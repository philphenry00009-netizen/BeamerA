.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->fetchCameraSingleSensorOptions([ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:[I

.field public final synthetic OooO0O0:[I

.field public final synthetic OooO0OO:Ljava/util/List;

.field public final synthetic OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

.field public final synthetic OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;[I[ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO;->OooO00o:[I

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO;->OooO0O0:[I

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO;->OooO0OO:Ljava/util/List;

    iput-object p5, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(ILcom/arashivision/onecamera/MultiPhotoOptions;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO;->OooO00o:[I

    const/4 p2, 0x0

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO;->OooO0O0:[I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    aget p1, p1, v0

    iget v0, p2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOoo0:I

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO;->OooO0OO:Ljava/util/List;

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->syncSingleSensorOptions(IILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOO;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    if-eqz p0, :cond_2

    const/16 p1, -0x270f

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_2
    return-void
.end method
