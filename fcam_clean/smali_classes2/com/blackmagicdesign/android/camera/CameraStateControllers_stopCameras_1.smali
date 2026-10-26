.class final Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.CameraStateController$stopCamera$1"
    f = "CameraStateController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/l;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/l;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/l;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/l;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Li6/j;->a:Li6/j;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/l;->p:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/l;->o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/l;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/l;->o:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/l;->r:Lkotlinx/coroutines/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    :goto_2
    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/l;->r:Lkotlinx/coroutines/s;

    sget-object p1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/l;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/l;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/l;->o:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/l;->r:Lkotlinx/coroutines/s;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    goto :goto_2

    :goto_4
    return-object v0

    :goto_5
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iput-object p1, v2, Lcom/blackmagicdesign/android/camera/l;->p:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, v2, Lcom/blackmagicdesign/android/camera/l;->o:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/l;->r:Lkotlinx/coroutines/s;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$stopCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/l;->r:Lkotlinx/coroutines/s;

    sget-object p1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/l;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    throw v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
