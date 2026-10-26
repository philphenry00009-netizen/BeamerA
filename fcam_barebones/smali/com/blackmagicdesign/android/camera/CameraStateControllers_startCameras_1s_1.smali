.class final Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.CameraStateController$startCamera$1$1"
    f = "CameraStateController.kt"
    l = {
        0xd0,
        0xd2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $applyProperties:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $cameraConfig:Lcom/blackmagicdesign/android/camera/a;

.field final synthetic $cameraId:Ljava/lang/String;

.field final synthetic $outputTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/view/Surface;",
            "Lcom/blackmagicdesign/android/camera/StreamUseCase;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $targetChildCameraId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/l;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/l;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/a;Ljava/lang/String;Ljava/util/List;Lv6/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/l;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/camera/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/Surface;",
            "+",
            "Lcom/blackmagicdesign/android/camera/StreamUseCase;",
            ">;>;",
            "Lv6/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$cameraId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$cameraConfig:Lcom/blackmagicdesign/android/camera/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$targetChildCameraId:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$outputTargets:Ljava/util/List;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$applyProperties:Lv6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$cameraId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$cameraConfig:Lcom/blackmagicdesign/android/camera/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$targetChildCameraId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$outputTargets:Ljava/util/List;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$applyProperties:Lv6/d;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;-><init>(Lcom/blackmagicdesign/android/camera/l;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/a;Ljava/lang/String;Ljava/util/List;Lv6/d;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/l;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/l;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/l;->g:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$cameraId:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkotlinx/coroutines/m;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object v0

    invoke-direct {v12, v3, v0}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v12}, Lkotlinx/coroutines/m;->s()V

    :try_start_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/j;

    invoke-direct {v0, v12, p1, v7}, Lcom/blackmagicdesign/android/camera/j;-><init>(Lkotlinx/coroutines/m;Lcom/blackmagicdesign/android/camera/l;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/l;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v4, p1, Lcom/blackmagicdesign/android/camera/l;->j:Landroid/os/Handler;

    invoke-virtual {v3, v7, v0, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v9, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v9, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v9, v0

    goto :goto_2

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v12}, Lkotlinx/coroutines/m;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v6, p1, Lcom/blackmagicdesign/android/camera/l;->l:I

    const/16 v5, 0x67

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v12}, Lkotlinx/coroutines/m;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v6, p1, Lcom/blackmagicdesign/android/camera/l;->l:I

    const/16 v5, 0x66

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v12}, Lkotlinx/coroutines/m;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    invoke-virtual {v9}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    iget v6, p1, Lcom/blackmagicdesign/android/camera/l;->l:I

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-virtual {v12}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_4
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$cameraConfig:Lcom/blackmagicdesign/android/camera/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$targetChildCameraId:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$outputTargets:Ljava/util/List;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$applyProperties:Lv6/d;

    move-object v4, p1

    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->label:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/l;->a(Lcom/blackmagicdesign/android/camera/l;Landroid/hardware/camera2/CameraDevice;Lcom/blackmagicdesign/android/camera/a;Ljava/lang/String;Ljava/util/List;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_5
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_6
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/l;->o:Landroid/hardware/camera2/CameraDevice;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    move-object v9, p0

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/l;->l:I

    iget-object v3, v9, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;->$cameraId:Ljava/lang/String;

    const-string v4, "Camera already opened."

    const/4 v5, 0x0

    const/16 v1, 0x65

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v0
.end method
