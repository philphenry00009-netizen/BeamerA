.class final Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;
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
    c = "com.blackmagicdesign.android.camera.model.RemoteModel$connectToCamera$1"
    f = "RemoteModel.kt"
    l = {
        0x1a1,
        0x1a9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cameraId:Ljava/util/UUID;

.field final synthetic $passwordToConnect:Ljava/lang/String;

.field final synthetic $savePassword:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/O;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/O;ZLjava/util/UUID;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/O;",
            "Z",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$savePassword:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$passwordToConnect:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$savePassword:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$passwordToConnect:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/model/O;ZLjava/util/UUID;Ljava/lang/String;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->n:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/remote/h;

    iget-object v7, v7, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v7, v7, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    move-object v6, v3

    :goto_0
    check-cast v6, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v6, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->b:Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/h;->c()Z

    move-result v1

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/c;->v:Lkotlinx/coroutines/flow/K;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$savePassword:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "toString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$passwordToConnect:Ljava/lang/String;

    invoke-virtual {p1, v1, v6}, Lcom/blackmagicdesign/android/remote/q;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->m:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/h;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    sget-object p1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/i;->k(Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    return-object v2

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$passwordToConnect:Ljava/lang/String;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lcom/blackmagicdesign/android/remote/control/l;->b(Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v5, :cond_b

    return-object v2

    :cond_b
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->this$0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/O;->f:Lkotlinx/coroutines/B;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/O;->g:LI6/e;

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;->$cameraId:Ljava/util/UUID;

    invoke-direct {v5, p1, p0, v3}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1$3;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Ljava/util/UUID;Lm6/b;)V

    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-object v2
.end method
