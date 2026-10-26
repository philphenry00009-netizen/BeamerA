.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->setCameraSingleSensorDimensionType(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;

.field public final synthetic OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOO0O;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOO0O;->OooO00o:I

    iput p3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOO0O;->OooO0O0:I

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOO0O;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOOO0(I)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "setCameraSingleSensorDimensionType failed, errorCode: "

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/b0;->i(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOO0O;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOoo:Lb/e;

    iget v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOO0O;->OooO00o:I

    invoke-virtual {v0, v1}, Lb/e;->a(I)Lcom/arashivision/onecamera/MultiPhotoOptions;

    move-result-object v0

    iget v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOO0O;->OooO0O0:I

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->setDimensionType(I)V

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOO0O;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;->OooOOO0(I)V

    :cond_1
    return-void
.end method
