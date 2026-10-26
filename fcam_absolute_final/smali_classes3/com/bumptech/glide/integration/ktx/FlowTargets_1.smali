.class final Lcom/bumptech/glide/integration/ktx/FlowTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/ktx/FlowTarget;-><init>(Lkotlinx/coroutines/channels/n;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)V
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
    c = "com.bumptech.glide.integration.ktx.FlowTarget$1"
    f = "Flows.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/ktx/FlowTarget<",
            "TResourceT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/FlowTarget<",
            "TResourceT;>;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;-><init>(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lm6/b;)V

    iput-object p1, v0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/B;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    invoke-static {v1}, Lcom/bumptech/glide/integration/ktx/FlowTarget;->access$getSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->getAsyncSize()Lv6/d;

    move-result-object v1

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->label:I

    invoke-interface {v1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/bumptech/glide/integration/ktx/Size;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;->this$0:Lcom/bumptech/glide/integration/ktx/FlowTarget;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/ktx/FlowTarget;->access$setResolvedSize$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;Lcom/bumptech/glide/integration/ktx/Size;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/bumptech/glide/integration/ktx/FlowTarget;->access$getSizeReadyCallbacks$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/integration/ktx/FlowTarget;->access$getSizeReadyCallbacks$p(Lcom/bumptech/glide/integration/ktx/FlowTarget;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    goto :goto_1

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
