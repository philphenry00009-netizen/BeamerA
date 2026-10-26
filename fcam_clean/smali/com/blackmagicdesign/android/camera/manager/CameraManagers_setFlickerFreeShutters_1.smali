.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$setFlickerFreeShutter$1"
    f = "CameraManager.kt"
    l = {
        0x54c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $mode:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/manager/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/e;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/manager/e;",
            "Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->$mode:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->$mode:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->L$0:Ljava/lang/Object;

    check-cast p0, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/manager/e;->A0:Lkotlinx/coroutines/sync/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->$mode:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setFlickerFreeShutter$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v3

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/manager/e;->i:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/g;

    if-eqz v3, :cond_5

    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/camera/manager/e;->k(LH4/g;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v0

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/pipeline/b;->f:Lcom/blackmagicdesign/android/camera/f;

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/f;->f(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;Z)V

    :cond_4
    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/manager/e;->M:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method
