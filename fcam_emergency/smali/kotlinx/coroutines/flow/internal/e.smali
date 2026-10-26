.class public abstract Lkotlinx/coroutines/flow/internal/e;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# instance fields
.field public final r:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/f;Lm6/i;)V
    .locals 0

    invoke-direct {p0, p4, p1, p2}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/e;->r:Lkotlinx/coroutines/flow/f;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Li6/j;->a:Li6/j;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->p:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LB/c;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LB/c;-><init>(I)V

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/d;->c:Lm6/i;

    invoke-interface {v4, v2, v3}, Lm6/i;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/D;->k(Lm6/i;Lm6/i;Z)Lm6/i;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/e;->k(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_1
    sget-object v3, Lm6/c;->c:Lm6/c;

    invoke-interface {v2, v3}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v4

    invoke-interface {v1, v3}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/settings/model/u;->j(Lkotlinx/coroutines/flow/g;Lm6/i;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/e;Lm6/b;)V

    invoke-static {p2, v2, v1, p1}, Lcom/blackmagicdesign/android/settings/model/u;->V(Lm6/b;Lm6/i;Lv6/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/channels/n;Lm6/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/u;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/u;-><init>(Lkotlinx/coroutines/channels/n;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/e;->k(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public abstract k(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->r:Lkotlinx/coroutines/flow/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
