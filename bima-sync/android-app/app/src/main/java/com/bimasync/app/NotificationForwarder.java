package com.bimasync.app;

import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import org.json.JSONObject;

public class NotificationForwarder extends NotificationListenerService {
    @Override
    public void onNotificationPosted(StatusBarNotification sbn) {
        String title = sbn.getNotification().extras.getString("android.title");
        String text = sbn.getNotification().extras.getString("android.text");

        try {
            JSONObject json = new JSONObject();
            json.put("title", title);
            json.put("msg", text);

            // In a real app, we would use a singleton or event bus to send this to SyncService
            Log.d("BimaSync", "Forwarding Notification: " + json.toString());
            // SyncService.getInstance().sendData(json.toString());
        } catch (Exception e) {
            Log.e("BimaSync", "JSON Error: " + e.getMessage());
        }
    }
}
