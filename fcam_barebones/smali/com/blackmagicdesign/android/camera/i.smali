.class public final Lcom/blackmagicdesign/android/camera/i;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/l;

.field public final synthetic c:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(ILcom/blackmagicdesign/android/camera/l;Lkotlinx/coroutines/m;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/i;->a:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/i;->b:Lcom/blackmagicdesign/android/camera/l;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/i;->c:Lkotlinx/coroutines/m;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/i;->b:Lcom/blackmagicdesign/android/camera/l;

    iget v0, p1, Lcom/blackmagicdesign/android/camera/l;->l:I

    iget p0, p0, Lcom/blackmagicdesign/android/camera/i;->a:I

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/l;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/blackmagicdesign/android/camera/l;->p:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/l;->r:Lkotlinx/coroutines/s;

    if-eqz p0, :cond_1

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 9

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/i;->b:Lcom/blackmagicdesign/android/camera/l;

    iget v0, p1, Lcom/blackmagicdesign/android/camera/l;->l:I

    iget v1, p0, Lcom/blackmagicdesign/android/camera/i;->a:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/i;->c:Lkotlinx/coroutines/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v3, p1, Lcom/blackmagicdesign/android/camera/l;->l:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/l;->a:Ll3/a;

    const-string v5, "Session configuration failed."

    const/4 v6, 0x0

    const/16 v2, 0x68

    iget-object v4, p1, Ll3/a;->a:Ljava/lang/String;

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/i;->b:Lcom/blackmagicdesign/android/camera/l;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/l;->l:I

    iget v2, p0, Lcom/blackmagicdesign/android/camera/i;->a:I

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_OPENED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/l;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/i;->c:Lkotlinx/coroutines/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
