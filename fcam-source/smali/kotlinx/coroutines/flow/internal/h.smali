.class public final Lkotlinx/coroutines/flow/internal/h;
.super Lkotlinx/coroutines/flow/internal/e;
.source "SourceFile"


# instance fields
.field public final s:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lv6/g;Lkotlinx/coroutines/flow/f;Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p4, p5, p2, p3}, Lkotlinx/coroutines/flow/internal/e;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/f;Lm6/i;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final h(Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/h;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/h;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/e;->r:Lkotlinx/coroutines/flow/f;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lv6/g;Lkotlinx/coroutines/flow/f;Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/h;Lkotlinx/coroutines/flow/g;Lm6/b;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
