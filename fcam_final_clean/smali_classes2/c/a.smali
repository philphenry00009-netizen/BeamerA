.class public abstract Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const/16 v0, -0xd6

    if-eq p0, v0, :cond_1

    const/16 v0, -0xd5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    const/16 p0, -0x375c

    return p0

    :pswitch_1
    const/16 p0, -0x375d

    return p0

    :pswitch_2
    const/16 p0, -0x3759

    return p0

    :cond_0
    const/16 p0, -0x375f

    return p0

    :cond_1
    const/16 p0, -0x36d9

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Ljava/util/List;
    .locals 100

    const-string v98, "freeframe_grid_enable"

    const-string v99, "enableInternalSplicing"

    const-string v1, "video_resolution-width"

    const-string v2, "video_resolution-height"

    const-string v3, "video_resolution-fps"

    const-string v4, "video_bitrate"

    const-string v5, "photo_size-width"

    const-string v6, "photo_size-height"

    const-string v7, "image_flicker"

    const-string v8, "origin_offset"

    const-string v9, "ofigin_offset_v2"

    const-string v10, "ofigin_offset_v3"

    const-string v11, "battery_status-power_type"

    const-string v12, "battery_status-battery_level"

    const-string v13, "battery_status-battery_scale"

    const-string v14, "battery_status-battery_type"

    const-string v15, "chargebox_connected_state"

    const-string v16, "chargebox_usb_connected_state"

    const-string v17, "chargingbox_battery_status-battery_type"

    const-string v18, "chargingbox_battery_status-power_type"

    const-string v19, "chargingbox_battery_status-battery_level"

    const-string v20, "chargingbox_battery_status-battery_scale"

    const-string v21, "local_time"

    const-string v22, "time_zone_seconds_from_gmt"

    const-string v23, "mute"

    const-string v24, "serial_number"

    const-string v25, "activate_time"

    const-string v26, "quick_capture_enable"

    const-string v27, "pressoptions-click"

    const-string v28, "pressoptions-doubleclick"

    const-string v29, "pressoptions-tripleclick"

    const-string v30, "pressoptions-longpress"

    const-string v31, "pressoptions-shutdown_click"

    const-string v32, "pressoptions-shutdown_double_click"

    const-string v33, "pressoptions-shutdown_triple_click"

    const-string v34, "pressoptions-shutdown_long_press"

    const-string v35, "pressoptions-shutdown_short_press"

    const-string v36, "storage_state-card_state"

    const-string v37, "storage_state-card_location"

    const-string v38, "storage_state-free_space"

    const-string v39, "storage_state-total_space"

    const-string v40, "media_offset"

    const-string v41, "media_offset_v2"

    const-string v42, "media_offset_v3"

    const-string v43, "firmwarerevision"

    const-string v44, "wifi_ssid"

    const-string v45, "camera_ota_pkg_version"

    const-string v46, "box_ota_pkg_version"

    const-string v47, "camera_device_version"

    const-string v48, "camera_ble_version"

    const-string v49, "box_version"

    const-string v50, "box_bt_version"

    const-string v51, "wifi_password"

    const-string v52, "wifi_channel"

    const-string v53, "wifi_state"

    const-string v54, "wifi_mode"

    const-string v55, "wifi_channel_country"

    const-string v56, "authorization_id"

    const-string v57, "second_stream_res"

    const-string v58, "photo_sub_mode"

    const-string v59, "video_sub_mode"

    const-string v60, "camera_type"

    const-string v61, "bt_remote_version"

    const-string v62, "bt_remote_type"

    const-string v63, "video_encode_type"

    const-string v64, "sensor0_serial_vr360"

    const-string v65, "sensor1_serial_vr360"

    const-string v66, "sensor_serial_vr180"

    const-string v67, "sensor_serials"

    const-string v68, "is_selfie"

    const-string v69, "camera_posture"

    const-string v70, "expect_output"

    const-string v71, "focus_sensor"

    const-string v72, "gyro_time_stamp"

    const-string v73, "sensor_type"

    const-string v74, "camera_language"

    const-string v75, "offset_states"

    const-string v76, "wifi_passwd_version"

    const-string v77, "uuid"

    const-string v78, "bt_wakeup_sw"

    const-string v79, "dark_eis_enable_global"

    const-string v80, "metering_enable_global"

    const-string v81, "button_follow_options-click"

    const-string v82, "button_follow_options-double_click"

    const-string v83, "button_follow_options-triple_click"

    const-string v84, "button_follow_options-long_press"

    const-string v85, "button_follow_options-shutdown_click"

    const-string v86, "button_follow_options-shutdown_double_click"

    const-string v87, "button_follow_options-shutdown_triple_click"

    const-string v88, "button_follow_options-shutdown_long_press"

    const-string v89, "camera_posture_when_capture_start"

    const-string v90, "chargebox_connected_state_when_capture_start"

    const-string v91, "window_crop_src_width"

    const-string v92, "window_crop_src_height"

    const-string v93, "window_crop_dst_width"

    const-string v94, "window_crop_dst_height"

    const-string v95, "window_crop_offset_x"

    const-string v96, "window_crop_offset_y"

    const-string v97, "assistive_grid_enable"

    filled-new-array/range {v1 .. v99}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/arashivision/onecamera/OneDriverInfo$PhotographyOptions;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
