package com.bimasync.app;

import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import java.io.OutputStream;
import java.util.UUID;

public class SyncService extends Service {
    private static final UUID MY_UUID = UUID.fromString("00001101-0000-1000-8000-00805F9B34FB");
    private BluetoothSocket socket;
    private OutputStream outputStream;

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        connectToLaptop();
        return START_STICKY;
    }

    private void connectToLaptop() {
        new Thread(() -> {
            try {
                BluetoothAdapter adapter = BluetoothAdapter.getDefaultAdapter();
                // In a real app, we'd let the user pick the paired device
                BluetoothDevice device = adapter.getBondedDevices().get(0);
                socket = device.createRfcommSocketToServiceRecord(MY_UUID);
                socket.connect();
                outputStream = socket.getOutputStream();
                Log.d("BimaSync", "Connected to Laptop!");
            } catch (Exception e) {
                Log.e("BimaSync", "Connection failed: " + e.getMessage());
            }
        }).start();
    }

    public void sendData(String data) {
        if (outputStream != null) {
            try {
                outputStream.write(data.getBytes());
                outputStream.flush();
            } catch (Exception e) {
                Log.e("BimaSync", "Send failed: " + e.getMessage());
            }
        }
    }

    @Override
    public IBinder onBind(Intent intent) { return null; }
}
