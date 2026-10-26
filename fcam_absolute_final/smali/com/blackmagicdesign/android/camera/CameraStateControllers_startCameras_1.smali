.class final Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;
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
    c = "com.blackmagicdesign.android.camera.CameraStateController$startCamera$1"
    f = "CameraStateController.kt"
    l = {
        0xca
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$cameraId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$cameraConfig:Lcom/blackmagicdesign/android/camera/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$targetChildCameraId:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$outputTargets:Ljava/util/List;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$applyProperties:Lv6/d;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$cameraId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$cameraConfig:Lcom/blackmagicdesign/android/camera/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$targetChildCameraId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$outputTargets:Ljava/util/List;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$applyProperties:Lv6/d;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/l;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/a;Ljava/lang/String;Ljava/util/List;Lv6/d;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/l;->j:Landroid/os/Handler;

    invoke-static {p1}, LE6/h;->d(Landroid/os/Handler;)LE6/e;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$cameraId:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$cameraConfig:Lcom/blackmagicdesign/android/camera/a;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$targetChildCameraId:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$outputTargets:Ljava/util/List;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->$applyProperties:Lv6/d;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1;-><init>(Lcom/blackmagicdesign/android/camera/l;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/a;Ljava/lang/String;Ljava/util/List;Lv6/d;Lm6/b;)V

    iput v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
