.class public Lcom/arashivision/onecamera/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/Options$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Options"


# instance fields
.field private mNativeInstance:J

.field private mState:Lcom/arashivision/onecamera/Options$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/onecamera/OneDriver$NativeLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/arashivision/onecamera/Options$State;->Working:Lcom/arashivision/onecamera/Options$State;

    iput-object v0, p0, Lcom/arashivision/onecamera/Options;->mState:Lcom/arashivision/onecamera/Options$State;

    const-string v0, "Options"

    const-string v1, "Options create"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/arashivision/onecamera/Options;->nativeCreate()V

    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeGetBoolean(Ljava/lang/String;)Z
.end method

.method private native nativeGetDouble(Ljava/lang/String;)D
.end method

.method private native nativeGetInt32(Ljava/lang/String;)I
.end method

.method private native nativeGetInt64(Ljava/lang/String;)J
.end method

.method private native nativeGetString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetStrings(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetBoolean(Ljava/lang/String;Z)V
.end method

.method private native nativeSetInt32(Ljava/lang/String;I)V
.end method

.method private native nativeSetInt64(Ljava/lang/String;J)V
.end method

.method private native nativeSetString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetStrings(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private setPhotoHeight(I)V
    .locals 1

    const-string v0, "photo_size-height"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method private setPhotoWidth(I)V
    .locals 1

    const-string v0, "photo_size-width"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method private setVideoFps(I)V
    .locals 1

    const-string v0, "video_resolution-fps"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method private setVideoHeight(I)V
    .locals 1

    const-string v0, "video_resolution-height"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method private setVideoWidth(I)V
    .locals 1

    const-string v0, "video_resolution-width"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public enableInternalFlowState(Z)V
    .locals 1

    const-string v0, "internal_flowstate"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onecamera/Options;->mState:Lcom/arashivision/onecamera/Options$State;

    sget-object v1, Lcom/arashivision/onecamera/Options$State;->Release:Lcom/arashivision/onecamera/Options$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->release()V

    goto :goto_0

    :cond_0
    const-string v0, "Options"

    const-string v1, "finalize(): Options already released"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAccFullRange()I
    .locals 1

    const-string v0, "acc_range"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getActiveTime()J
    .locals 2

    const-string v0, "activate_time"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt64(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAdoptionSystem()I
    .locals 1

    const-string v0, "sys_adoption"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAssistiveGridEnable()Z
    .locals 1

    const-string v0, "assistive_grid_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAudioBitrate()I
    .locals 1

    const-string v0, "audio_bitrate"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAudioSampleRate()I
    .locals 1

    const-string v0, "audio_samplerate"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAuthorizationID()Ljava/lang/String;
    .locals 1

    const-string v0, "authorization_id"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBatteryStatus()Lcom/arashivision/onecamera/cameranotification/BatteryStatus;
    .locals 2

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/BatteryStatus;

    invoke-direct {v0}, Lcom/arashivision/onecamera/cameranotification/BatteryStatus;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getBatteryStatusPowerType()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/cameranotification/BatteryStatus;->power_type:I

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getBatteryStatusBatteryLevel()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/cameranotification/BatteryStatus;->battery_level:I

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getBatteryStatusBatteryScale()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/cameranotification/BatteryStatus;->battery_scale:I

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getBatteryStatusBatteryType()I

    move-result p0

    iput p0, v0, Lcom/arashivision/onecamera/cameranotification/BatteryStatus;->battery_type:I

    return-object v0
.end method

.method public getBatteryStatusBatteryLevel()I
    .locals 1

    const-string v0, "battery_status-battery_level"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBatteryStatusBatteryScale()I
    .locals 1

    const-string v0, "battery_status-battery_scale"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBatteryStatusBatteryType()I
    .locals 1

    const-string v0, "battery_status-battery_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBatteryStatusPowerType()I
    .locals 1

    const-string v0, "battery_status-power_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBtWakeUpSwState()I
    .locals 1

    const-string v0, "bt_wakeup_sw"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;
    .locals 2

    new-instance v0, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    invoke-direct {v0}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;-><init>()V

    const-string v1, "button_follow_options-click"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->setClick(I)V

    const-string v1, "button_follow_options-double_click"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->setDoubleClick(I)V

    const-string v1, "button_follow_options-triple_click"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->setTripleClick(I)V

    const-string v1, "button_follow_options-long_press"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->setLongPress(I)V

    const-string v1, "button_follow_options-shutdown_click"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->setShutdownClick(I)V

    const-string v1, "button_follow_options-shutdown_double_click"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->setShutdownDoubleClick(I)V

    const-string v1, "button_follow_options-shutdown_triple_click"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->setShutdownTripleClick(I)V

    const-string v1, "button_follow_options-shutdown_long_press"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->setShutdownLongPress(I)V

    return-object v0
.end method

.method public getButtonPressOption()Lcom/arashivision/onecamera/options/ButtonPressOptions;
    .locals 2

    new-instance v0, Lcom/arashivision/onecamera/options/ButtonPressOptions;

    invoke-direct {v0}, Lcom/arashivision/onecamera/options/ButtonPressOptions;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getClickint()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/options/ButtonPressOptions;->click:I

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getDoubelClickint()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/options/ButtonPressOptions;->double_click:I

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getTripleClickint()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/options/ButtonPressOptions;->triple_click:I

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getLongPressint()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/options/ButtonPressOptions;->long_press:I

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getShortPressint()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/options/ButtonPressOptions;->short_press:I

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getShutdownClickint()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/options/ButtonPressOptions;->shutdown_click:I

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getShutdownDoubleClick()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/options/ButtonPressOptions;->shutdown_double_click:I

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getShutdownTripClick()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/options/ButtonPressOptions;->shutdown_triple_click:I

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getShutdownLongPress()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/options/ButtonPressOptions;->shutdown_long_press:I

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getShutdownShortPressint()I

    move-result p0

    iput p0, v0, Lcom/arashivision/onecamera/options/ButtonPressOptions;->shutdown_short_press:I

    return-object v0
.end method

.method public getCPUType()Ljava/lang/String;
    .locals 1

    const-string v0, "cpu_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCalibrateOffset3D()Ljava/lang/String;
    .locals 1

    const-string v0, "calibration_offset_3d"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCalibrationOffset()Ljava/lang/String;
    .locals 1

    const-string v0, "calibration_offset"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCameraBleVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "camera_ble_version"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCameraDeviceVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "camera_device_version"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCameraLanguage()I
    .locals 1

    const-string v0, "camera_language"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getCameraOtaPkgVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "camera_ota_pkg_version"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCameraPosture()I
    .locals 1

    const-string v0, "camera_posture"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getCameraPostureWhenCaptureStart()I
    .locals 1

    const-string v0, "camera_posture_when_capture_start"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 1

    const-string v0, "camera_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureLimitTime()I
    .locals 1

    const-string v0, "capture_time_limit"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getChargeBoxBatteryStatusBatteryLevel()I
    .locals 1

    const-string v0, "chargingbox_battery_status-battery_level"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getChargeBoxBatteryStatusBatteryScale()I
    .locals 1

    const-string v0, "chargingbox_battery_status-battery_scale"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getChargeBoxBatteryStatusBatteryType()I
    .locals 1

    const-string v0, "chargingbox_battery_status-battery_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getChargeBoxBatteryStatusPowerType()I
    .locals 1

    const-string v0, "chargingbox_battery_status-power_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getChargeBoxBleVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "box_bt_version"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChargeBoxConnectedState()I
    .locals 1

    const-string v0, "chargebox_connected_state"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getChargeBoxConnectedStateWhenCaptureStart()I
    .locals 1

    const-string v0, "chargebox_connected_state_when_capture_start"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getChargeBoxOtaPkgVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "box_ota_pkg_version"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChargeBoxUsbConnectedState()I
    .locals 1

    const-string v0, "chargebox_usb_connected_state"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getChargeBoxVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "box_version"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClickint()I
    .locals 1

    const-string v0, "pressoptions-click"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDarkEisEnableGlobal()Z
    .locals 1

    const-string v0, "dark_eis_enable_global"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getDoubelClickint()I
    .locals 1

    const-string v0, "pressoptions-doubleclick"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getEVOStatusMode()I
    .locals 1

    const-string v0, "evo_status_mode"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getExpectOutputType()I
    .locals 1

    const-string v0, "expect_output"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFWVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "firmwarerevision"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFocusSensor()I
    .locals 1

    const-string v0, "focus_sensor"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFreeFrameGridEnable()Z
    .locals 1

    const-string v0, "freeframe_grid_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getGPSTimeout()I
    .locals 1

    const-string v0, "gps_timeout"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getGyroFullRange()I
    .locals 1

    const-string v0, "gyro_range"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getGyroSampleRate()I
    .locals 1

    const-string v0, "gyro_sample_rate"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getGyroTimestap()D
    .locals 2

    const-string v0, "gyro_time_stamp"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getHalfWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    invoke-direct {v0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;-><init>()V

    const-string v1, "half_window_crop_src_width"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setSrcWidth(I)V

    const-string v1, "half_window_crop_src_height"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setSrcHeight(I)V

    const-string v1, "half_window_crop_dst_width"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setDstWidth(I)V

    const-string v1, "half_window_crop_dst_height"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setDstHeight(I)V

    const-string v1, "half_window_crop_offset_x"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setOffsetX(I)V

    const-string v1, "half_window_crop_offset_y"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setOffsetY(I)V

    return-object v0
.end method

.method public getHasCrash()Z
    .locals 1

    const-string v0, "has_crash"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getHeatShellType()I
    .locals 1

    const-string v0, "heat_shell_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getHwType()I
    .locals 1

    const-string v0, "hw_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getImageFilcker()I
    .locals 1

    const-string v0, "image_flicker"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getInternalFlowState()Z
    .locals 1

    const-string v0, "internal_flowstate"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getInternalSplicingEnable()Z
    .locals 1

    const-string v0, "enableInternalSplicing"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getLensIndex()I
    .locals 1

    const-string v0, "lens_index"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLicence()Ljava/lang/String;
    .locals 1

    const-string v0, "mobvoi_license"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalTime()J
    .locals 2

    const-string v0, "local_time"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt64(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLogMode()I
    .locals 1

    const-string v0, "log_mode"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLongPressint()I
    .locals 1

    const-string v0, "pressoptions-longpress"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getMCTFEnable()Z
    .locals 1

    const-string v0, "mctf_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getMediaOffset()Ljava/lang/String;
    .locals 1

    const-string v0, "media_offset"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMediaOffset3D()Ljava/lang/String;
    .locals 1

    const-string v0, "media_offset_3d"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMediaOffsetv2()Ljava/lang/String;
    .locals 1

    const-string v0, "media_offset_v2"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMediaOffsetv3()Ljava/lang/String;
    .locals 1

    const-string v0, "media_offset_v3"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMediaTime()J
    .locals 2

    const-string v0, "media_time"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt64(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeteringEnableGlobal()Z
    .locals 1

    const-string v0, "metering_enable_global"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getMute()Z
    .locals 1

    const-string v0, "mute"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getOffsetDetectedType()I
    .locals 1

    const-string v0, "offset_detected_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getOffsetState()I
    .locals 1

    const-string v0, "offset_states"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getOriginOffset()Ljava/lang/String;
    .locals 1

    const-string v0, "origin_offset"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOriginOffset3D()Ljava/lang/String;
    .locals 1

    const-string v0, "origin_offset_3d"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOriginOffsetv2()Ljava/lang/String;
    .locals 1

    const-string v0, "ofigin_offset_v2"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOriginOffsetv3()Ljava/lang/String;
    .locals 1

    const-string v0, "ofigin_offset_v3"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPhotoHeight()I
    .locals 1

    const-string v0, "photo_size-height"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPhotoWidth()I
    .locals 1

    const-string v0, "photo_size-width"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getQualitySetting()I
    .locals 1

    const-string v0, "quality_setting"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getQuickCaptureEnable()Z
    .locals 1

    const-string v0, "quick_capture_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getQuickReaderMovingFlag()Z
    .locals 1

    const-string v0, "quick_reader_moving_flag"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getRemainCaptureTime()I
    .locals 1

    const-string v0, "remaining_capture_time"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRemainPictures()I
    .locals 1

    const-string v0, "remaining_pictures"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRemoteType()I
    .locals 1

    const-string v0, "bt_remote_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRemoteVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "bt_remote_version"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSN()Ljava/lang/String;
    .locals 1

    const-string v0, "serial_number"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSecodStreamRes()I
    .locals 1

    const-string v0, "second_stream_res"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSelfTimer()I
    .locals 1

    const-string v0, "self_timer"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSensor0Serial()Ljava/lang/String;
    .locals 1

    const-string v0, "sensor0_serial_vr360"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSensor1Serial()Ljava/lang/String;
    .locals 1

    const-string v0, "sensor1_serial_vr360"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSensorId()Ljava/lang/String;
    .locals 1

    const-string v0, "sensor_id"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSensorSerials()[Ljava/lang/String;
    .locals 1

    const-string v0, "sensor_serials"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetStrings(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSensorType()I
    .locals 1

    const-string v0, "sensor_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getShortPressint()I
    .locals 1

    const-string v0, "pressoptions-shortpress"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getShutdownClickint()I
    .locals 1

    const-string v0, "pressoptions-shutdown_click"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getShutdownDoubleClick()I
    .locals 1

    const-string v0, "pressoptions-shutdown_double_click"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getShutdownLongPress()I
    .locals 1

    const-string v0, "pressoptions-shutdown_long_press"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getShutdownShortPressint()I
    .locals 1

    const-string v0, "pressoptions-shutdown_short_press"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getShutdownTripClick()I
    .locals 1

    const-string v0, "pressoptions-shutdown_triple_click"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSportModeEnable()Z
    .locals 1

    const-string v0, "sport_mode_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getStorageCardLocation()I
    .locals 1

    const-string v0, "storage_state-card_location"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getStorageCardState()I
    .locals 1

    const-string v0, "storage_state-card_state"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getStorageFreeSpace()J
    .locals 2

    const-string v0, "storage_state-free_space"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt64(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStorageState()Lcom/arashivision/onecamera/cameranotification/StorageState;
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/StorageState;

    invoke-direct {v0}, Lcom/arashivision/onecamera/cameranotification/StorageState;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getStorageTotalSpace()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/onecamera/cameranotification/StorageState;->total_space:J

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getStorageFreeSpace()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/onecamera/cameranotification/StorageState;->free_space:J

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getStorageCardState()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onecamera/cameranotification/StorageState;->card_state:I

    invoke-virtual {p0}, Lcom/arashivision/onecamera/Options;->getStorageCardLocation()I

    move-result p0

    iput p0, v0, Lcom/arashivision/onecamera/cameranotification/StorageState;->card_location:I

    return-object v0
.end method

.method public getStorageTotalSpace()J
    .locals 2

    const-string v0, "storage_state-total_space"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt64(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubPhotoMode()I
    .locals 1

    const-string v0, "photo_sub_mode"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSubVideoMode()I
    .locals 1

    const-string v0, "video_sub_mode"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTakeRawPicture()Z
    .locals 1

    const-string v0, "take_raw_picture"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getTimezoneSecodeFromGMT()I
    .locals 1

    const-string v0, "time_zone_seconds_from_gmt"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTripleClickint()I
    .locals 1

    const-string v0, "pressoptions-tripleclick"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    const-string v0, "uuid"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoBitrate()I
    .locals 1

    const-string v0, "video_bitrate"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoEncodeType()I
    .locals 1

    const-string v0, "video_encode_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoFPS()I
    .locals 1

    const-string v0, "video_resolution-fps"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoHeight()I
    .locals 1

    const-string v0, "video_resolution-height"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoWidth()I
    .locals 1

    const-string v0, "video_resolution-width"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVoiPublicKey()Ljava/lang/String;
    .locals 1

    const-string v0, "mobvoi_public_key"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWideLensSerial()Ljava/lang/String;
    .locals 1

    const-string v0, "sensor_serial_vr180"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWifiChannelCounty()Ljava/lang/String;
    .locals 1

    const-string v0, "wifi_channel_country"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;
    .locals 2

    new-instance v0, Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    invoke-direct {v0}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;-><init>()V

    const-string v1, "wifi_ssid"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->setSsid(Ljava/lang/String;)V

    const-string v1, "wifi_password"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->setPwd(Ljava/lang/String;)V

    const-string v1, "wifi_channel"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->setChannel(I)V

    const-string v1, "wifi_mode"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->setMode(I)V

    const-string v1, "wifi_state"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->setState(I)V

    const-string v1, "wifi_passwd_version"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->setPwdVersion(I)V

    const-string v1, "wifi_mac_address"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->setMacAddress(Ljava/lang/String;)V

    return-object v0
.end method

.method public getWifiStatus()I
    .locals 1

    const-string v0, "wifi_status"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    invoke-direct {v0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;-><init>()V

    const-string v1, "window_crop_src_width"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setSrcWidth(I)V

    const-string v1, "window_crop_src_height"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setSrcHeight(I)V

    const-string v1, "window_crop_dst_width"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setDstWidth(I)V

    const-string v1, "window_crop_dst_height"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setDstHeight(I)V

    const-string v1, "window_crop_offset_x"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setOffsetX(I)V

    const-string v1, "window_crop_offset_y"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/Options;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;->setOffsetY(I)V

    return-object v0
.end method

.method public isSelfie()Z
    .locals 1

    const-string v0, "is_selfie"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public licneseVerityState()Z
    .locals 1

    const-string v0, "mobvoi_license_verity_state"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/Options;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/onecamera/Options;->nativeRelease()V

    sget-object v0, Lcom/arashivision/onecamera/Options$State;->Release:Lcom/arashivision/onecamera/Options$State;

    iput-object v0, p0, Lcom/arashivision/onecamera/Options;->mState:Lcom/arashivision/onecamera/Options$State;

    return-void
.end method

.method public setAccFullRange(I)V
    .locals 1

    const-string v0, "acc_range"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setActiveTime(J)V
    .locals 1

    const-string v0, "activate_time"

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/onecamera/Options;->nativeSetInt64(Ljava/lang/String;J)V

    return-void
.end method

.method public setAdoptionSystem(I)V
    .locals 1

    const-string v0, "sys_adoption"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setAssistiveGridEnable(Z)V
    .locals 1

    const-string v0, "assistive_grid_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAudioBitrate(I)V
    .locals 1

    const-string v0, "audio_bitrate"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 1

    const-string v0, "audio_samplerate"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setAuthorizationID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authorization_id"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBtWakeUpSwState(I)V
    .locals 1

    const-string v0, "bt_wakeup_sw"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setButtonFollowOptions(Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;)V
    .locals 2

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getClick()I

    move-result v0

    const-string v1, "button_follow_options-click"

    invoke-direct {p0, v1, v0}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    const-string v0, "button_follow_options-double_click"

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getDoubleClick()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    const-string v0, "button_follow_options-triple_click"

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getTripleClick()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    const-string v0, "button_follow_options-long_press"

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getLongPress()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    const-string v0, "button_follow_options-shutdown_click"

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getShutdownClick()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    const-string v0, "button_follow_options-shutdown_double_click"

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getShutdownDoubleClick()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    const-string v0, "button_follow_options-shutdown_triple_click"

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getShutdownTripleClick()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    const-string v0, "button_follow_options-shutdown_long_press"

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;->getShutdownLongPress()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setButtonPressOption(Lcom/arashivision/onecamera/options/ButtonPressOptions;)V
    .locals 1

    iget v0, p1, Lcom/arashivision/onecamera/options/ButtonPressOptions;->click:I

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/Options;->setClickint(I)V

    iget v0, p1, Lcom/arashivision/onecamera/options/ButtonPressOptions;->double_click:I

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/Options;->setDoubleint(I)V

    iget v0, p1, Lcom/arashivision/onecamera/options/ButtonPressOptions;->triple_click:I

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/Options;->setTripleint(I)V

    iget v0, p1, Lcom/arashivision/onecamera/options/ButtonPressOptions;->long_press:I

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/Options;->setLongPressint(I)V

    iget v0, p1, Lcom/arashivision/onecamera/options/ButtonPressOptions;->short_press:I

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/Options;->setShortPressint(I)V

    iget v0, p1, Lcom/arashivision/onecamera/options/ButtonPressOptions;->shutdown_click:I

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/Options;->setShutdownClickint(I)V

    iget v0, p1, Lcom/arashivision/onecamera/options/ButtonPressOptions;->shutdown_double_click:I

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/Options;->setShutdownDoubleClick(I)V

    iget v0, p1, Lcom/arashivision/onecamera/options/ButtonPressOptions;->shutdown_triple_click:I

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/Options;->setShutdownTripClick(I)V

    iget v0, p1, Lcom/arashivision/onecamera/options/ButtonPressOptions;->shutdown_long_press:I

    invoke-virtual {p0, v0}, Lcom/arashivision/onecamera/Options;->setShutdownLongPress(I)V

    iget p1, p1, Lcom/arashivision/onecamera/options/ButtonPressOptions;->shutdown_short_press:I

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/Options;->setShutdownShortPressint(I)V

    return-void
.end method

.method public setCalibrateOffset3D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "calibration_offset_3d"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCalibrationOffset(Ljava/lang/String;)V
    .locals 1

    const-string v0, "calibration_offset"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCameraLanguage(I)V
    .locals 1

    const-string v0, "camera_language"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setCaptureLimitTime(I)V
    .locals 1

    const-string v0, "capture_time_limit"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setClickint(I)V
    .locals 1

    const-string v0, "pressoptions-click"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setDarkEisEnableGlobal(Z)V
    .locals 1

    const-string v0, "dark_eis_enable_global"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDoubleint(I)V
    .locals 1

    const-string v0, "pressoptions-doubleclick"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setEVOStatusMode(I)V
    .locals 1

    const-string v0, "evo_status_mode"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setExpectOutputType(I)V
    .locals 1

    const-string v0, "expect_output"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setFocusSensor(I)V
    .locals 1

    const-string v0, "focus_sensor"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setFreeFrameGridEnable(Z)V
    .locals 1

    const-string v0, "freeframe_grid_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setGPSTimeout(I)V
    .locals 1

    const-string v0, "gps_timeout"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setGyroFullRange(I)V
    .locals 1

    const-string v0, "gyro_range"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setGyroSampleRate(I)V
    .locals 1

    const-string v0, "gyro_sample_rate"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setHeatShellType(I)V
    .locals 1

    const-string v0, "heat_shell_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setHwType(I)V
    .locals 1

    const-string v0, "hw_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setImageFilcker(I)V
    .locals 1

    const-string v0, "image_flicker"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setInternalSplicingEnable(Z)V
    .locals 1

    const-string v0, "enableInternalSplicing"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLicence(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mobvoi_license"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocalTime(J)V
    .locals 1

    const-string v0, "local_time"

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/onecamera/Options;->nativeSetInt64(Ljava/lang/String;J)V

    return-void
.end method

.method public setLogMode(I)V
    .locals 1

    const-string v0, "log_mode"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setLongPressint(I)V
    .locals 1

    const-string v0, "pressoptions-longpress"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setMCTFEnable(Z)V
    .locals 1

    const-string v0, "mctf_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMediaOffset(Ljava/lang/String;)V
    .locals 1

    const-string v0, "media_offset"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaOffset3D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "media_offset_3d"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaOffsetv2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "media_offset_v2"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaOffsetv3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "media_offset_v3"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMeteringEnableGlobal(Z)V
    .locals 1

    const-string v0, "metering_enable_global"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    const-string v0, "mute"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOffsetDetectedType(I)V
    .locals 1

    const-string v0, "offset_detected_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setOriginOffset(Ljava/lang/String;)V
    .locals 1

    const-string v0, "origin_offset"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOriginOffset3D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "origin_offset_3d"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOriginOffsetv2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ofigin_offset_v2"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOriginOffsetv3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ofigin_offset_v3"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPhotoSize(II)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/arashivision/onecamera/Options;->setPhotoHeight(I)V

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/Options;->setPhotoWidth(I)V

    return-void
.end method

.method public setQualitySetting(I)V
    .locals 1

    const-string v0, "quality_setting"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setQuickCaptureEnable(Z)V
    .locals 1

    const-string v0, "quick_capture_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setQuickReaderMovingFlag(Z)V
    .locals 1

    const-string v0, "quick_reader_moving_flag"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRemoteType(I)V
    .locals 1

    const-string v0, "bt_remote_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRemoteVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bt_remote_version"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSN(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serial_number"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSecodStreamRes(I)V
    .locals 1

    const-string v0, "second_stream_res"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelfTimer(I)V
    .locals 1

    const-string v0, "self_timer"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelfie(Z)V
    .locals 1

    const-string v0, "is_selfie"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSensor0Serial(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sensor0_serial_vr360"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSensor1Serial(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sensor1_serial_vr360"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShortPressint(I)V
    .locals 1

    const-string v0, "pressoptions-shortpress"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setShutdownClickint(I)V
    .locals 1

    const-string v0, "pressoptions-shutdown_click"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setShutdownDoubleClick(I)V
    .locals 1

    const-string v0, "pressoptions-shutdown_double_click"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setShutdownLongPress(I)V
    .locals 1

    const-string v0, "pressoptions-shutdown_long_press"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setShutdownShortPressint(I)V
    .locals 1

    const-string v0, "pressoptions-shutdown_short_press"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setShutdownTripClick(I)V
    .locals 1

    const-string v0, "pressoptions-shutdown_triple_click"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setSportModeEnable(Z)V
    .locals 1

    const-string v0, "sport_mode_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSubPhotoMode(I)V
    .locals 1

    const-string v0, "photo_sub_mode"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setSubVideoMode(I)V
    .locals 1

    const-string v0, "video_sub_mode"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setTakeRawPicture(Z)V
    .locals 1

    const-string v0, "take_raw_picture"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTimezoneSecodeFromGMT(I)V
    .locals 1

    const-string v0, "time_zone_seconds_from_gmt"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setTripleint(I)V
    .locals 1

    const-string v0, "pressoptions-tripleclick"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 1

    const-string v0, "video_bitrate"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoEncodeType(I)V
    .locals 1

    const-string v0, "video_encode_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoResolution(III)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/Options;->setVideoFps(I)V

    invoke-direct {p0, p3}, Lcom/arashivision/onecamera/Options;->setVideoHeight(I)V

    invoke-direct {p0, p2}, Lcom/arashivision/onecamera/Options;->setVideoWidth(I)V

    return-void
.end method

.method public setVoiPublicKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mobvoi_public_key"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWideLensSerial(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sensor_serial_vr180"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWifiChannelCounty(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wifi_channel_country"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWifiInfo(Lcom/arashivision/onecamera/camerarequest/WifiInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getSsid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi_ssid"

    invoke-direct {p0, v1, v0}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wifi_password"

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getPwd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wifi_channel"

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getChannel()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    const-string v0, "wifi_mode"

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getMode()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    const-string v0, "wifi_state"

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getState()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    const-string v0, "wifi_passwd_version"

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getPwdVersion()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    const-string v0, "wifi_mac_address"

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWifiStatus(I)V
    .locals 1

    const-string v0, "wifi_status"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/Options;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method
