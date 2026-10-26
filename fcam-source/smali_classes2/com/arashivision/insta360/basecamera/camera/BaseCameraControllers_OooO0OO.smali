.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->setCameraSensorMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;

.field public final synthetic OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0OO;->OooO00o:I

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0OO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOooO(I)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "setMultiVideoMode failed, errorCode: "

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/b0;->i(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0OO;->OooO00o:I

    iput v1, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOoo0:I

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0OO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;->OooOooO(I)V

    :cond_1
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0OO;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v0, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOoo0:I

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0OO;->OooO00o:I

    if-eq v0, p0, :cond_2

    iget-object p0, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooooOO:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraSensorModeChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_2
    return-void
.end method
