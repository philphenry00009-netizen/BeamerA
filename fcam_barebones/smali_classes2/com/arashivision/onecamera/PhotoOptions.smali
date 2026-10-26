.class public Lcom/arashivision/onecamera/PhotoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/PhotoOptions$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PhotoOptions"


# instance fields
.field private mNativeInstance:J

.field private mState:Lcom/arashivision/onecamera/PhotoOptions$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/onecamera/OneDriver$NativeLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/arashivision/onecamera/PhotoOptions$State;->Working:Lcom/arashivision/onecamera/PhotoOptions$State;

    iput-object v0, p0, Lcom/arashivision/onecamera/PhotoOptions;->mState:Lcom/arashivision/onecamera/PhotoOptions$State;

    invoke-direct {p0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeCreate()V

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

.method private native nativeGetIntArray(Ljava/lang/String;)[I
.end method

.method private native nativeGetString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetBoolean(Ljava/lang/String;Z)V
.end method

.method private native nativeSetDouble(Ljava/lang/String;D)V
.end method

.method private native nativeSetInt32(Ljava/lang/String;I)V
.end method

.method private native nativeSetInt64(Ljava/lang/String;J)V
.end method

.method private native nativeSetIntArray(Ljava/lang/String;[I)V
.end method

.method private native nativeSetString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private setStillExposureOptionISO(I)V
    .locals 1

    const-string v0, "still_exposure_options-iso"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method private setStillExposureOptionShutter(D)V
    .locals 1

    const-string v0, "still_exposure_options-shutter_speed"

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private setVideoExposureOptionISO(I)V
    .locals 1

    const-string v0, "video_exposure_options-iso"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method private setVideoExposureOptionShutter(D)V
    .locals 1

    const-string v0, "video_exposure_options-shutter_speed"

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetDouble(Ljava/lang/String;D)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onecamera/PhotoOptions;->mState:Lcom/arashivision/onecamera/PhotoOptions$State;

    sget-object v1, Lcom/arashivision/onecamera/PhotoOptions$State;->Release:Lcom/arashivision/onecamera/PhotoOptions$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onecamera/PhotoOptions;->release()V

    goto :goto_0

    :cond_0
    const-string v0, "PhotoOptions"

    const-string v1, "finalize(): PhotoOptions already released"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAEBCaptureNum()I
    .locals 1

    const-string v0, "aeb_capture_num"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAEManualMeterWeight()[I
    .locals 1

    const-string v0, "manual_meter_weights"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public getAEMeterMode()I
    .locals 1

    const-string v0, "meter_mode"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAccelerateFrequency()I
    .locals 1

    const-string v0, "accelerate_frequency"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBrightness()I
    .locals 1

    const-string v0, "brightness"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBurstCaptureNum()I
    .locals 1

    const-string v0, "burst_capture_num"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBurstCaptureTime()I
    .locals 1

    const-string v0, "burst_capture_time"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getCacheCaptureEnable()Z
    .locals 1

    const-string v0, "cache_capture_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getCacheCaptureNum()I
    .locals 1

    const-string v0, "cache_capture_num"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getChannel()I
    .locals 1

    const-string v0, "channel"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getColorMode()I
    .locals 1

    const-string v0, "color_mode"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getContrast()I
    .locals 1

    const-string v0, "contrast"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDarkEisEnable()Z
    .locals 1

    const-string v0, "dark_eis_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getEVIndex()I
    .locals 1

    const-string v0, "ev_index"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getExposureBias()I
    .locals 1

    const-string v0, "exposure_bias"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFlicker()I
    .locals 1

    const-string v0, "flicker"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFlowStateEnable()Z
    .locals 1

    const-string v0, "flowstate_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getFlowStateLevel()I
    .locals 1

    const-string v0, "flowstate_level"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFlowStateLevelByCv5()I
    .locals 1

    const-string v0, "flow_state_level_by_cv5"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFlowStateVideoEnable()Z
    .locals 1

    const-string v0, "flowstate_video_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getFlowstateHorizonEnable()I
    .locals 1

    const-string v0, "flowstate_horizon_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFocalLengthValue()D
    .locals 2

    const-string v0, "focal_length_value"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFovType()I
    .locals 1

    const-string v0, "fov_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getGammaMode()I
    .locals 1

    const-string v0, "log_mode_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getHdrSwitchStatus()Z
    .locals 1

    const-string v0, "hdr_switch_status"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getHue()I
    .locals 1

    const-string v0, "hue"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getMaxRecTime()I
    .locals 1

    const-string v0, "max_rec_time"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getMeteringEnable()Z
    .locals 1

    const-string v0, "metering_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getPanoExposureMode()I
    .locals 1

    const-string v0, "pano_exposure_mode"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPhotoResolution()I
    .locals 1

    const-string v0, "photo_resolution"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPhotoSelfTimer()I
    .locals 1

    const-string v0, "photo_self_timer"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPhotoSize()I
    .locals 1

    const-string v0, "photo_size_id"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPreviewMctfEnable()Z
    .locals 1

    const-string v0, "preview_mctf_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getPreviewSportLevel()I
    .locals 1

    const-string v0, "preview_sport_level"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPreviewSportModeModeEnable()Z
    .locals 1

    const-string v0, "preview_sport_mode_enable"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getRawCaptureType()I
    .locals 1

    const-string v0, "raw_capture_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRecordDuration()I
    .locals 1

    const-string v0, "record_duration"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRemainingTime()I
    .locals 1

    const-string v0, "remaining_time"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getResRecLimit()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "limit_time"

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "limit_resolution"

    invoke-direct {p0, v2}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;

    invoke-direct {v3}, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;-><init>()V

    aget v4, v1, v2

    iput v4, v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;->limitTime:I

    aget v4, p0, v2

    iput v4, v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;->videoResolution:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getSaturation()I
    .locals 1

    const-string v0, "saturation"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSharpness()I
    .locals 1

    const-string v0, "sharpness"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getStarLapseExportType()I
    .locals 1

    const-string v0, "starlapse_export_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getStillExposureOptionISO()I
    .locals 1

    const-string v0, "still_exposure_options-iso"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getStillExposureOptionProgram()I
    .locals 1

    const-string v0, "still_exposure_options-program"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getStillExposureOptionShutter()D
    .locals 2

    const-string v0, "still_exposure_options-shutter_speed"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getUnDamageZoomEnable()Z
    .locals 1

    const-string v0, "double_zoom"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getVideoBitrate()I
    .locals 1

    const-string v0, "video_bitrate"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoExposureOptionISO()I
    .locals 1

    const-string v0, "video_exposure_options-iso"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoExposureOptionProgram()I
    .locals 1

    const-string v0, "video_exposure_options-program"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoExposureOptionShutter()D
    .locals 2

    const-string v0, "video_exposure_options-shutter_speed"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoISOTopLimit()I
    .locals 1

    const-string v0, "video_iso_top_limit"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoResolution()I
    .locals 1

    const-string v0, "record_resolution"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoSelfieMode()I
    .locals 1

    const-string v0, "video_selfie_mode"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getWhiteBalance()I
    .locals 1

    const-string v0, "white_balance"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getWhiteBalanceValue()I
    .locals 1

    const-string v0, "white_balance_value"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getZoomScale()D
    .locals 2

    const-string v0, "zoom_scale"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeGetDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 2

    const-string v0, "PhotoOptions"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeRelease()V

    sget-object v0, Lcom/arashivision/onecamera/PhotoOptions$State;->Release:Lcom/arashivision/onecamera/PhotoOptions$State;

    iput-object v0, p0, Lcom/arashivision/onecamera/PhotoOptions;->mState:Lcom/arashivision/onecamera/PhotoOptions$State;

    return-void
.end method

.method public setAEBCaptureNum(I)V
    .locals 1

    const-string v0, "aeb_capture_num"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setAEManualMeterWeight([I)V
    .locals 1

    const-string v0, "manual_meter_weights"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public setAEMeterMode(I)V
    .locals 1

    const-string v0, "meter_mode"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setAccelerateFrequency(I)V
    .locals 1

    const-string v0, "accelerate_frequency"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setBrightness(I)V
    .locals 1

    const-string v0, "brightness"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setBurstCaptureNum(I)V
    .locals 1

    const-string v0, "burst_capture_num"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setBurstCaptureTime(I)V
    .locals 1

    const-string v0, "burst_capture_time"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setCacheCaptureEnable(Z)V
    .locals 1

    const-string v0, "cache_capture_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCacheCaptureNum(I)V
    .locals 1

    const-string v0, "cache_capture_num"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setChannel(I)V
    .locals 1

    const-string v0, "channel"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setColorMode(I)V
    .locals 1

    const-string v0, "color_mode"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setContrast(I)V
    .locals 1

    const-string v0, "contrast"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setDarkEisEnable(Z)V
    .locals 1

    const-string v0, "dark_eis_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setExposureBias(I)V
    .locals 1

    const-string v0, "exposure_bias"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setFlicker(I)V
    .locals 1

    const-string v0, "flicker"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setFlowStateEnable(Z)V
    .locals 1

    const-string v0, "flowstate_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFlowStateLevel(I)V
    .locals 1

    const-string v0, "flowstate_level"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setFlowStateLevelByCv5(I)V
    .locals 1

    const-string v0, "flow_state_level_by_cv5"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setFlowStateVideoEnable(Z)V
    .locals 1

    const-string v0, "flowstate_video_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFlowstateHorizonEnable(I)V
    .locals 1

    const-string v0, "flowstate_horizon_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setFocalLengthValue(D)V
    .locals 1

    const-string v0, "focal_length_value"

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public setFovType(I)V
    .locals 1

    const-string v0, "fov_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setGammaMode(I)V
    .locals 1

    const-string v0, "log_mode_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setHdrSwitchStatus(Z)V
    .locals 1

    const-string v0, "hdr_switch_status"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHue(I)V
    .locals 1

    const-string v0, "hue"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setMaxRecTime(I)V
    .locals 1

    const-string v0, "max_rec_time"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setMeteringEnable(Z)V
    .locals 1

    const-string v0, "metering_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPanoExposureMode(I)V
    .locals 1

    const-string v0, "pano_exposure_mode"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setPhotoResolution(I)V
    .locals 1

    const-string v0, "photo_resolution"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setPhotoSelfTimer(I)V
    .locals 1

    const-string v0, "photo_self_timer"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setPhotoSize(I)V
    .locals 1

    const-string v0, "photo_size_id"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setPreviewMctfEnable(Z)V
    .locals 1

    const-string v0, "preview_mctf_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPreviewSportLevel(I)V
    .locals 1

    const-string v0, "preview_sport_level"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setPreviewSportModeModeEnable(Z)V
    .locals 1

    const-string v0, "preview_sport_mode_enable"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRawCaptureType(I)V
    .locals 1

    const-string v0, "raw_capture_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRecordDuration(I)V
    .locals 1

    const-string v0, "record_duration"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRemainingTime(I)V
    .locals 1

    const-string v0, "remaining_time"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setResRecLimit(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;

    iget v3, v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;->limitTime:I

    aput v3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;

    iget v3, v3, Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;->videoResolution:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "limit_time"

    invoke-direct {p0, p1, v0}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetIntArray(Ljava/lang/String;[I)V

    const-string p1, "limit_resolution"

    invoke-direct {p0, p1, v1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public setSaturation(I)V
    .locals 1

    const-string v0, "saturation"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setSharpness(I)V
    .locals 1

    const-string v0, "sharpness"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setStarLapseExportType(I)V
    .locals 1

    const-string v0, "starlapse_export_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setStillExposureOption(IID)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setStillExposureOptionProgram(I)V

    invoke-direct {p0, p2}, Lcom/arashivision/onecamera/PhotoOptions;->setStillExposureOptionISO(I)V

    invoke-direct {p0, p3, p4}, Lcom/arashivision/onecamera/PhotoOptions;->setStillExposureOptionShutter(D)V

    return-void
.end method

.method public setStillExposureOptionProgram(I)V
    .locals 1

    const-string v0, "still_exposure_options-program"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setUnDamageZoomEnable(Z)V
    .locals 1

    const-string v0, "double_zoom"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 1

    const-string v0, "video_bitrate"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoExposureOption(IID)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoExposureOptionProgram(I)V

    invoke-direct {p0, p2}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoExposureOptionISO(I)V

    invoke-direct {p0, p3, p4}, Lcom/arashivision/onecamera/PhotoOptions;->setVideoExposureOptionShutter(D)V

    return-void
.end method

.method public setVideoExposureOptionProgram(I)V
    .locals 1

    const-string v0, "video_exposure_options-program"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoISOTopLimit(I)V
    .locals 1

    const-string v0, "video_iso_top_limit"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoResolution(I)V
    .locals 1

    const-string v0, "record_resolution"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoSelfieMode(I)V
    .locals 1

    const-string v0, "video_selfie_mode"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setWhiteBalance(I)V
    .locals 1

    const-string v0, "white_balance"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setWhiteBalanceValue(I)V
    .locals 1

    const-string v0, "white_balance_value"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setZoomScale(D)V
    .locals 1

    const-string v0, "zoom_scale"

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/onecamera/PhotoOptions;->nativeSetDouble(Ljava/lang/String;D)V

    return-void
.end method
