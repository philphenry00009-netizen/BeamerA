package com.bmclone.camera;

import android.annotation.SuppressLint;
import android.content.Context;
import android.hardware.camera2.*;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.widget.Button;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.camera.view.PreviewView;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.Preview;
import androidx.camera.lifecycle.ProcessCameraProvider;
import com.bmclone.camera.recorder.VideoRecorder;
import java.io.IOException;
import java.util.Collections;

public class MainActivity extends AppCompatActivity {
    private PreviewView previewView;
    private TextView isoText, shutterText;
    private SeekBar isoSlider, shutterSlider;
    private Button recordButton;

    private CameraDevice cameraDevice;
    private CameraCaptureSession captureSession;
    private CaptureRequest.Builder captureRequestBuilder;
    private Handler backgroundHandler;
    private HandlerThread backgroundThread;

    private VideoRecorder videoRecorder;
    private boolean isRecording = false;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        previewView = findViewById(R.id.viewFinder);
        isoText = findViewById(R.id.isoValue);
        shutterText = findViewById(R.id.shutterValue);
        isoSlider = findViewById(R.id.isoSlider);
        shutterSlider = findViewById(R.id.shutterSlider);
        recordButton = findViewById(R.id.recordButton);

        videoRecorder = new VideoRecorder();

        startCamera();
        setupControls();
        setupRecordButton();
    }

    private void startCamera() {
        ProcessCameraProvider.getInstance(this).addListener(() -> {
            try {
                ProcessCameraProvider cameraProvider = ProcessCameraProvider.getInstance(this).get();
                Preview preview = new Preview.Builder().build();
                preview.setSurfaceProvider(previewView.getSurfaceProvider());

                CameraSelector cameraSelector = CameraSelector.DEFAULT_BACK_CAMERA;
                cameraProvider.bindToLifecycle(this, cameraSelector, preview);

                openCamera2();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }, getMainExecutor());
    }

    private void openCamera2() {
        backgroundThread = new HandlerThread("CameraBackground");
        backgroundThread.start();
        backgroundHandler = new Handler(backgroundThread.getLooper());

        CameraManager manager = (CameraManager) getSystemService(Context.CAMERA_SERVICE);
        try {
            String cameraId = manager.getCameraIdList()[0];
            manager.openCamera(cameraId, new CameraDevice.StateCallback() {
                @Override
                public void onOpened(CameraDevice camera) {
                    cameraDevice = camera;
                    createCaptureSession();
                }
                @Override
                public void onDisconnected(CameraDevice camera) {
                    cameraDevice.close();
                }
                @Override
                public void onError(CameraDevice camera, int error) {
                    cameraDevice.close();
                }
            }, backgroundHandler);
        } catch (CameraAccessException e) {
            e.printStackTrace();
        }
    }

    private void createCaptureSession() {
        try {
            captureRequestBuilder = cameraDevice.createCaptureRequest(CameraDevice.TEMPLATE_RECORD);
            captureRequestBuilder.set(CaptureRequest.CONTROL_MODE, CaptureRequest.CONTROL_MODE_OFF);
            captureRequestBuilder.set(CaptureRequest.CONTROL_AE_MODE, CaptureRequest.CONTROL_AE_MODE_OFF);

            cameraDevice.createCaptureSession(Collections.singletonList(null), new CameraCaptureSession.StateCallback() {
                @Override
                public void onConfigured(CameraCaptureSession session) {
                    captureSession = session;
                    updatePreview();
                }
                @Override
                public void onConfigureFailed(CameraCaptureSession session) {}
            }, backgroundHandler);
        } catch (CameraAccessException e) {
            e.printStackTrace();
        }
    }

    private void updatePreview() {
        if (captureSession != null && captureRequestBuilder != null) {
            try {
                captureSession.setRepeatingRequest(captureRequestBuilder.build(), null, backgroundHandler);
            } catch (CameraAccessException e) {
                e.printStackTrace();
            }
        }
    }

    private void setupControls() {
        isoSlider.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                int iso = 100 + (progress * 10);
                isoText.setText("ISO: " + iso);
                setManualIso(iso);
            }
            @Override public void onStartTrackingTouch(SeekBar seekBar) {}
            @Override public void onStopTrackingTouch(SeekBar seekBar) {}
        });

        shutterSlider.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                long exposureTime = (1000000L + (progress * 100000L));
                shutterText.setText("Shutter: " + (exposureTime/1000000.0) + "s");
                setManualShutter(exposureTime);
            }
            @Override public void onStartTrackingTouch(SeekBar seekBar) {}
            @Override public void onStopTrackingTouch(SeekBar seekBar) {}
        });
    }

    private void setupRecordButton() {
        recordButton.setOnClickListener(v -> {
            if (isRecording) {
                stopRecording();
            } else {
                startRecording();
            }
        });
    }

    private void startRecording() {
        try {
            videoRecorder.prepareRecorder(this);
            videoRecorder.start();
            isRecording = true;
            recordButton.setText("STOP");
            recordButton.setBackgroundColor(0xFF0000FF);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void stopRecording() {
        videoRecorder.stop();
        isRecording = false;
        recordButton.setText("REC");
        recordButton.setBackgroundColor(0xFFFF0000);
    }

    private void setManualIso(int iso) {
        if (captureRequestBuilder != null) {
            captureRequestBuilder.set(CaptureRequest.SENSOR_SENSITIVITY, iso);
            updatePreview();
        }
    }

    private void setManualShutter(long exposureTime) {
        if (captureRequestBuilder != null) {
            captureRequestBuilder.set(CaptureRequest.SENSOR_EXPOSURE_TIME, exposureTime);
            updatePreview();
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (cameraDevice != null) cameraDevice.close();
        if (backgroundThread != null) backgroundThread.quitSafely();
    }
}
