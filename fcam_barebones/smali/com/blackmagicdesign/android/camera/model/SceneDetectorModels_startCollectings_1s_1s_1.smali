.class final Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.model.SceneDetectorModel$startCollecting$1$1$1"
    f = "SceneDetectorModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/S;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/S;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/S;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/S;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/S;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/S;Lm6/b;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Enum;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Enum;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1$1;->invoke(Ljava/lang/Enum;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/S;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/S;->b:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/m;->e0:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/S;->h:Lcom/blackmagicdesign/android/utils/manager/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/S;->a:Lcom/blackmagicdesign/android/utils/manager/e;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->a0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/utils/manager/e;->c(Lcom/blackmagicdesign/android/utils/manager/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "listenerType"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->j:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->i:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->h:Landroid/os/Handler;

    new-instance v0, Lcom/blackmagicdesign/android/utils/manager/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/utils/manager/a;-><init>(Lcom/blackmagicdesign/android/utils/manager/e;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
