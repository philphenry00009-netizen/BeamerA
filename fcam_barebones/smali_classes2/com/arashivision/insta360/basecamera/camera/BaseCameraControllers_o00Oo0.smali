.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;LU2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:[I

.field public final synthetic OooO0O0:Ljava/util/List;

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:LU2/c;

.field public final synthetic OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;[ILjava/util/List;ILU2/c;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO00o:[I

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0O0:Ljava/util/List;

    iput p4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0OO:I

    iput-object p5, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0Oo:LU2/c;

    iput-object p6, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(ILcom/arashivision/onecamera/Options;)V
    .locals 8

    const/4 v0, 0x6

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v2, "syncOptions, errorCode: "

    const-string v3, ", index: "

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO00o:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO00o:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    if-nez p1, :cond_68

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v3, v2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOoo:Lb/e;

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getSN()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOo00:Ljava/lang/String;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    sget-object v3, Landroidx/media3/common/c0;->q:Landroidx/media3/common/c0;

    if-nez v3, :cond_0

    new-instance v3, Landroidx/media3/common/c0;

    invoke-direct {v3, v0}, Landroidx/media3/common/c0;-><init>(I)V

    sput-object v3, Landroidx/media3/common/c0;->q:Landroidx/media3/common/c0;

    :cond_0
    sget-object v3, Landroidx/media3/common/c0;->q:Landroidx/media3/common/c0;

    iget-object v6, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v6, v6, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOo00:Ljava/lang/String;

    iget-object v3, v3, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d;

    if-nez v3, :cond_1

    new-instance v3, Lb/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lb/d;->a:I

    new-instance v6, Lb/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lb/e;->a:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lb/e;->b:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lb/e;->c:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lb/e;->d:Ljava/util/HashMap;

    iput-object v6, v3, Lb/d;->b:Lb/e;

    :cond_1
    iget v6, v3, Lb/d;->a:I

    add-int/2addr v6, v5

    iput v6, v3, Lb/d;->a:I

    iget-object v3, v3, Lb/d;->b:Lb/e;

    iput-object v3, v2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOoo:Lb/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GET_SN, camera_type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fw_version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getFWVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", battery = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getBatteryStatusBatteryLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0O0:Ljava/util/List;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO00o:[I

    aget v3, v2, v4

    aget v2, v2, v5

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v3, v3, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOoo:Lb/e;

    iget-object v3, v3, Lb/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "pressoptions-shutdown_click"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x62

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "camera_type"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x61

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "pressoptions-shutdown_triple_click"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x60

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "pressoptions-doubleclick"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x5f

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "button_follow_options-long_press"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x5e

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "video_bitrate"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x5d

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "camera_ota_pkg_version"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x5c

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "camera_language"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x5b

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "second_stream_res"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x5a

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "activate_time"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x59

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "sensor_type"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x58

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "pressoptions-tripleclick"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x57

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "window_crop_offset_y"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x56

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "window_crop_offset_x"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0x55

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "authorization_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0x54

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "time_zone_seconds_from_gmt"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v6, 0x53

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "wifi_ssid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v6, 0x52

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "wifi_mode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v6, 0x51

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "media_offset_v3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v6, 0x50

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "media_offset_v2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v6, 0x4f

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "local_time"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v6, 0x4e

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "button_follow_options-double_click"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v6, 0x4d

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "chargingbox_battery_status-battery_scale"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v6, 0x4c

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "chargingbox_battery_status-battery_level"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v6, 0x4b

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "photo_size-height"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v6, 0x4a

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "button_follow_options-shutdown_click"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v6, 0x49

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "quick_capture_enable"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v6, 0x48

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "camera_posture_when_capture_start"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v6, 0x47

    goto/16 :goto_1

    :sswitch_1c
    const-string v7, "pressoptions-click"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v6, 0x46

    goto/16 :goto_1

    :sswitch_1d
    const-string v7, "enableInternalSplicing"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v6, 0x45

    goto/16 :goto_1

    :sswitch_1e
    const-string v7, "button_follow_options-triple_click"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v6, 0x44

    goto/16 :goto_1

    :sswitch_1f
    const-string v7, "camera_posture"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v6, 0x43

    goto/16 :goto_1

    :sswitch_20
    const-string v7, "bt_wakeup_sw"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v6, 0x42

    goto/16 :goto_1

    :sswitch_21
    const-string v7, "video_sub_mode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v6, 0x41

    goto/16 :goto_1

    :sswitch_22
    const-string v7, "pressoptions-longpress"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v6, 0x40

    goto/16 :goto_1

    :sswitch_23
    const-string v7, "sensor_serial_vr180"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v6, 0x3f

    goto/16 :goto_1

    :sswitch_24
    const-string v7, "dark_eis_enable_global"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v6, 0x3e

    goto/16 :goto_1

    :sswitch_25
    const-string v7, "battery_status-battery_type"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v6, 0x3d

    goto/16 :goto_1

    :sswitch_26
    const-string v7, "wifi_state"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v6, 0x3c

    goto/16 :goto_1

    :sswitch_27
    const-string v7, "window_crop_dst_width"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v6, 0x3b

    goto/16 :goto_1

    :sswitch_28
    const-string v7, "firmwarerevision"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v6, 0x3a

    goto/16 :goto_1

    :sswitch_29
    const-string v7, "metering_enable_global"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v6, 0x39

    goto/16 :goto_1

    :sswitch_2a
    const-string v7, "serial_number"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v6, 0x38

    goto/16 :goto_1

    :sswitch_2b
    const-string v7, "box_bt_version"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v6, 0x37

    goto/16 :goto_1

    :sswitch_2c
    const-string v7, "camera_ble_version"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v6, 0x36

    goto/16 :goto_1

    :sswitch_2d
    const-string v7, "chargingbox_battery_status-power_type"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v6, 0x35

    goto/16 :goto_1

    :sswitch_2e
    const-string v7, "box_version"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto/16 :goto_1

    :cond_31
    const/16 v6, 0x34

    goto/16 :goto_1

    :sswitch_2f
    const-string v7, "photo_size-width"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto/16 :goto_1

    :cond_32
    const/16 v6, 0x33

    goto/16 :goto_1

    :sswitch_30
    const-string v7, "origin_offset"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto/16 :goto_1

    :cond_33
    const/16 v6, 0x32

    goto/16 :goto_1

    :sswitch_31
    const-string v7, "camera_device_version"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto/16 :goto_1

    :cond_34
    const/16 v6, 0x31

    goto/16 :goto_1

    :sswitch_32
    const-string v7, "freeframe_grid_enable"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto/16 :goto_1

    :cond_35
    const/16 v6, 0x30

    goto/16 :goto_1

    :sswitch_33
    const-string v7, "expect_output"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto/16 :goto_1

    :cond_36
    const/16 v6, 0x2f

    goto/16 :goto_1

    :sswitch_34
    const-string v7, "storage_state-card_location"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    goto/16 :goto_1

    :cond_37
    const/16 v6, 0x2e

    goto/16 :goto_1

    :sswitch_35
    const-string v7, "media_offset"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    goto/16 :goto_1

    :cond_38
    const/16 v6, 0x2d

    goto/16 :goto_1

    :sswitch_36
    const-string v7, "wifi_channel_country"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    goto/16 :goto_1

    :cond_39
    const/16 v6, 0x2c

    goto/16 :goto_1

    :sswitch_37
    const-string v7, "uuid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto/16 :goto_1

    :cond_3a
    const/16 v6, 0x2b

    goto/16 :goto_1

    :sswitch_38
    const-string v7, "mute"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto/16 :goto_1

    :cond_3b
    const/16 v6, 0x2a

    goto/16 :goto_1

    :sswitch_39
    const-string v7, "gyro_time_stamp"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    goto/16 :goto_1

    :cond_3c
    const/16 v6, 0x29

    goto/16 :goto_1

    :sswitch_3a
    const-string v7, "photo_sub_mode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    goto/16 :goto_1

    :cond_3d
    const/16 v6, 0x28

    goto/16 :goto_1

    :sswitch_3b
    const-string v7, "chargingbox_battery_status-battery_type"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    goto/16 :goto_1

    :cond_3e
    const/16 v6, 0x27

    goto/16 :goto_1

    :sswitch_3c
    const-string v7, "focus_sensor"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    goto/16 :goto_1

    :cond_3f
    const/16 v6, 0x26

    goto/16 :goto_1

    :sswitch_3d
    const-string v7, "video_resolution-fps"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    goto/16 :goto_1

    :cond_40
    const/16 v6, 0x25

    goto/16 :goto_1

    :sswitch_3e
    const-string v7, "bt_remote_type"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    goto/16 :goto_1

    :cond_41
    const/16 v6, 0x24

    goto/16 :goto_1

    :sswitch_3f
    const-string v7, "storage_state-card_state"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    goto/16 :goto_1

    :cond_42
    const/16 v6, 0x23

    goto/16 :goto_1

    :sswitch_40
    const-string v7, "storage_state-total_space"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    goto/16 :goto_1

    :cond_43
    const/16 v6, 0x22

    goto/16 :goto_1

    :sswitch_41
    const-string v7, "is_selfie"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    goto/16 :goto_1

    :cond_44
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_42
    const-string v7, "pressoptions-shutdown_long_press"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    goto/16 :goto_1

    :cond_45
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_43
    const-string v7, "wifi_passwd_version"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    goto/16 :goto_1

    :cond_46
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_44
    const-string v7, "window_crop_src_width"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    goto/16 :goto_1

    :cond_47
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_45
    const-string v7, "pressoptions-shutdown_short_press"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    goto/16 :goto_1

    :cond_48
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_46
    const-string v7, "wifi_password"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    goto/16 :goto_1

    :cond_49
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_47
    const-string v7, "window_crop_dst_height"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    goto/16 :goto_1

    :cond_4a
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_48
    const-string v7, "button_follow_options-click"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto/16 :goto_1

    :cond_4b
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_49
    const-string v7, "button_follow_options-shutdown_double_click"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    goto/16 :goto_1

    :cond_4c
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_4a
    const-string v7, "bt_remote_version"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    goto/16 :goto_1

    :cond_4d
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_4b
    const-string v7, "video_resolution-height"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    goto/16 :goto_1

    :cond_4e
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_4c
    const-string v7, "sensor_serials"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4f

    goto/16 :goto_1

    :cond_4f
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_4d
    const-string v7, "sensor0_serial_vr360"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    goto/16 :goto_1

    :cond_50
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_4e
    const-string v7, "image_flicker"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    goto/16 :goto_1

    :cond_51
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_4f
    const-string v7, "button_follow_options-shutdown_triple_click"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_52

    goto/16 :goto_1

    :cond_52
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_50
    const-string v7, "window_crop_src_height"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_53

    goto/16 :goto_1

    :cond_53
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_51
    const-string v7, "video_resolution-width"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    goto/16 :goto_1

    :cond_54
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_52
    const-string v7, "video_encode_type"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    goto/16 :goto_1

    :cond_55
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_53
    const-string v7, "chargebox_connected_state"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    goto/16 :goto_1

    :cond_56
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_54
    const-string v7, "assistive_grid_enable"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    goto/16 :goto_1

    :cond_57
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_55
    const-string v7, "chargebox_usb_connected_state"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    goto/16 :goto_1

    :cond_58
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_56
    const-string v7, "battery_status-battery_scale"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_59

    goto/16 :goto_1

    :cond_59
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_57
    const-string v7, "battery_status-battery_level"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    goto/16 :goto_1

    :cond_5a
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_58
    const-string v7, "sensor1_serial_vr360"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5b

    goto/16 :goto_1

    :cond_5b
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_59
    const-string v7, "pressoptions-shutdown_double_click"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    goto/16 :goto_1

    :cond_5c
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_5a
    const-string v7, "storage_state-free_space"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    goto/16 :goto_1

    :cond_5d
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_5b
    const-string v7, "box_ota_pkg_version"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5e

    goto :goto_1

    :cond_5e
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_5c
    const-string v7, "ofigin_offset_v3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    goto :goto_1

    :cond_5f
    move v6, v0

    goto :goto_1

    :sswitch_5d
    const-string v7, "ofigin_offset_v2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_60

    goto :goto_1

    :cond_60
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_5e
    const-string v7, "offset_states"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_61

    goto :goto_1

    :cond_61
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_5f
    const-string v7, "battery_status-power_type"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    goto :goto_1

    :cond_62
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_60
    const-string v7, "wifi_channel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    goto :goto_1

    :cond_63
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_61
    const-string v7, "button_follow_options-shutdown_long_press"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    goto :goto_1

    :cond_64
    move v6, v5

    goto :goto_1

    :sswitch_62
    const-string v7, "chargebox_connected_state_when_capture_start"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_65

    goto :goto_1

    :cond_65
    move v6, v4

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getShutdownClickint()I

    move-result v6

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getCameraType()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getShutdownTripClick()I

    move-result v6

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getDoubelClickint()I

    move-result v6

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getLongPress()I

    move-result v6

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getVideoBitrate()I

    move-result v6

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getCameraOtaPkgVersion()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getCameraLanguage()I

    move-result v6

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getSecodStreamRes()I

    move-result v6

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getActiveTime()J

    move-result-wide v6

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getSensorType()I

    move-result v6

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getTripleClickint()I

    move-result v6

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getOffsetY()I

    move-result v6

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getOffsetX()I

    move-result v6

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getAuthorizationID()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getTimezoneSecodeFromGMT()I

    move-result v6

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getSsid()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getMode()I

    move-result v6

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getMediaOffsetv3()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getMediaOffsetv2()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getLocalTime()J

    move-result-wide v6

    goto :goto_2

    :pswitch_15
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getDoubleClick()I

    move-result v6

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getChargeBoxBatteryStatusBatteryScale()I

    move-result v6

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getChargeBoxBatteryStatusBatteryLevel()I

    move-result v6

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getPhotoHeight()I

    move-result v6

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getShutdownClick()I

    move-result v6

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getQuickCaptureEnable()Z

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getCameraPostureWhenCaptureStart()I

    move-result v6

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getClickint()I

    move-result v6

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getInternalSplicingEnable()Z

    move-result v6

    goto :goto_3

    :pswitch_1e
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getTripleClick()I

    move-result v6

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getCameraPosture()I

    move-result v6

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getBtWakeUpSwState()I

    move-result v6

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getSubVideoMode()I

    move-result v6

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getLongPressint()I

    move-result v6

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWideLensSerial()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getDarkEisEnableGlobal()Z

    move-result v6

    goto :goto_3

    :pswitch_25
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getBatteryStatusBatteryType()I

    move-result v6

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getState()I

    move-result v6

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getDstWidth()I

    move-result v6

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getFWVersion()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getMeteringEnableGlobal()Z

    move-result v6

    goto :goto_3

    :pswitch_2a
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getSN()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getChargeBoxBleVersion()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getCameraBleVersion()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getChargeBoxBatteryStatusPowerType()I

    move-result v6

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getChargeBoxVersion()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getPhotoWidth()I

    move-result v6

    goto/16 :goto_4

    :pswitch_30
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getOriginOffset()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_31
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getCameraDeviceVersion()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getFreeFrameGridEnable()Z

    move-result v6

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getExpectOutputType()I

    move-result v6

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getStorageCardLocation()I

    move-result v6

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getMediaOffset()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_36
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWifiChannelCounty()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_37
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getUUID()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_38
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getMute()Z

    move-result v6

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getGyroTimestap()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_3a
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getSubPhotoMode()I

    move-result v6

    goto/16 :goto_4

    :pswitch_3b
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getChargeBoxBatteryStatusBatteryType()I

    move-result v6

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getFocusSensor()I

    move-result v6

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getVideoFPS()I

    move-result v6

    goto/16 :goto_4

    :pswitch_3e
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getRemoteType()I

    move-result v6

    goto/16 :goto_4

    :pswitch_3f
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getStorageCardState()I

    move-result v6

    goto/16 :goto_4

    :pswitch_40
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getStorageTotalSpace()J

    move-result-wide v6

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->isSelfie()Z

    move-result v6

    goto/16 :goto_3

    :pswitch_42
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getShutdownLongPress()I

    move-result v6

    goto/16 :goto_4

    :pswitch_43
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getPwdVersion()I

    move-result v6

    goto/16 :goto_4

    :pswitch_44
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getSrcWidth()I

    move-result v6

    goto/16 :goto_4

    :pswitch_45
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getShutdownShortPressint()I

    move-result v6

    goto/16 :goto_4

    :pswitch_46
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getPwd()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_47
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getDstHeight()I

    move-result v6

    goto/16 :goto_4

    :pswitch_48
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getClick()I

    move-result v6

    goto/16 :goto_4

    :pswitch_49
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getShutdownDoubleClick()I

    move-result v6

    goto/16 :goto_4

    :pswitch_4a
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getRemoteVersion()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_4b
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getVideoHeight()I

    move-result v6

    goto/16 :goto_4

    :pswitch_4c
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getSensorSerials()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4d
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getSensor0Serial()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_4e
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getImageFilcker()I

    move-result v6

    goto/16 :goto_4

    :pswitch_4f
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getShutdownTripleClick()I

    move-result v6

    goto/16 :goto_4

    :pswitch_50
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->getSrcHeight()I

    move-result v6

    goto/16 :goto_4

    :pswitch_51
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getVideoWidth()I

    move-result v6

    goto :goto_4

    :pswitch_52
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getVideoEncodeType()I

    move-result v6

    goto :goto_4

    :pswitch_53
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getChargeBoxConnectedState()I

    move-result v6

    goto :goto_4

    :pswitch_54
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getAssistiveGridEnable()Z

    move-result v6

    goto/16 :goto_3

    :pswitch_55
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getChargeBoxUsbConnectedState()I

    move-result v6

    goto :goto_4

    :pswitch_56
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getBatteryStatusBatteryScale()I

    move-result v6

    goto :goto_4

    :pswitch_57
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getBatteryStatusBatteryLevel()I

    move-result v6

    goto :goto_4

    :pswitch_58
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getSensor1Serial()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_59
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getShutdownDoubleClick()I

    move-result v6

    goto :goto_4

    :pswitch_5a
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getStorageFreeSpace()J

    move-result-wide v6

    goto/16 :goto_2

    :pswitch_5b
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getChargeBoxOtaPkgVersion()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_5c
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getOriginOffsetv3()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_5d
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getOriginOffsetv2()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_5e
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getOffsetState()I

    move-result v6

    goto :goto_4

    :pswitch_5f
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getBatteryStatusPowerType()I

    move-result v6

    goto :goto_4

    :pswitch_60
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getChannel()I

    move-result v6

    goto :goto_4

    :pswitch_61
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getShutdownLongPress()I

    move-result v6

    goto :goto_4

    :pswitch_62
    invoke-virtual {p2}, Lcom/arashivision/onecamera/Options;->getChargeBoxConnectedStateWhenCaptureStart()I

    move-result v6

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_66
    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO00o:[I

    aget p2, p2, v5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_67

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO00o:[I

    aget p2, p1, v5

    aput p2, p1, v4

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0OO:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    aput p2, p1, v5

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p2, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO0Oo:LU2/a;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0O0:Ljava/util/List;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO00o:[I

    aget v2, v1, v4

    aget v1, v1, v5

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0Oo:LU2/c;

    invoke-virtual {p2, v0, v1}, LU2/a;->b(Ljava/util/List;LU2/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(Ljava/lang/Long;Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0O0;)V

    return-void

    :cond_67
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;

    if-eqz p0, :cond_69

    goto :goto_6

    :cond_68
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Oo0;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;

    if-eqz p0, :cond_69

    :goto_6
    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;->OooO00o(ILcom/arashivision/onecamera/Options;)V

    :cond_69
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc6b890 -> :sswitch_62
        -0x7f810ec7 -> :sswitch_61
        -0x7caf1227 -> :sswitch_60
        -0x7b8ec6c3 -> :sswitch_5f
        -0x770554d2 -> :sswitch_5e
        -0x7520273d -> :sswitch_5d
        -0x7520273c -> :sswitch_5c
        -0x73c1f5b2 -> :sswitch_5b
        -0x73903e8d -> :sswitch_5a
        -0x6ca52c6f -> :sswitch_59
        -0x68fe3092 -> :sswitch_58
        -0x6726b8d7 -> :sswitch_57
        -0x66c54b11 -> :sswitch_56
        -0x62a43288 -> :sswitch_55
        -0x61f4d1d4 -> :sswitch_54
        -0x5f00d9cd -> :sswitch_53
        -0x5e510601 -> :sswitch_52
        -0x5c050357 -> :sswitch_51
        -0x5970255e -> :sswitch_50
        -0x56455360 -> :sswitch_4f
        -0x53ddf8ec -> :sswitch_4e
        -0x4adbfa31 -> :sswitch_4d
        -0x497c9e86 -> :sswitch_4c
        -0x3e6a615c -> :sswitch_4b
        -0x3a65f694 -> :sswitch_4a
        -0x385a862d -> :sswitch_49
        -0x34a38388 -> :sswitch_48
        -0x2f855c5f -> :sswitch_47
        -0x260d9b7b -> :sswitch_46
        -0x242d2c17 -> :sswitch_45
        -0x2315b715 -> :sswitch_44
        -0x226cf55f -> :sswitch_43
        -0x1f645d89 -> :sswitch_42
        -0x1a5819e3 -> :sswitch_41
        -0x18932bb5 -> :sswitch_40
        -0x176d115e -> :sswitch_3f
        -0x1618f4da -> :sswitch_3e
        -0x11254774 -> :sswitch_3d
        -0xec9a6ff -> :sswitch_3c
        -0xe412a10 -> :sswitch_3b
        -0x6cf1851 -> :sswitch_3a
        -0x5f0989f -> :sswitch_39
        0x335219 -> :sswitch_38
        0x36f3bb -> :sswitch_37
        0x1bd0330 -> :sswitch_36
        0x299094e -> :sswitch_35
        0x566f004 -> :sswitch_34
        0x7ff43a7 -> :sswitch_33
        0x861d7de -> :sswitch_32
        0x9d88849 -> :sswitch_31
        0xabf7bcc -> :sswitch_30
        0xb1f0127 -> :sswitch_2f
        0xcfd4664 -> :sswitch_2e
        0x104036f8 -> :sswitch_2d
        0x11d647da -> :sswitch_2c
        0x127f38df -> :sswitch_2b
        0x129efff4 -> :sswitch_2a
        0x1396dfd9 -> :sswitch_29
        0x140f0696 -> :sswitch_28
        0x1812e40c -> :sswitch_27
        0x1d0272e7 -> :sswitch_26
        0x1db85af5 -> :sswitch_25
        0x1e2e7d66 -> :sswitch_24
        0x1e32f507 -> :sswitch_23
        0x24c2d0f5 -> :sswitch_22
        0x24de1386 -> :sswitch_21
        0x283e37b7 -> :sswitch_20
        0x29295dae -> :sswitch_1f
        0x2e879177 -> :sswitch_1e
        0x32b8d5b9 -> :sswitch_1d
        0x32c91236 -> :sswitch_1c
        0x339fb015 -> :sswitch_1b
        0x38e2d12e -> :sswitch_1a
        0x3cb5ad6f -> :sswitch_19
        0x3ef229e6 -> :sswitch_18
        0x45a22b8e -> :sswitch_17
        0x46039954 -> :sswitch_16
        0x4c725eaa -> :sswitch_15
        0x4db51721 -> :sswitch_14
        0x4f033f0d -> :sswitch_13
        0x4f033f0e -> :sswitch_12
        0x5381688d -> :sswitch_11
        0x53843265 -> :sswitch_10
        0x5392903a -> :sswitch_f
        0x540292a1 -> :sswitch_e
        0x5619fa8c -> :sswitch_d
        0x5619fa8d -> :sswitch_c
        0x5b015618 -> :sswitch_b
        0x5b12389f -> :sswitch_a
        0x61135699 -> :sswitch_9
        0x613df80c -> :sswitch_8
        0x6ea6bb32 -> :sswitch_7
        0x6f445ba8 -> :sswitch_6
        0x72b48ba9 -> :sswitch_5
        0x741d1fd0 -> :sswitch_4
        0x74be9685 -> :sswitch_3
        0x7570065e -> :sswitch_2
        0x7abcb414 -> :sswitch_1
        0x7c22ad71 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
