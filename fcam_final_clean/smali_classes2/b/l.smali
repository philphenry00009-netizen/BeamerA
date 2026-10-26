.class public final Lb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic a:Lc3/O;

.field public final synthetic b:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lc3/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/l;->b:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iput-object p2, p0, Lb/l;->a:Lc3/O;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Lb/l;->b:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lb/l;->a:Lc3/O;

    invoke-virtual {p0}, Lc3/O;->OooO00o()V

    return-void
.end method

.method public final a(Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;)V
    .locals 1

    iget-object p0, p0, Lb/l;->b:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOoO0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraCheckStart(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
