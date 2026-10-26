.class public final synthetic Lc3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000;


# instance fields
.field public final synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic b:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/t;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lc3/t;->b:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;

    return-void
.end method


# virtual methods
.method public final OooO00o(ILcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;)V
    .locals 1

    iget-object v0, p0, Lc3/t;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lc3/t;->b:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;

    invoke-static {v0, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->i0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;ILcom/arashivision/onecamera/cameraresponse/CameraCaptureStatus;)V

    return-void
.end method
