.class public final Lkotlinx/coroutines/flow/internal/i;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lkotlinx/coroutines/channels/n;Lm6/b;)Ljava/lang/Object;
    .locals 3

    new-instance p2, Lkotlinx/coroutines/flow/internal/u;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/u;-><init>(Lkotlinx/coroutines/channels/n;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/i;->r:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/f;

    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/internal/u;Lm6/b;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final h(Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/i;->r:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/i;-><init>(Ljava/lang/Iterable;Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/B;)Lkotlinx/coroutines/channels/p;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/d;Lm6/b;)V

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v3, 0x4

    iget v4, p0, Lkotlinx/coroutines/flow/internal/d;->p:I

    invoke-static {v4, v3, v1}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/d;->c:Lm6/i;

    invoke-static {p1, p0}, Lkotlinx/coroutines/D;->v(Lkotlinx/coroutines/B;Lm6/i;)Lm6/i;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/channels/m;

    invoke-direct {p1, p0, v1}, Lkotlinx/coroutines/channels/m;-><init>(Lm6/i;Lkotlinx/coroutines/channels/c;)V

    invoke-virtual {v2, v0, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lv6/f;Ljava/lang/Object;Lm6/b;)V

    return-object p1
.end method
