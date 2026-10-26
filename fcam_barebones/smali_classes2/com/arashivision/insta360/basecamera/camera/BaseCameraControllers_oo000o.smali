.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->fetchAllOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO:[Z

.field public final synthetic OooO00o:[I

.field public final synthetic OooO0O0:[I

.field public final synthetic OooO0OO:Ljava/util/List;

.field public final synthetic OooO0Oo:[Z

.field public final synthetic OooO0o:[Z

.field public final synthetic OooO0o0:[Z

.field public final synthetic OooO0oO:[Z

.field public final synthetic OooO0oo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

.field public final synthetic OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;[I[ILjava/util/List;[Z[Z[Z[ZLcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO00o:[I

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0O0:[I

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0OO:Ljava/util/List;

    iput-object p5, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0Oo:[Z

    iput-object p6, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0o0:[Z

    iput-object p7, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0o:[Z

    iput-object p8, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0oO:[Z

    iput-object p9, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    iput-object p10, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(ILcom/arashivision/onecamera/PhotoOptions;)V
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO00o:[I

    aget v1, p1, v0

    add-int/2addr v1, p2

    aput v1, p1, v0

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0O0:[I

    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    aget p1, p1, v1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0OO:Ljava/util/List;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    invoke-virtual {p2, p1, v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0Oo:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0o0:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0o:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0oO:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO:[Z

    aget-boolean v2, v1, v0

    if-nez v2, :cond_2

    aput-boolean p2, v1, v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$oo000o;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_2
    return-void
.end method
