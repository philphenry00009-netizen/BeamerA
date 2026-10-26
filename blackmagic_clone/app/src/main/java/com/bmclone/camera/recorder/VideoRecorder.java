package com.bmclone.camera.recorder;

import android.content.Context;
import android.media.MediaRecorder;
import android.os.Environment;
import android.util.Log;
import java.io.File;
import java.io.IOException;

public class VideoRecorder {
    private MediaRecorder mediaRecorder;
    private String currentFilePath;

    public VideoRecorder() {}

    public void prepareRecorder(Context context) throws IOException {
        currentFilePath = new File(context.getExternalFilesDir(Environment.DIRECTORY_MOVIES),
            "BM_Clone_" + System.currentTimeMillis() + ".mp4").getAbsolutePath();

        mediaRecorder = new MediaRecorder();
        mediaRecorder.setAudioSource(MediaRecorder.AudioSource.CAMCORDER);
        mediaRecorder.setVideoSource(MediaRecorder.VideoSource.SURFACE);
        mediaRecorder.setOutputFormat(MediaRecorder.OutputFormat.MPEG_4);
        mediaRecorder.setAudioEncoder(MediaRecorder.AudioEncoder.AAC);
        mediaRecorder.setVideoEncoder(MediaRecorder.VideoEncoder.H264);
        mediaRecorder.setVideoEncodingBitRate(20000000); // 20Mbps for "Pro" quality
        mediaRecorder.setVideoFrameRate(30);
        mediaRecorder.setVideoSize(1920, 1080);
        mediaRecorder.setOutputFile(currentFilePath);
        mediaRecorder.prepare();
    }

    public void start() {
        if (mediaRecorder != null) {
            mediaRecorder.start();
        }
    }

    public void stop() {
        if (mediaRecorder != null) {
            mediaRecorder.stop();
            mediaRecorder.reset();
            mediaRecorder.release();
            mediaRecorder = null;
        }
    }

    public String getFilePath() {
        return currentFilePath;
    }
}
