.class public Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(LQ4/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic OooO0O0:LQ4/b;

.field public final synthetic OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;LQ4/b;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0O0:LQ4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private synthetic OooO00o(LQ4/b;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    .line 1
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(LQ4/b;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;LQ4/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO00o(LQ4/b;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ble Connect Retry, name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0O0:LQ4/b;

    invoke-virtual {v2}, LQ4/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0O0:LQ4/b;

    invoke-virtual {v2}, LQ4/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    .line 4
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    .line 5
    invoke-virtual {v0}, LU2/a;->a()V

    sget-object v0, LM4/a;->a:LM4/b;

    invoke-virtual {v0}, LM4/b;->b()V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    .line 6
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0O0:LQ4/b;

    new-instance v2, LK0/k;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0, v1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onBondReject(LQ4/b;)V
    .locals 3

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBondReject, name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LQ4/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQ4/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const-string v1, "Ble onBondReject"

    invoke-virtual {v0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(LQ4/b;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, -0x36f2

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Z)V

    return-void
.end method

.method public onConnectFail(LQ4/b;Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectFail, exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const-string v1, "Ble onConnectFail"

    invoke-virtual {v0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(LQ4/b;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object v0, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO00o()V

    return-void

    :cond_1
    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v0, p2, :cond_2

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v0, -0x36ec

    invoke-virtual {p1, p2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConnectSuccess(LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    sget-object p2, LM4/a;->a:LM4/b;

    iget-object p2, p2, LM4/b;->d:LA1/c;

    invoke-virtual {p2, p1}, LA1/c;->j(LQ4/b;)Lcom/clj/fastble/bluetooth/c;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/clj/fastble/bluetooth/c;->f()LO4/c;

    move-result-object p2

    iget-object p2, p2, LO4/c;->c:Ljava/lang/Object;

    check-cast p2, Landroid/bluetooth/BluetoothGatt;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p2

    :goto_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectSuccess, status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", requestPriority = "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const-string p3, "Ble onConnectSuccess"

    invoke-virtual {p2, p1, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(LQ4/b;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;LQ4/b;)V

    return-void
.end method

.method public onDisConnected(ZLQ4/b;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onDisConnected, isActiveDisConnected = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", status = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0O0:LQ4/b;

    const-string p3, "Ble onDisConnected"

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(LQ4/b;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p2, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object p3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO00o()V

    return-void

    :cond_1
    sget-object p3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFrozen()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 p3, -0x36ec

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Z)V

    return-void
.end method

.method public onStartConnect()V
    .locals 3

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartConnect, name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0O0:LQ4/b;

    invoke-virtual {v2}, LQ4/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0O0:LQ4/b;

    invoke-virtual {p0}, LQ4/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void
.end method

.method public onStartFailed()V
    .locals 3

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartFailed, name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0O0:LQ4/b;

    invoke-virtual {v2}, LQ4/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0O0:LQ4/b;

    invoke-virtual {v2}, LQ4/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0O0:LQ4/b;

    const-string v2, "Ble onStartFailed"

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(LQ4/b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO00o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWriteFailed(LQ4/b;Lcom/clj/fastble/exception/BleException;)V
    .locals 2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "onWriteFailed"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const-string v1, "Ble onWriteFailed"

    invoke-virtual {v0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(LQ4/b;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p1, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/clj/fastble/exception/BleException;->getCode()I

    move-result p1

    const/16 p2, 0x6b

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
