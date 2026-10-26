.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->setCameraSingleSensorVisionType(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;II)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO0;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO0;->OooO00o:I

    iput p3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO0;->OooO0O0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOOO0(I)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "setCameraSingleSensorVisionType failed, errorCode: "

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/b0;->i(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO0;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p1, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOoo:Lb/e;

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO0;->OooO00o:I

    invoke-virtual {p1, v0}, Lb/e;->a(I)Lcom/arashivision/onecamera/MultiPhotoOptions;

    move-result-object p1

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO0;->OooO0O0:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/MultiPhotoOptions;->setVisionType(I)V

    :cond_0
    return-void
.end method
