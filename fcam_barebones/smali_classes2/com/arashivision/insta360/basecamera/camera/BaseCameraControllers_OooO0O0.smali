.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->syncCameraSensorMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000OO;

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000OO;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0O0(II)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOoo0:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    const/4 p2, -0x1

    iput p2, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOoo0:I

    :goto_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000OO;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOoo0:I

    const/4 p2, 0x0

    invoke-interface {p1, p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000OO;->OooO0O0(II)V

    :cond_1
    return-void
.end method
