.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$setStabilization$1"
    f = "CameraManager.kt"
    l = {
        0x54c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $eis:Z

.field final synthetic $ois:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/manager/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/e;ZZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/manager/e;",
            "ZZ",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->$eis:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->$ois:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->$eis:Z

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->$ois:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/e;ZZLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->Z$1:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->Z$0:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->L$0:Ljava/lang/Object;

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

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->this$0:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/manager/e;->A0:Lkotlinx/coroutines/sync/a;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->$eis:Z

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->$ois:Z

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->Z$0:Z

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->Z$1:Z

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setStabilization$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move v0, v5

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/manager/e;->i:Lkotlinx/coroutines/flow/F;

    iget-object v5, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH4/g;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1, v5}, Lcom/blackmagicdesign/android/camera/manager/e;->n(ZLH4/g;)I

    move-result v1

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LH4/g;->o:Z

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/manager/e;->v:Lkotlinx/coroutines/flow/T;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v5}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/manager/e;->x:Lkotlinx/coroutines/flow/T;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v5}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/manager/e;->x0:Lcom/blackmagicdesign/android/camera/pipeline/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/pipeline/b;->f:Lcom/blackmagicdesign/android/camera/f;

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/f;->s(Z)V

    invoke-virtual {v0, v1, v3}, Lcom/blackmagicdesign/android/camera/f;->w(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {p0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_2
    invoke-interface {p0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method
