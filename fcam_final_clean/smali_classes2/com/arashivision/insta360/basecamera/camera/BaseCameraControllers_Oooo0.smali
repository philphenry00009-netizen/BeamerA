.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->formatStorage(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O0;

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O0;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$Oooo0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$Oooo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOOOO(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$Oooo0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooooOO:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->getStorageCardState()I

    move-result v0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$Oooo0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v2, v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooooOO:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    iget-object v1, v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {v2, v1, v0, v0}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraSDCardStateChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;II)V

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$Oooo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O0;->OooOOOO(I)V

    :cond_1
    return-void
.end method
