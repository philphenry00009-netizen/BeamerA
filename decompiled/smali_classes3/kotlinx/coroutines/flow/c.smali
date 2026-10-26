.class public final Lkotlinx/coroutines/flow/c;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final r:Lkotlinx/coroutines/channels/c;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/c;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/c;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/c;Z)V
    .locals 6

    .line 1
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/c;ZLm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/c;ZLm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->r:Lkotlinx/coroutines/channels/c;

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/c;->s:Z

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Li6/j;->a:Li6/j;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->p:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->s:Z

    if-eqz v1, :cond_1

    sget-object v2, Lkotlinx/coroutines/flow/c;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlinx/coroutines/flow/c;->r:Lkotlinx/coroutines/channels/c;

    invoke-static {p1, p0, v1, p2}, Lkotlinx/coroutines/flow/h;->o(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/channels/p;ZLm6/b;)Ljava/lang/Object;

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

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/c;->r:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlinx/coroutines/channels/n;Lm6/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/u;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/u;-><init>(Lkotlinx/coroutines/channels/n;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->r:Lkotlinx/coroutines/channels/c;

    iget-boolean p0, p0, Lkotlinx/coroutines/flow/c;->s:Z

    invoke-static {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/h;->o(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/channels/p;ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final h(Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->r:Lkotlinx/coroutines/channels/c;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->s:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/c;ZLm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/f;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->r:Lkotlinx/coroutines/channels/c;

    iget-boolean p0, p0, Lkotlinx/coroutines/flow/c;->s:Z

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/c;Z)V

    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/B;)Lkotlinx/coroutines/channels/p;
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/flow/c;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/flow/c;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->p:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lkotlinx/coroutines/flow/c;->r:Lkotlinx/coroutines/channels/c;

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/d;->j(Lkotlinx/coroutines/B;)Lkotlinx/coroutines/channels/p;

    move-result-object p0

    return-object p0
.end method
