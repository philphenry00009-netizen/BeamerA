.class public final Lq7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;


# instance fields
.field public final synthetic a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/f;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    return-void
.end method


# virtual methods
.method public final onCameraAuthorizationStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    return-void
.end method

.method public final onCameraBatteryLow(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 4

    iget-object p0, p0, Lq7/f;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LD5/g;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, LD5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraBatteryUpdate(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 5

    iget-object p0, p0, Lq7/f;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance v3, Lq7/d;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1, v4}, Lq7/d;-><init>(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .locals 5

    iget-object p0, p0, Lq7/f;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance v3, LX3/j;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, p1, p2}, LX3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraSDCardStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;II)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    xor-int/2addr p2, p1

    if-eqz p2, :cond_2

    iget-object p0, p0, Lq7/f;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/audio/i;

    const/4 v2, 0x3

    invoke-direct {v1, p3, p1, v2}, Landroidx/media3/exoplayer/audio/i;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onCameraSensorModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 5

    iget-object p0, p0, Lq7/f;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance v3, Lq7/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lq7/d;-><init>(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V
    .locals 4

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object v3

    if-ne v3, v0, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr p2, v1

    if-eqz p2, :cond_2

    new-instance p2, Lq7/e;

    invoke-direct {p2, p0, v1}, Lq7/e;-><init>(Lq7/f;Z)V

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchAllOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    :cond_2
    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object p1

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lq7/f;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance v1, LD5/c;

    const/4 v2, 0x7

    invoke-direct {v1, p3, v2, p2}, LD5/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onCameraStorageChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;JJ)V
    .locals 1

    iget-object p0, p0, Lq7/f;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object p4, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    new-instance p5, Lq7/d;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lq7/d;-><init>(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraSyncStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V
    .locals 0

    return-void
.end method

.method public final onCameraTemperatureChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    return-void
.end method

.method public final onCameraUpgradeStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/cameranotification/UpgradeState;)V
    .locals 0

    return-void
.end method

.method public final onFmgHvModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgImbalanceChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgLimitPitchChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgLimitYawChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgLowTemperatureChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgPayloadChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgSleepChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final onFmgStallChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method

.method public final readyToCaptureWhileRecording(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    return-void
.end method
