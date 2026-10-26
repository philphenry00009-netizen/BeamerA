.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->fetchAllOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:[Z

.field public final synthetic OooO0O0:[Z

.field public final synthetic OooO0OO:[Z

.field public final synthetic OooO0Oo:[Z

.field public final synthetic OooO0o:[Z

.field public final synthetic OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;[Z[Z[Z[ZLcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;[Z)V
    .locals 0

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;->OooO00o:[Z

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;->OooO0O0:[Z

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;->OooO0OO:[Z

    iput-object p5, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;->OooO0Oo:[Z

    iput-object p6, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    iput-object p7, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;->OooO0o:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(ILcom/arashivision/onecamera/Options;)V
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;->OooO00o:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;->OooO0O0:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;->OooO0OO:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;->OooO0Oo:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;->OooO0o:[Z

    aget-boolean v2, v1, v0

    if-nez v2, :cond_1

    aput-boolean p2, v1, v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00Ooo;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_1
    return-void
.end method
