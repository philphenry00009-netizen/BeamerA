.class public Lcom/arashivision/sdkcamera/camera/FlowCameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/camera/FlowCameraManager$刻槒唱镧詴;
    }
.end annotation


# instance fields
.field public final 刻槒唱镧詴:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public 肌緭:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBleConnectDelegate()Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager$刻槒唱镧詴;->肌緭:Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    return-object v0
.end method


# virtual methods
.method public addFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->addFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V

    :cond_0
    return-void
.end method

.method public addFmgStatusListenerList(Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public connectBle(LQ4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->connectBle(LQ4/b;)V

    return-void
.end method

.method public disconnectBle()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->disconnect()V

    return-void
.end method

.method public getBatteryLevel()I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBatteryLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFmgHvMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFmgHvMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFmgMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isBleScanning()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->isScanIdle()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isCharging()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCharging()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgImbalance()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFmgImbalance()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgLimitPitch()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFmgLimitPitch()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgLimitYaw()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFmgLimitYaw()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgPayload()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFmgPayload()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgSleep()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFmgSleep()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgSportMode()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFmgSportMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgStalled()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFmgStalled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHighTemperature()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isHighTemperature()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLowTemperature()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isLowTemperature()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->removeFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V

    :cond_0
    return-void
.end method

.method public removeFmgStatusListenerList(Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->刻槒唱镧詴:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setScanBleListener(Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->setScanListener(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    new-instance v1, Lcom/arashivision/sdkcamera/camera/FlowCameraManager$肌緭;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager$肌緭;-><init>(Lcom/arashivision/sdkcamera/camera/FlowCameraManager;Lcom/arashivision/sdkcamera/camera/callback/IScanBleListener;)V

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->setScanListener(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;)V

    return-void
.end method

.method public startBleScan(J)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->startScan(J)V

    return-void
.end method

.method public stopBleScan()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->肌緭:Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;->stopScan()V

    return-void
.end method

.method public final 肌緭()Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getPrimaryActiveCamera(Z)Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-result-object p0

    return-object p0
.end method
