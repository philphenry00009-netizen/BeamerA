.class public final synthetic Lcom/blackmagicdesign/android/camera/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/model/m;

.field public final synthetic q:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/model/f;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/f;->p:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/f;->q:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/f;->q:Ljava/io/Serializable;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/f;->p:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/model/o;->g(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/f;->q:Ljava/io/Serializable;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    const-string v1, "getProperty(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasActiveCam()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_CAM:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFramerate()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FRAMERATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamShutter()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SHUTTER:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamSensibility()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SENSIBILITY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamWhiteBalance()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_WHITE_BALANCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamTint()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_TINT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFocus()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFocusMarkers()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS_MARKERS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamZoom()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ZOOM:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamZoomTransition()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ZOOM_TRANSITION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamExposureComp()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_EXPOSURE_COMP:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamStabilization()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_STABILIZATION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamAperture()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_APERTURE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamPointOfInterest()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_POINT_OF_INTEREST:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasSlate()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasPreviewVisibility()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_PREVIEW_VISIBILITY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasBattery()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_BATTERY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamOrientation()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ORIENTATION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingFormat()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_FORMAT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingState()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCloudState()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CLOUD_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasActiveStorage()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_STORAGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasState()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasAudioSource()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AUDIO_SOURCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFrameRateRange()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FRAME_RATE_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamWhiteBalanceRange()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_WHITE_BALANCE_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_0

    :cond_19
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamTintRange()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_TINT_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_0

    :cond_1a
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamSensibilityRange()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SENSIBILITY_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_0

    :cond_1b
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamExposureCompRange()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_EXPOSURE_COMP_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_0

    :cond_1c
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamShutterRange()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SHUTTER_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_0

    :cond_1d
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamStabilizationValues()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_STABILIZATION_VALUES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_0

    :cond_1e
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamApertureValues()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_APERTURE_VALUES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_0

    :cond_1f
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFocusRange()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_0

    :cond_20
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasAvailableAutoExposurePreferences()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_AUTO_EXPOSURE_PREFERENCES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_0

    :cond_21
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamAutoExposurePreference()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_AUTO_EXPOSURE_PREFERENCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_0

    :cond_22
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamLight()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_LIGHT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_0

    :cond_23
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/f;->p:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/model/o;->g(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/f;->p:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/f;->q:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Number;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setFrameRate$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Ljava/lang/Number;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/f;->p:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$setTimelapseInterval$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/f;->q:Ljava/io/Serializable;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setTimelapseInterval$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
