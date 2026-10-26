.class public final Lcom/blackmagicdesign/android/camera/j;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/m;

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m;Lcom/blackmagicdesign/android/camera/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/j;->a:Lkotlinx/coroutines/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/j;->b:Lcom/blackmagicdesign/android/camera/l;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/j;->b:Lcom/blackmagicdesign/android/camera/l;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/l;->o:Landroid/hardware/camera2/CameraDevice;

    sget-object p1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/l;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 10

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/j;->b:Lcom/blackmagicdesign/android/camera/l;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/l;->f:Lkotlinx/coroutines/flow/T;

    sget-object v2, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/j;->a:Lkotlinx/coroutines/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/m;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/l;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/l;->o:Landroid/hardware/camera2/CameraDevice;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v4, v0, Lcom/blackmagicdesign/android/camera/l;->l:I

    const-string v6, "Camera disconnected."

    const/4 v7, 0x0

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/j;->c:Ljava/lang/String;

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 10

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/j;->b:Lcom/blackmagicdesign/android/camera/l;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/l;->f:Lkotlinx/coroutines/flow/T;

    sget-object v2, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/j;->a:Lkotlinx/coroutines/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/m;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/l;->p:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/l;->o:Landroid/hardware/camera2/CameraDevice;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v4, v0, Lcom/blackmagicdesign/android/camera/l;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/j;->c:Ljava/lang/String;

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/j;->a:Lkotlinx/coroutines/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->w()Z

    move-result v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/j;->b:Lcom/blackmagicdesign/android/camera/l;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/l;->f:Lkotlinx/coroutines/flow/T;

    sget-object v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/l;->f:Lkotlinx/coroutines/flow/T;

    sget-object p1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method
