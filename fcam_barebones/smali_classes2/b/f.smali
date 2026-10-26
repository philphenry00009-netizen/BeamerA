.class public final Lb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/arashivision/insta360/basecamera/camera/CameraType;

.field public final b:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/CameraType;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f;->a:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iput-object p2, p0, Lb/f;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/f;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lb/f;->a:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const-string v46, "sensor_type"

    const-string v47, "camera_language"

    const-string v2, "video_resolution-width"

    const-string v3, "video_resolution-height"

    const-string v4, "video_resolution-fps"

    const-string v5, "video_bitrate"

    const-string v6, "image_flicker"

    const-string v7, "origin_offset"

    const-string v8, "battery_status-power_type"

    const-string v9, "battery_status-battery_level"

    const-string v10, "battery_status-battery_scale"

    const-string v11, "chargebox_connected_state"

    const-string v12, "chargingbox_battery_status-power_type"

    const-string v13, "chargingbox_battery_status-battery_level"

    const-string v14, "chargingbox_battery_status-battery_scale"

    const-string v15, "local_time"

    const-string v16, "time_zone_seconds_from_gmt"

    const-string v17, "mute"

    const-string v18, "serial_number"

    const-string v19, "activate_time"

    const-string v20, "storage_state-card_state"

    const-string v21, "storage_state-free_space"

    const-string v22, "storage_state-total_space"

    const-string v23, "media_offset"

    const-string v24, "firmwarerevision"

    const-string v25, "wifi_ssid"

    const-string v26, "wifi_password"

    const-string v27, "wifi_channel"

    const-string v28, "wifi_mode"

    const-string v29, "wifi_channel_country"

    const-string v30, "authorization_id"

    const-string v31, "second_stream_res"

    const-string v32, "photo_sub_mode"

    const-string v33, "video_sub_mode"

    const-string v34, "camera_type"

    const-string v35, "bt_remote_version"

    const-string v36, "bt_remote_type"

    const-string v37, "video_encode_type"

    const-string v38, "sensor0_serial_vr360"

    const-string v39, "sensor1_serial_vr360"

    const-string v40, "sensor_serial_vr180"

    const-string v41, "is_selfie"

    const-string v42, "camera_posture"

    const-string v43, "expect_output"

    const-string v44, "focus_sensor"

    const-string v45, "gyro_time_stamp"

    filled-new-array/range {v2 .. v47}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_1
    const-string v16, "bt_wakeup_sw"

    const-string v17, "enableInternalSplicing"

    const-string v1, "camera_type"

    const-string v2, "serial_number"

    const-string v3, "firmwarerevision"

    const-string v4, "activate_time"

    const-string v5, "battery_status-battery_level"

    const-string v6, "battery_status-battery_scale"

    const-string v7, "wifi_ssid"

    const-string v8, "wifi_password"

    const-string v9, "wifi_passwd_version"

    const-string v10, "wifi_channel"

    const-string v11, "wifi_mode"

    const-string v12, "wifi_channel_country"

    const-string v13, "wifi_state"

    const-string v14, "media_offset"

    const-string v15, "sensor_type"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "serial_number"

    const-string v1, "media_offset"

    const-string v2, "camera_type"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v17, "camera_ota_pkg_version"

    const-string v18, "box_ota_pkg_version"

    const-string v1, "camera_type"

    const-string v2, "serial_number"

    const-string v3, "firmwarerevision"

    const-string v4, "activate_time"

    const-string v5, "battery_status-battery_level"

    const-string v6, "battery_status-battery_scale"

    const-string v7, "wifi_ssid"

    const-string v8, "wifi_password"

    const-string v9, "wifi_passwd_version"

    const-string v10, "wifi_channel"

    const-string v11, "wifi_mode"

    const-string v12, "wifi_channel_country"

    const-string v13, "wifi_state"

    const-string v14, "media_offset"

    const-string v15, "sensor_type"

    const-string v16, "bt_wakeup_sw"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lc/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()[I
    .locals 7

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/16 v4, 0x11

    const/4 v5, 0x7

    iget-object p0, p0, Lb/f;->a:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v6, 0x2

    if-eq p0, v6, :cond_2

    const/16 v6, 0xb

    if-eq p0, v6, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    const/16 p0, 0x16

    const/16 v0, 0x10

    filled-new-array {v3, v5, p0, v4, v0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {v1, v3, v5, v0, v4}, [I

    move-result-object p0

    return-object p0

    :cond_2
    new-array p0, v5, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x6
        0x7
        0x2
        0x9
        0xc
        0x11
    .end array-data
.end method

.method public final c()Ljava/util/List;
    .locals 6

    iget-object p0, p0, Lb/f;->a:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/arashivision/onecamera/OneDriverInfo$MultiVideoOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final d()Z
    .locals 10

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array/range {v0 .. v9}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lb/f;->a:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
