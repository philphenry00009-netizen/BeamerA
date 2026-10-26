.class public Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needReconnectSocket()Z
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object v1, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->WIFI:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getCameraModuleCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO00o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getCameraModuleCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO00o;

    move-result-object v0

    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO00o;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getCameraModuleCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO00o;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO00o;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "socket disconnect, try reconnect"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)Z

    return v0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "socket disconnect, don\'t reconnect"

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onReconnectSocketSuccess()V
    .locals 3

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getCameraModuleCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO00o;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO00o;->OooO0O0(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
