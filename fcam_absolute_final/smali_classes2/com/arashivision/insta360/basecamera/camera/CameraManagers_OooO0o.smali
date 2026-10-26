.class public Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0o"
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAuthorization(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0o;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->cancelAuthorization(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0o;)V

    return-void
.end method

.method public connectBle(LQ4/b;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIdle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Z)V

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iget-object v4, v4, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0OO:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->onOpenCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(LQ4/b;Z)V

    :cond_1
    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->destroyCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_0
    return-void
.end method

.method public isScanIdle()Z
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setScanListener(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo00:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

    :cond_0
    return-void
.end method

.method public startScan(J)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(J)V

    :cond_0
    return-void
.end method

.method public startWakeUpBle(Lcom/arashivision/insta360/basecamera/camera/CameraType;Ljava/lang/String;B)V
    .locals 11

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "startWakeUpBle, but WakeUpBleStatus is not IDLE, status = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->DRONE:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONERS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v9, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v10, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array/range {v1 .. v10}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-ne p1, v8, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "startWakeUpBle, but deviceMode is not support, cameraType = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    new-instance v1, Lb/a;

    invoke-direct {v1, p0}, Lb/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    iget-object v2, p1, LU2/a;->a:LU2/b;

    iget-object v2, v2, LU2/b;->a:LZ2/b;

    iput-object v1, v2, LZ2/i;->s:Lb/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, LU2/a;->a:LU2/b;

    iget-object p1, p1, LU2/b;->a:LZ2/b;

    new-instance v1, LW2/g;

    iget-object v2, p1, LZ2/i;->s:Lb/a;

    invoke-direct {v1, v0, p2, p3, v2}, LW2/g;-><init>(ILjava/lang/String;BLb/a;)V

    const/4 p2, 0x1

    new-array p2, p2, [LV2/h;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    invoke-virtual {p1, p2}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    :cond_4
    return-void
.end method

.method public stopScan()V
    .locals 5

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "stopScanBle"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    iget-object v0, v0, LU2/a;->a:LU2/b;

    iget-object v0, v0, LU2/b;->a:LZ2/b;

    new-instance v2, LC5/f;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LC5/f;-><init>(I)V

    const/4 v3, 0x1

    new-array v3, v3, [LV2/h;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, LZ2/i;->b([LV2/h;)V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    :cond_1
    :goto_0
    return-void
.end method

.method public stopWakeUpBle()V
    .locals 5

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "stopWakeUpBle, but WakeUpBleStatus is already IDLE"

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v2, "stopWakeUpBle"

    invoke-virtual {v0, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    iget-object v0, v0, LU2/a;->a:LU2/b;

    iget-object v0, v0, LU2/b;->a:LZ2/b;

    new-instance v2, LC5/f;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LC5/f;-><init>(I)V

    const/4 v3, 0x1

    new-array v3, v3, [LV2/h;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    :cond_1
    return-void
.end method
