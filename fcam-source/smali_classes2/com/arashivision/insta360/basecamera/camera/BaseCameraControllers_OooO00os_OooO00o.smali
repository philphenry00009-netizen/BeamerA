.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;->OooO0O0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:[I

.field public final synthetic OooO0O0:[I

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Ljava/util/List;

.field public final synthetic OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;[I[IILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o$OooO00o;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o$OooO00o;->OooO00o:[I

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o$OooO00o;->OooO0O0:[I

    iput p4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o$OooO00o;->OooO0OO:I

    iput-object p5, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o$OooO00o;->OooO0Oo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(ILcom/arashivision/onecamera/MultiPhotoOptions;)V
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o$OooO00o;->OooO00o:[I

    aget v1, p1, v0

    add-int/2addr v1, p2

    aput v1, p1, v0

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o$OooO00o;->OooO0O0:[I

    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o$OooO00o;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;

    iget-object p2, p2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    aget p1, p1, v1

    iget v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o$OooO00o;->OooO0OO:I

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o$OooO00o;->OooO0Oo:Ljava/util/List;

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->syncSingleSensorOptions(IILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o$OooO00o;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;->OooO00o:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;->OooO0O0:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;->OooO0OO:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;->OooO0Oo:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o$OooO00o;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;->OooO0o:[Z

    aget-boolean v2, v1, v0

    if-nez v2, :cond_2

    aput-boolean p2, v1, v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO00o;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_2
    return-void
.end method
