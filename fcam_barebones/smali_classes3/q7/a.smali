.class public final Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;


# instance fields
.field public final synthetic a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/FlowCameraManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/a;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    return-void
.end method


# virtual methods
.method public final onCameraAuthorizationStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    return-void
.end method

.method public final onCameraBatteryLow(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onCameraBatteryUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lq7/a;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBatteryLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgBatteryUpdate(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraCaptureStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;)V
    .locals 0

    return-void
.end method

.method public final onCameraChargeBoxConnectedStateUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onCameraChargeBoxVersionChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onCameraCheckStart(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCameraDarkEisStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyDarkEisStatus;)V
    .locals 0

    return-void
.end method

.method public final onCameraDetectFaceChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/NotifyDetectFace;)V
    .locals 0

    return-void
.end method

.method public final onCameraExposureUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    return-void
.end method

.method public final onCameraLiveviewBeginRotate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onCameraPreviewStreamParamsChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V
    .locals 0

    return-void
.end method

.method public final onCameraSDCardStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;II)V
    .locals 0

    return-void
.end method

.method public final onCameraSensorModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onCameraStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    iget-object p0, p0, Lq7/a;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-interface {v1}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgConnectSuccess()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-interface {v1}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgDisconnect()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-interface {v0, p3}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgConnectError(I)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "oldCameraStatus: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " baseCamera: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "txs"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCameraStorageChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;JJ)V
    .locals 0

    return-void
.end method

.method public final onCameraSyncStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V
    .locals 0

    return-void
.end method

.method public final onCameraTemperatureChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lq7/a;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isHighTemperature()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgHighTemperatureChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraUpgradeStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/UpgradeState;)V
    .locals 0

    return-void
.end method

.method public final onFmgHvModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lq7/a;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFmgHvMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgHvModeChanged(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFmgImbalanceChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lq7/a;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFmgImbalance()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgImbalanceChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFmgLimitPitchChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lq7/a;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFmgLimitPitch()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgLimitPitchChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFmgLimitYawChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lq7/a;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFmgLimitYaw()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgLimitYawChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFmgLowTemperatureChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lq7/a;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isLowTemperature()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgLowTemperatureChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFmgModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lq7/a;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFmgMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgModeChanged(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFmgPayloadChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lq7/a;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFmgPayload()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgPayloadChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFmgSleepChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lq7/a;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFmgSleep()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgSleepChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFmgStallChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lq7/a;->a:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFmgStalled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;->onFmgStallChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final readyToCaptureWhileRecording(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method
