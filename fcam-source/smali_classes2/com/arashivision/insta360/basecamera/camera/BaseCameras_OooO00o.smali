.class public Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


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

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraConnect()V
    .locals 2

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "onCameraConnect"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;LQ4/b;)V

    return-void
.end method

.method public onCameraError(I)V
    .locals 4

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "onCameraError, error: "

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/b0;->i(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object v1, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v1, v2, :cond_0

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v1, v3, :cond_0

    invoke-static {p1}, Lc/a;->a(I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO00o;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Z)V

    :cond_0
    return-void
.end method

.method public onCameraStateChange()V
    .locals 1

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "onCameraStateChange"

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void
.end method
