.class public Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/f;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx/coroutines/channels/c;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/c;->c:I

    if-ltz p1, :cond_3

    sget-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lkotlinx/coroutines/channels/c;->bufferEnd$volatile:J

    sget-object p1, Lkotlinx/coroutines/channels/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/c;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v2, Lkotlinx/coroutines/channels/j;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/j;-><init>(JLkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/c;I)V

    iput-object v2, v6, Lkotlinx/coroutines/channels/c;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v2, v6, Lkotlinx/coroutines/channels/c;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/c;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v2, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v2, v6, Lkotlinx/coroutines/channels/c;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object p0, Lkotlinx/coroutines/channels/d;->s:LG6/s;

    iput-object p0, v6, Lkotlinx/coroutines/channels/c;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p1, p0, v0}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/c;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/i;

    iget-object p0, p1, Lkotlinx/coroutines/channels/i;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/channels/c;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/j;

    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/channels/g;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, LG6/q;->q:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_5

    invoke-virtual {p0, v9, v10, p1}, Lkotlinx/coroutines/channels/c;->r(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, p1

    :goto_3
    const/4 v12, 0x0

    move-object v7, p0

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/c;->J(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v7

    sget-object p1, Lkotlinx/coroutines/channels/d;->m:LG6/s;

    if-eq p0, p1, :cond_a

    sget-object p1, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    if-ne p0, p1, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, LG6/c;->a()V

    :cond_6
    move-object p0, v1

    move-object p1, v8

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlinx/coroutines/channels/d;->n:LG6/s;

    if-ne p0, p1, :cond_9

    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->F(Lkotlinx/coroutines/channels/j;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, LG6/c;->a()V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LG6/b;->b(LG6/q;JLv6/f;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LG6/b;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LG6/b;->c(Ljava/lang/Object;)LG6/q;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG6/q;

    iget-wide v5, v4, LG6/q;->q:J

    iget-wide v7, v2, LG6/q;->q:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LG6/q;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LG6/q;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LG6/c;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LG6/q;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LG6/c;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LG6/b;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->z()Z

    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LG6/q;->q:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_7

    invoke-virtual {p3}, LG6/c;->a()V

    return-object v2

    :cond_5
    invoke-static {v1}, LG6/b;->c(Ljava/lang/Object;)LG6/q;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/j;

    iget-wide v0, p3, LG6/q;->q:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_9

    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :goto_3
    sget-object v4, Lkotlinx/coroutines/channels/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_6

    move-object v5, p0

    goto :goto_4

    :cond_6
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    sget p0, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_7

    invoke-virtual {p3}, LG6/c;->a()V

    :cond_7
    return-object v2

    :cond_8
    move-object p0, v5

    goto :goto_3

    :cond_9
    return-object p3
.end method

.method public static final e(Lkotlinx/coroutines/channels/c;Ljava/lang/Object;Lkotlinx/coroutines/m;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/d;->d:LG6/s;

    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/B0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/c;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlinx/coroutines/channels/d;->i:LG6/s;

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/j;->o(ILG6/s;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/d;->k:LG6/s;

    iget-object p3, p1, Lkotlinx/coroutines/channels/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/j;->m(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static w(Lkotlinx/coroutines/channels/c;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C(JLkotlinx/coroutines/channels/j;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, LG6/q;->q:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, LG6/c;->c()LG6/c;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LG6/q;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LG6/c;->c()LG6/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/j;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG6/q;

    iget-wide v0, p2, LG6/q;->q:J

    iget-wide v2, p3, LG6/q;->q:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LG6/q;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, LG6/q;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, LG6/c;->e()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p3}, LG6/q;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LG6/c;->e()V

    goto :goto_2
.end method

.method public final D(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlinx/coroutines/m;

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/m;->s()V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/channels/j;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/c;Lm6/b;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/j;

    iget-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/c;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/D;->o(Lm6/b;)Lkotlinx/coroutines/m;

    move-result-object p5

    :try_start_0
    new-instance v7, Lkotlinx/coroutines/channels/o;

    invoke-direct {v7, p5}, Lkotlinx/coroutines/channels/o;-><init>(Lkotlinx/coroutines/m;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/c;->J(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/channels/d;->m:LG6/s;

    if-ne p0, p1, :cond_3

    invoke-virtual {v7, v3, v4}, Lkotlinx/coroutines/channels/o;->a(LG6/q;I)V

    goto/16 :goto_6

    :cond_3
    sget-object p1, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_c

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-gez p0, :cond_4

    invoke-virtual {v3}, LG6/c;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_4
    :goto_1
    sget-object p0, Lkotlinx/coroutines/channels/c;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/j;

    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/c;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/channels/g;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lkotlinx/coroutines/channels/i;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, p0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long p3, p1

    div-long v3, v5, p3

    rem-long p3, v5, p3

    long-to-int p1, p3

    iget-wide p3, p0, LG6/q;->q:J

    cmp-long p3, p3, v3

    if-eqz p3, :cond_7

    invoke-virtual {v2, v3, v4, p0}, Lkotlinx/coroutines/channels/c;->r(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p3

    :goto_3
    move v4, p1

    goto :goto_4

    :cond_7
    move-object v3, p0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/c;->J(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v3

    sget-object p1, Lkotlinx/coroutines/channels/d;->m:LG6/s;

    if-ne p0, p1, :cond_8

    invoke-virtual {v7, p3, v4}, Lkotlinx/coroutines/channels/o;->a(LG6/q;I)V

    goto :goto_6

    :cond_8
    sget-object p1, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    if-ne p0, p1, :cond_a

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, LG6/c;->a()V

    :cond_9
    move-object p0, p3

    goto :goto_2

    :cond_a
    sget-object p1, Lkotlinx/coroutines/channels/d;->n:LG6/s;

    if-eq p0, p1, :cond_b

    invoke-virtual {p3}, LG6/c;->a()V

    new-instance p1, Lkotlinx/coroutines/channels/i;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p5, p1, p2}, Lkotlinx/coroutines/m;->b(Ljava/lang/Object;Lv6/g;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v3}, LG6/c;->a()V

    new-instance p1, Lkotlinx/coroutines/channels/i;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {p5}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p5, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    check-cast p5, Lkotlinx/coroutines/channels/i;

    iget-object p0, p5, Lkotlinx/coroutines/channels/i;->a:Ljava/lang/Object;

    return-object p0

    :goto_8
    invoke-virtual {p5}, Lkotlinx/coroutines/m;->A()V

    throw p0
.end method

.method public final G(Lkotlinx/coroutines/B0;Z)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/l;

    if-eqz v0, :cond_1

    check-cast p1, Lm6/b;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lm6/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/o;

    if-eqz p2, :cond_2

    check-cast p1, Lkotlinx/coroutines/channels/o;

    iget-object p1, p1, Lkotlinx/coroutines/channels/o;->c:Lkotlinx/coroutines/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lkotlinx/coroutines/channels/g;

    invoke-direct {p2, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lkotlinx/coroutines/channels/i;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/b;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/b;

    iget-object p0, p1, Lkotlinx/coroutines/channels/b;->p:Lkotlinx/coroutines/m;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lkotlinx/coroutines/channels/b;->p:Lkotlinx/coroutines/m;

    sget-object p2, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    iput-object p2, p1, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/coroutines/channels/b;->q:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/e;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/selects/e;

    sget-object p2, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    check-cast p1, Lkotlinx/coroutines/selects/d;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/d;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/selects/e;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/selects/e;

    check-cast p1, Lkotlinx/coroutines/selects/d;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/d;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of p0, p1, Lkotlinx/coroutines/channels/o;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/o;

    iget-object p0, p1, Lkotlinx/coroutines/channels/o;->c:Lkotlinx/coroutines/m;

    new-instance p1, Lkotlinx/coroutines/channels/i;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/channels/d;->a(Lkotlinx/coroutines/l;Ljava/lang/Object;Lv6/g;)Z

    move-result p0

    return p0

    :cond_2
    instance-of p0, p1, Lkotlinx/coroutines/channels/b;

    if-eqz p0, :cond_3

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/b;

    iget-object p0, p1, Lkotlinx/coroutines/channels/b;->p:Lkotlinx/coroutines/m;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iput-object v0, p1, Lkotlinx/coroutines/channels/b;->p:Lkotlinx/coroutines/m;

    iput-object p2, p1, Lkotlinx/coroutines/channels/b;->c:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lkotlinx/coroutines/channels/b;->q:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/channels/d;->a(Lkotlinx/coroutines/l;Ljava/lang/Object;Lv6/g;)Z

    move-result p0

    return p0

    :cond_3
    instance-of p0, p1, Lkotlinx/coroutines/l;

    if-eqz p0, :cond_4

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/l;

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/channels/d;->a(Lkotlinx/coroutines/l;Ljava/lang/Object;Lv6/g;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Ljava/lang/Object;Lkotlinx/coroutines/channels/j;I)Z
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/l;

    sget-object v1, Li6/j;->a:Li6/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/l;

    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/channels/d;->a(Lkotlinx/coroutines/l;Ljava/lang/Object;Lv6/g;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/e;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/selects/d;

    invoke-virtual {p1, p0, v1}, Lkotlinx/coroutines/selects/d;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected internal result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2, p3, v2}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p0, p2, :cond_6

    return p1

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected waiter: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lkotlinx/coroutines/channels/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lkotlinx/coroutines/channels/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lkotlinx/coroutines/channels/d;->n:LG6/s;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()V

    sget-object p0, Lkotlinx/coroutines/channels/d;->m:LG6/s;

    return-object p0

    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/d;->d:LG6/s;

    if-ne v0, v6, :cond_2

    sget-object v6, Lkotlinx/coroutines/channels/d;->i:LG6/s;

    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lkotlinx/coroutines/channels/d;->e:LG6/s;

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lkotlinx/coroutines/channels/d;->d:LG6/s;

    if-ne v0, v6, :cond_4

    sget-object v6, Lkotlinx/coroutines/channels/d;->i:LG6/s;

    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v6, Lkotlinx/coroutines/channels/d;->j:LG6/s;

    if-ne v0, v6, :cond_5

    sget-object p0, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    return-object p0

    :cond_5
    sget-object v7, Lkotlinx/coroutines/channels/d;->h:LG6/s;

    if-ne v0, v7, :cond_6

    sget-object p0, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    return-object p0

    :cond_6
    sget-object v7, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()V

    sget-object p0, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    return-object p0

    :cond_7
    sget-object v7, Lkotlinx/coroutines/channels/d;->g:LG6/s;

    if-eq v0, v7, :cond_2

    sget-object v7, Lkotlinx/coroutines/channels/d;->f:LG6/s;

    invoke-virtual {p1, p2, v0, v7}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lkotlinx/coroutines/channels/r;

    if-eqz p3, :cond_8

    check-cast v0, Lkotlinx/coroutines/channels/r;

    iget-object v0, v0, Lkotlinx/coroutines/channels/r;->a:Lkotlinx/coroutines/B0;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/c;->I(Ljava/lang/Object;Lkotlinx/coroutines/channels/j;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lkotlinx/coroutines/channels/d;->i:LG6/s;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/j;->o(ILG6/s;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v6}, Lkotlinx/coroutines/channels/j;->o(ILG6/s;)V

    invoke-virtual {p1}, LG6/q;->i()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()V

    :cond_a
    sget-object p0, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    return-object p0

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lkotlinx/coroutines/channels/d;->h:LG6/s;

    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()V

    sget-object p0, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lkotlinx/coroutines/channels/d;->n:LG6/s;

    return-object p0

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()V

    sget-object p0, Lkotlinx/coroutines/channels/d;->m:LG6/s;

    return-object p0
.end method

.method public final K(Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/d;->d:LG6/s;

    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/d;->j:LG6/s;

    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LG6/q;->i()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lkotlinx/coroutines/channels/d;->e:LG6/s;

    if-ne v0, v4, :cond_5

    sget-object v2, Lkotlinx/coroutines/channels/d;->d:LG6/s;

    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_5
    sget-object p4, Lkotlinx/coroutines/channels/d;->k:LG6/s;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lkotlinx/coroutines/channels/d;->h:LG6/s;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->z()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    instance-of p6, v0, Lkotlinx/coroutines/channels/r;

    if-eqz p6, :cond_9

    check-cast v0, Lkotlinx/coroutines/channels/r;

    iget-object v0, v0, Lkotlinx/coroutines/channels/r;->a:Lkotlinx/coroutines/B0;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/c;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lkotlinx/coroutines/channels/d;->i:LG6/s;

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/j;->o(ILG6/s;)V

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, Lkotlinx/coroutines/channels/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/j;->m(IZ)V

    :cond_b
    return p5
.end method

.method public final L(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v6, Lkotlinx/coroutines/channels/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Lkotlinx/coroutines/channels/d;->c:I

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v12, v2, v8

    and-long v14, v2, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    move v14, v7

    :goto_4
    cmp-long v15, v4, v12

    if-nez v15, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-nez v4, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v14, :cond_6

    add-long v4, v10, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final a()LG3/k;
    .locals 5

    new-instance v0, LG3/k;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, LG3/k;-><init>(Lkotlinx/coroutines/channels/c;Lv6/g;Lv6/g;Lkotlinx/coroutines/channels/a;)V

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/c;->E(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lkotlinx/coroutines/channels/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/c;->x(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/channels/g;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lkotlinx/coroutines/channels/i;->b:Lkotlinx/coroutines/channels/h;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Lkotlinx/coroutines/channels/d;->k:LG6/s;

    sget-object v1, Lkotlinx/coroutines/channels/c;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/j;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/channels/g;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v3, v3

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, LG6/q;->q:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_4

    invoke-virtual {p0, v9, v10, v1}, Lkotlinx/coroutines/channels/c;->r(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/c;->J(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v4

    sget-object v4, Lkotlinx/coroutines/channels/d;->m:LG6/s;

    if-ne p0, v4, :cond_7

    instance-of p0, v8, Lkotlinx/coroutines/B0;

    if-eqz p0, :cond_5

    check-cast v8, Lkotlinx/coroutines/B0;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8, v1, v5}, Lkotlinx/coroutines/B0;->a(LG6/q;I)V

    :cond_6
    invoke-virtual {v3, v6, v7}, Lkotlinx/coroutines/channels/c;->L(J)V

    invoke-virtual {v1}, LG6/q;->i()V

    return-object v2

    :cond_7
    sget-object v4, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    if-ne p0, v4, :cond_9

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    invoke-virtual {v1}, LG6/c;->a()V

    :cond_8
    move-object p0, v3

    goto :goto_0

    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/d;->n:LG6/s;

    if-eq p0, v0, :cond_a

    invoke-virtual {v1}, LG6/c;->a()V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/c;->n(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/c;->n(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final h(Lm6/b;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlinx/coroutines/channels/c;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/j;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->y()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v3, v3

    div-long v8, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, LG6/q;->q:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    invoke-virtual {p0, v8, v9, v1}, Lkotlinx/coroutines/channels/c;->r(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/c;->J(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lkotlinx/coroutines/channels/d;->m:LG6/s;

    const-string v11, "unexpected"

    if-eq p0, v1, :cond_f

    sget-object v9, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    if-ne p0, v9, :cond_3

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide v1

    cmp-long p0, v6, v1

    if-gez p0, :cond_2

    invoke-virtual {v4}, LG6/c;->a()V

    :cond_2
    move-object p0, v3

    move-object v1, v4

    goto :goto_0

    :cond_3
    sget-object v8, Lkotlinx/coroutines/channels/d;->n:LG6/s;

    if-ne p0, v8, :cond_e

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/D;->o(Lm6/b;)Lkotlinx/coroutines/m;

    move-result-object v8

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/c;->J(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-virtual {v8, v4, v5}, Lkotlinx/coroutines/m;->a(LG6/q;I)V

    goto/16 :goto_8

    :cond_4
    const/4 p1, 0x0

    if-ne p0, v9, :cond_d

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide v9

    cmp-long p0, v6, v9

    if-gez p0, :cond_5

    invoke-virtual {v4}, LG6/c;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/j;

    :goto_4
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v8, p0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_6
    move-object v10, v8

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v0, v0

    div-long v4, v8, v0

    rem-long v0, v8, v0

    long-to-int v7, v0

    iget-wide v0, p0, LG6/q;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v3, v4, v5, p0}, Lkotlinx/coroutines/channels/c;->r(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_7

    move-object v8, v10

    goto :goto_4

    :cond_7
    move-object v6, v0

    :goto_5
    move-object v5, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v8, v10

    goto :goto_9

    :cond_8
    move-object v6, p0

    goto :goto_5

    :goto_6
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lkotlinx/coroutines/channels/c;->J(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v5

    move-object v0, v6

    move-wide v4, v8

    move-object v8, v10

    :try_start_4
    sget-object v1, Lkotlinx/coroutines/channels/d;->m:LG6/s;

    if-ne p0, v1, :cond_9

    invoke-virtual {v8, v0, v7}, Lkotlinx/coroutines/m;->a(LG6/q;I)V

    goto :goto_8

    :cond_9
    sget-object v1, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    if-ne p0, v1, :cond_b

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-gez p0, :cond_a

    invoke-virtual {v0}, LG6/c;->a()V

    :cond_a
    move-object p0, v0

    goto :goto_4

    :cond_b
    sget-object v1, Lkotlinx/coroutines/channels/d;->n:LG6/s;

    if-eq p0, v1, :cond_c

    invoke-virtual {v0}, LG6/c;->a()V

    :goto_7
    invoke-virtual {v8, p0, p1}, Lkotlinx/coroutines/m;->b(Ljava/lang/Object;Lv6/g;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object v8, v10

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, LG6/c;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_8
    invoke-virtual {v8}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :goto_9
    invoke-virtual {v8}, Lkotlinx/coroutines/m;->A()V

    throw p0

    :cond_e
    invoke-virtual {v4}, LG6/c;->a()V

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    move-object v3, p0

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, LG6/r;->a:I

    throw p0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/b;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/b;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v8, Lkotlinx/coroutines/channels/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/j;

    :cond_0
    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v10, 0xfffffffffffffffL

    and-long v4, v2, v10

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v3, v12}, Lkotlinx/coroutines/channels/c;->x(JZ)Z

    move-result v7

    sget v13, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v2, v13

    div-long v14, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    move-wide/from16 v16, v10

    iget-wide v10, v1, LG6/q;->q:J

    cmp-long v3, v10, v14

    sget-object v10, Li6/j;->a:Li6/j;

    if-eqz v3, :cond_2

    invoke-static {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/c;->b(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/c;->D(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_19

    return-object v0

    :cond_1
    move-object v1, v3

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c;->i(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v11, 0x1

    if-eq v6, v11, :cond_19

    const/4 v14, 0x2

    if-eq v6, v14, :cond_18

    sget-object v15, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v12, 0x3

    if-eq v6, v12, :cond_6

    if-eq v6, v7, :cond_4

    if-eq v6, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LG6/c;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_5

    invoke-virtual {v1}, LG6/c;->a()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/c;->D(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_19

    return-object v0

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/D;->o(Lm6/b;)Lkotlinx/coroutines/m;

    move-result-object v6

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v12, v18

    :try_start_0
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c;->i(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_16

    if-eq v7, v11, :cond_15

    if-eq v7, v14, :cond_14

    if-eq v7, v12, :cond_13

    const-string v13, "unexpected"

    const/4 v2, 0x5

    if-ne v7, v2, :cond_12

    :try_start_1
    invoke-virtual {v1}, LG6/c;->a()V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/j;

    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v7, v4, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lkotlinx/coroutines/channels/c;->x(JZ)Z

    move-result v4

    sget v5, Lkotlinx/coroutines/channels/d;->b:I

    move-object/from16 p2, v13

    int-to-long v12, v5

    move-object/from16 v19, v15

    div-long v14, v7, v12

    rem-long v12, v7, v12

    long-to-int v12, v12

    move v13, v12

    iget-wide v11, v1, LG6/q;->q:J

    cmp-long v11, v11, v14

    if-eqz v11, :cond_a

    invoke-static {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/c;->b(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    move-result-object v11

    if-nez v11, :cond_9

    if-eqz v4, :cond_8

    :cond_7
    :goto_2
    invoke-static {v0, v3, v6}, Lkotlinx/coroutines/channels/c;->e(Lkotlinx/coroutines/channels/c;Ljava/lang/Object;Lkotlinx/coroutines/m;)V

    goto/16 :goto_6

    :cond_8
    move-object/from16 v13, p2

    move-object/from16 v15, v19

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v14, 0x2

    goto :goto_1

    :cond_9
    move-object v1, v11

    :cond_a
    move v11, v5

    move-wide/from16 v20, v7

    move v8, v2

    move v7, v4

    move-wide/from16 v4, v20

    move v2, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :goto_3
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c;->i(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    move v13, v2

    if-eqz v12, :cond_11

    const/4 v2, 0x1

    if-eq v12, v2, :cond_10

    const/4 v14, 0x2

    if-eq v12, v14, :cond_e

    const/4 v15, 0x3

    if-eq v12, v15, :cond_d

    const/4 v7, 0x4

    if-eq v12, v7, :cond_c

    const/4 v11, 0x5

    if-eq v12, v11, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, LG6/c;->a()V

    :goto_4
    move-object/from16 v13, p2

    move v11, v2

    move v12, v7

    move-object/from16 v15, v19

    goto :goto_1

    :cond_c
    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, LG6/c;->a()V

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v1}, LG6/q;->i()V

    goto :goto_2

    :cond_f
    add-int v12, v13, v11

    invoke-virtual {v6, v1, v12}, Lkotlinx/coroutines/m;->a(LG6/q;I)V

    goto :goto_6

    :cond_10
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, LG6/c;->a()V

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_12
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v2, v15

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, LG6/c;->a()V

    goto/16 :goto_2

    :cond_14
    add-int/2addr v2, v13

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/m;->a(LG6/q;I)V

    goto :goto_6

    :cond_15
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_16
    invoke-virtual {v1}, LG6/c;->a()V

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_17

    goto :goto_7

    :cond_17
    move-object v0, v10

    :goto_7
    if-ne v0, v1, :cond_19

    return-object v0

    :goto_8
    invoke-virtual {v6}, Lkotlinx/coroutines/m;->A()V

    throw v0

    :cond_18
    move-object/from16 v3, p1

    if-eqz v7, :cond_19

    invoke-virtual {v1}, LG6/q;->i()V

    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/c;->D(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_19

    return-object v0

    :cond_19
    return-object v10

    :cond_1a
    invoke-virtual {v1}, LG6/c;->a()V

    return-object v10
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v8, Lkotlinx/coroutines/channels/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-virtual {p0, v1, v2, v9}, Lkotlinx/coroutines/channels/c;->x(JZ)Z

    move-result v3

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v3, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    and-long/2addr v1, v11

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/c;->m(J)Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_0
    sget-object v13, Lkotlinx/coroutines/channels/i;->b:Lkotlinx/coroutines/channels/h;

    if-eqz v1, :cond_1

    return-object v13

    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/d;->j:LG6/s;

    sget-object v1, Lkotlinx/coroutines/channels/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/j;

    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v11

    invoke-virtual {p0, v2, v3, v9}, Lkotlinx/coroutines/channels/c;->x(JZ)Z

    move-result v7

    sget v14, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v2, v14

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v9, v1, LG6/q;->q:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    invoke-static {p0, v11, v12, v1}, Lkotlinx/coroutines/channels/c;->b(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/channels/g;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    const-wide v11, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c;->i(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    sget-object v3, Li6/j;->a:Li6/j;

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    if-eq v9, v10, :cond_d

    const/4 v3, 0x2

    if-eq v9, v3, :cond_9

    const/4 v2, 0x3

    if-eq v9, v2, :cond_8

    const/4 v2, 0x4

    if-eq v9, v2, :cond_6

    const/4 v2, 0x5

    if-eq v9, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, LG6/c;->a()V

    :goto_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    invoke-virtual {v1}, LG6/c;->a()V

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/channels/g;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, LG6/q;->i()V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/channels/g;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    instance-of v0, v6, Lkotlinx/coroutines/B0;

    if-eqz v0, :cond_b

    check-cast v6, Lkotlinx/coroutines/B0;

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    add-int/2addr v2, v14

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/B0;->a(LG6/q;I)V

    :cond_c
    invoke-virtual {v1}, LG6/q;->i()V

    return-object v13

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual {v1}, LG6/c;->a()V

    return-object v3
.end method

.method public final l(Lv6/d;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/c;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/d;->q:LG6/s;

    if-ne v1, v2, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/d;->r:LG6/s;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, Lkotlinx/coroutines/channels/d;->r:LG6/s;

    if-ne v1, p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(J)Z
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Lkotlinx/coroutines/channels/c;->c:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Throwable;Z)Z
    .locals 12

    const/16 v0, 0x3c

    const/4 v1, 0x1

    const-wide v2, 0xfffffffffffffffL

    sget-object v4, Lkotlinx/coroutines/channels/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    shr-long v8, v6, v0

    long-to-int v5, v8

    if-nez v5, :cond_1

    and-long v8, v6, v2

    sget-object v5, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    int-to-long v10, v1

    shl-long/2addr v10, v0

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v5

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_1
    sget-object p0, Lkotlinx/coroutines/channels/d;->s:LG6/s;

    sget-object v6, Lkotlinx/coroutines/channels/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x3

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v8, v6, v2

    int-to-long v10, p1

    shl-long/2addr v10, v0

    add-long/2addr v8, v10

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    shr-long v8, v6, v0

    long-to-int p2, v8

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_4

    :cond_4
    and-long v8, v6, v2

    int-to-long v10, p1

    :goto_2
    shl-long/2addr v10, v0

    add-long/2addr v10, v8

    move-wide v8, v10

    goto :goto_3

    :cond_5
    and-long v8, v6, v2

    const/4 p2, 0x2

    int-to-long v10, p2

    goto :goto_2

    :goto_3
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_4
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/c;->z()Z

    if-eqz p0, :cond_9

    :cond_6
    sget-object p1, Lkotlinx/coroutines/channels/c;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object v0, Lkotlinx/coroutines/channels/d;->q:LG6/s;

    goto :goto_5

    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/d;->r:LG6/s;

    :goto_5
    invoke-virtual {p1, v5, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    check-cast p2, Lv6/d;

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    return p0
.end method

.method public final o(J)Lkotlinx/coroutines/channels/j;
    .locals 12

    sget-object v0, Lkotlinx/coroutines/channels/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/j;

    iget-wide v2, v1, LG6/q;->q:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/j;

    iget-wide v4, v4, LG6/q;->q:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/c;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/j;

    iget-wide v2, v1, LG6/q;->q:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/j;

    iget-wide v4, v4, LG6/q;->q:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LG6/c;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LG6/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LG6/b;->a:LG6/s;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v2, LG6/c;

    if-nez v2, :cond_14

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->A()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, Lkotlinx/coroutines/channels/d;->b:I

    sub-int/2addr v5, v3

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_9

    sget v8, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, LG6/q;->q:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Lkotlinx/coroutines/channels/d;->e:LG6/s;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, Lkotlinx/coroutines/channels/d;->d:LG6/s;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    invoke-virtual {v1, v5, v8, v9}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, LG6/q;->i()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, LG6/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG6/c;

    check-cast v1, Lkotlinx/coroutines/channels/j;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10, v11}, Lkotlinx/coroutines/channels/c;->p(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, Lkotlinx/coroutines/channels/d;->b:I

    sub-int/2addr v5, v3

    :goto_7
    if-ge v2, v5, :cond_10

    sget v6, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, LG6/q;->q:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, Lkotlinx/coroutines/channels/d;->e:LG6/s;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, Lkotlinx/coroutines/channels/r;

    if-eqz v7, :cond_d

    sget-object v7, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, Lkotlinx/coroutines/channels/r;

    iget-object v6, v6, Lkotlinx/coroutines/channels/r;->a:Lkotlinx/coroutines/B0;

    invoke-static {v4, v6}, LG6/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, Lkotlinx/coroutines/channels/j;->m(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, Lkotlinx/coroutines/B0;

    if-eqz v7, :cond_f

    sget-object v7, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v4, v6}, LG6/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, Lkotlinx/coroutines/channels/j;->m(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LG6/q;->i()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, LG6/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG6/c;

    check-cast v1, Lkotlinx/coroutines/channels/j;

    goto :goto_6

    :cond_11
    if-eqz v4, :cond_13

    instance-of p1, v4, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v4, Lkotlinx/coroutines/B0;

    invoke-virtual {p0, v4, v3}, Lkotlinx/coroutines/channels/c;->G(Lkotlinx/coroutines/B0;Z)V

    return-object v0

    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_a
    if-ge v2, p1, :cond_13

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/B0;

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/channels/c;->G(Lkotlinx/coroutines/B0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    return-object v0

    :cond_14
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final p(J)V
    .locals 9

    sget-object v0, Lkotlinx/coroutines/channels/c;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/j;

    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    iget v2, p0, Lkotlinx/coroutines/channels/c;->c:I

    int-to-long v5, v2

    add-long/2addr v5, v3

    sget-object v2, Lkotlinx/coroutines/channels/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v5, p0

    div-long v7, v3, v5

    rem-long v5, v3, v5

    long-to-int p0, v5

    iget-wide v5, v0, LG6/q;->q:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, Lkotlinx/coroutines/channels/c;->r(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v7, 0x0

    move-wide v5, v3

    move v4, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/c;->J(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-gez p0, :cond_4

    invoke-virtual {v3}, LG6/c;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LG6/c;->a()V

    :cond_4
    :goto_1
    move-object p0, v2

    move-object v0, v3

    goto :goto_0

    :cond_5
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final q()V
    .locals 15

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v6, Lkotlinx/coroutines/channels/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/j;

    move-object v7, v0

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v2, v0

    div-long v2, v8, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gtz v0, :cond_2

    iget-wide v4, v7, LG6/q;->q:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    invoke-virtual {v7}, LG6/c;->c()LG6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/channels/c;->C(JLkotlinx/coroutines/channels/j;)V

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/c;->w(Lkotlinx/coroutines/channels/c;)V

    return-void

    :cond_2
    iget-wide v4, v7, LG6/q;->q:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_1
    invoke-static {v7, v2, v3, v0}, LG6/b;->b(LG6/q;JLv6/f;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LG6/b;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, LG6/b;->c(Ljava/lang/Object;)LG6/q;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG6/q;

    iget-wide v11, v10, LG6/q;->q:J

    iget-wide v13, v5, LG6/q;->q:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LG6/q;->j()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, LG6/q;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LG6/c;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LG6/q;->f()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5}, LG6/c;->e()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v4}, LG6/b;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->z()Z

    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/channels/c;->C(JLkotlinx/coroutines/channels/j;)V

    invoke-static {p0}, Lkotlinx/coroutines/channels/c;->w(Lkotlinx/coroutines/channels/c;)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, LG6/b;->c(Ljava/lang/Object;)LG6/q;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/j;

    iget-wide v4, v0, LG6/q;->q:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_a

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v11, v0

    mul-long/2addr v4, v11

    sget-object v0, Lkotlinx/coroutines/channels/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v4, v8

    sget-object v0, Lkotlinx/coroutines/channels/c;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v4

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lkotlinx/coroutines/channels/c;->w(Lkotlinx/coroutines/channels/c;)V

    goto :goto_5

    :cond_a
    move-object v10, v0

    :cond_b
    :goto_5
    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v7, v10

    :cond_d
    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v2, v0

    rem-long v2, v8, v2

    long-to-int v0, v2

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/B0;

    sget-object v4, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v3, :cond_f

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-ltz v3, :cond_f

    sget-object v3, Lkotlinx/coroutines/channels/d;->g:LG6/s;

    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v2, v7, v0}, Lkotlinx/coroutines/channels/c;->I(Ljava/lang/Object;Lkotlinx/coroutines/channels/j;I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lkotlinx/coroutines/channels/d;->d:LG6/s;

    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/j;->o(ILG6/s;)V

    goto/16 :goto_8

    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/d;->j:LG6/s;

    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/j;->o(ILG6/s;)V

    invoke-virtual {v7}, LG6/q;->i()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/B0;

    if-eqz v3, :cond_12

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_10

    new-instance v3, Lkotlinx/coroutines/channels/r;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/B0;

    invoke-direct {v3, v5}, Lkotlinx/coroutines/channels/r;-><init>(Lkotlinx/coroutines/B0;)V

    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v3, Lkotlinx/coroutines/channels/d;->g:LG6/s;

    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v2, v7, v0}, Lkotlinx/coroutines/channels/c;->I(Ljava/lang/Object;Lkotlinx/coroutines/channels/j;I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lkotlinx/coroutines/channels/d;->d:LG6/s;

    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/j;->o(ILG6/s;)V

    goto :goto_8

    :cond_11
    sget-object v2, Lkotlinx/coroutines/channels/d;->j:LG6/s;

    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/j;->o(ILG6/s;)V

    invoke-virtual {v7}, LG6/q;->i()V

    goto :goto_7

    :cond_12
    sget-object v3, Lkotlinx/coroutines/channels/d;->j:LG6/s;

    if-ne v2, v3, :cond_13

    :goto_7
    invoke-static {p0}, Lkotlinx/coroutines/channels/c;->w(Lkotlinx/coroutines/channels/c;)V

    goto/16 :goto_0

    :cond_13
    if-nez v2, :cond_14

    sget-object v3, Lkotlinx/coroutines/channels/d;->e:LG6/s;

    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_14
    sget-object v3, Lkotlinx/coroutines/channels/d;->d:LG6/s;

    if-ne v2, v3, :cond_15

    goto :goto_8

    :cond_15
    sget-object v3, Lkotlinx/coroutines/channels/d;->h:LG6/s;

    if-eq v2, v3, :cond_19

    sget-object v3, Lkotlinx/coroutines/channels/d;->i:LG6/s;

    if-eq v2, v3, :cond_19

    sget-object v3, Lkotlinx/coroutines/channels/d;->k:LG6/s;

    if-ne v2, v3, :cond_16

    goto :goto_8

    :cond_16
    sget-object v3, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    if-ne v2, v3, :cond_17

    goto :goto_8

    :cond_17
    sget-object v3, Lkotlinx/coroutines/channels/d;->f:LG6/s;

    if-ne v2, v3, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static {p0}, Lkotlinx/coroutines/channels/c;->w(Lkotlinx/coroutines/channels/c;)V

    return-void
.end method

.method public final r(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;
    .locals 11

    sget-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LG6/b;->b(LG6/q;JLv6/f;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LG6/b;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LG6/b;->c(Ljava/lang/Object;)LG6/q;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/c;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG6/q;

    iget-wide v5, v4, LG6/q;->q:J

    iget-wide v7, v2, LG6/q;->q:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LG6/q;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LG6/q;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LG6/c;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LG6/q;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LG6/c;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LG6/b;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->z()Z

    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LG6/q;->q:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_a

    invoke-virtual {p3}, LG6/c;->a()V

    return-object v2

    :cond_5
    invoke-static {v1}, LG6/b;->c(Ljava/lang/Object;)LG6/q;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->B()Z

    move-result v0

    iget-wide v3, p3, LG6/q;->q:J

    if-nez v0, :cond_8

    sget-object v0, Lkotlinx/coroutines/channels/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_8

    :cond_6
    :goto_3
    sget-object v0, Lkotlinx/coroutines/channels/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG6/q;

    iget-wide v5, v1, LG6/q;->q:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_8

    invoke-virtual {p3}, LG6/q;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LG6/q;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LG6/c;->e()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, LG6/q;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, LG6/c;->e()V

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_c

    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long p1, p1

    mul-long v9, v3, p1

    :goto_5
    sget-object v5, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long p1, v7, v9

    if-ltz p1, :cond_9

    move-object v6, p0

    goto :goto_6

    :cond_9
    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_6
    sget p0, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long p0, p0

    mul-long/2addr v3, p0

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_a

    invoke-virtual {p3}, LG6/c;->a()V

    :cond_a
    return-object v2

    :cond_b
    move-object p0, v6

    goto :goto_5

    :cond_c
    return-object p3
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlinx/coroutines/channels/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lkotlinx/coroutines/channels/c;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Lkotlinx/coroutines/channels/j;

    sget-object v4, Lkotlinx/coroutines/channels/c;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, Lkotlinx/coroutines/channels/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, Lkotlinx/coroutines/channels/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/channels/j;

    sget-object v9, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/j;

    iget-wide v8, v4, LG6/q;->q:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlinx/coroutines/channels/j;

    iget-wide v10, v10, LG6/q;->q:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/j;

    sget-object v2, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide v12

    :goto_3
    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_15

    iget-wide v8, v3, LG6/q;->q:J

    sget v4, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_16

    :cond_7
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lkotlinx/coroutines/channels/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, Lkotlinx/coroutines/l;

    if-eqz v15, :cond_a

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v4, :cond_9

    if-ltz v8, :cond_9

    const-string v4, "send"

    goto/16 :goto_6

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v15, v14, Lkotlinx/coroutines/selects/e;

    if-eqz v15, :cond_d

    cmp-long v8, v8, v10

    if-gez v8, :cond_b

    if-ltz v4, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_6

    :cond_b
    if-gez v4, :cond_c

    if-ltz v8, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v4, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v4, v14, Lkotlinx/coroutines/channels/o;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto :goto_6

    :cond_e
    instance-of v4, v14, Lkotlinx/coroutines/channels/r;

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    sget-object v4, Lkotlinx/coroutines/channels/d;->f:LG6/s;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lkotlinx/coroutines/channels/d;->g:LG6/s;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v14, :cond_14

    sget-object v4, Lkotlinx/coroutines/channels/d;->e:LG6/s;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lkotlinx/coroutines/channels/d;->i:LG6/s;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lkotlinx/coroutines/channels/d;->h:LG6/s;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lkotlinx/coroutines/channels/d;->k:LG6/s;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lkotlinx/coroutines/channels/d;->j:LG6/s;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, LG6/c;->c()LG6/c;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/channels/j;

    if-nez v3, :cond_18

    :cond_16
    invoke-static {v1}, Lkotlin/text/l;->Y(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "deleteCharAt(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final v()J
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final x(JZ)Z
    .locals 14

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    const/4 v3, 0x2

    sget-object v4, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v5, 0xfffffffffffffffL

    if-eq v0, v3, :cond_d

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    and-long/2addr v5, p1

    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/c;->o(J)Lkotlinx/coroutines/channels/j;

    move-result-object v0

    const/4 v3, 0x0

    move-object v5, v3

    :cond_0
    sget v6, Lkotlinx/coroutines/channels/d;->b:I

    sub-int/2addr v6, v2

    :goto_0
    const/4 v7, -0x1

    if-ge v7, v6, :cond_9

    sget v8, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v8, v8

    iget-wide v10, v0, LG6/q;->q:J

    mul-long/2addr v10, v8

    int-to-long v8, v6

    add-long/2addr v10, v8

    :cond_1
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/channels/d;->i:LG6/s;

    if-eq v8, v9, :cond_a

    sget-object v9, Lkotlinx/coroutines/channels/d;->d:LG6/s;

    if-ne v8, v9, :cond_2

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_a

    sget-object v9, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    invoke-virtual {v0, v6, v8, v9}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v6, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, LG6/q;->i()V

    goto :goto_4

    :cond_2
    sget-object v9, Lkotlinx/coroutines/channels/d;->e:LG6/s;

    if-eq v8, v9, :cond_8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    instance-of v9, v8, Lkotlinx/coroutines/B0;

    if-nez v9, :cond_6

    instance-of v9, v8, Lkotlinx/coroutines/channels/r;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lkotlinx/coroutines/channels/d;->g:LG6/s;

    if-eq v8, v9, :cond_a

    sget-object v12, Lkotlinx/coroutines/channels/d;->f:LG6/s;

    if-ne v8, v12, :cond_5

    goto :goto_5

    :cond_5
    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-ltz v9, :cond_a

    instance-of v9, v8, Lkotlinx/coroutines/channels/r;

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/r;

    iget-object v9, v9, Lkotlinx/coroutines/channels/r;->a:Lkotlinx/coroutines/B0;

    goto :goto_2

    :cond_7
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/B0;

    :goto_2
    sget-object v12, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    invoke-virtual {v0, v6, v8, v12}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v5, v9}, LG6/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, LG6/q;->i()V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v9, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    invoke-virtual {v0, v6, v8, v9}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, LG6/q;->i()V

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_9
    sget-object v6, LG6/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG6/c;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    if-nez v0, :cond_0

    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    instance-of v0, v5, Ljava/util/ArrayList;

    if-nez v0, :cond_b

    check-cast v5, Lkotlinx/coroutines/B0;

    invoke-virtual {p0, v5, v1}, Lkotlinx/coroutines/channels/c;->G(Lkotlinx/coroutines/B0;Z)V

    goto/16 :goto_a

    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_6
    if-ge v7, v0, :cond_1c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/B0;

    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/channels/c;->G(Lkotlinx/coroutines/B0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    const-string p0, "unexpected close status: "

    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-long/2addr v5, p1

    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/c;->o(J)Lkotlinx/coroutines/channels/j;

    if-eqz p3, :cond_1c

    :cond_e
    :goto_7
    sget-object v0, Lkotlinx/coroutines/channels/c;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->v()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gtz v5, :cond_f

    goto/16 :goto_a

    :cond_f
    sget v5, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v5, v5

    div-long v9, v7, v5

    iget-wide v11, v3, LG6/q;->q:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_10

    invoke-virtual {p0, v9, v10, v3}, Lkotlinx/coroutines/channels/c;->r(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/j;

    iget-wide v5, v0, LG6/q;->q:J

    cmp-long v0, v5, v9

    if-gez v0, :cond_e

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, LG6/c;->a()V

    rem-long v5, v7, v5

    long-to-int v0, v5

    :cond_11
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    sget-object v6, Lkotlinx/coroutines/channels/d;->e:LG6/s;

    if-ne v5, v6, :cond_12

    goto :goto_8

    :cond_12
    sget-object v0, Lkotlinx/coroutines/channels/d;->d:LG6/s;

    if-ne v5, v0, :cond_13

    goto :goto_b

    :cond_13
    sget-object v0, Lkotlinx/coroutines/channels/d;->j:LG6/s;

    if-ne v5, v0, :cond_14

    goto :goto_9

    :cond_14
    sget-object v0, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    if-ne v5, v0, :cond_15

    goto :goto_9

    :cond_15
    sget-object v0, Lkotlinx/coroutines/channels/d;->i:LG6/s;

    if-ne v5, v0, :cond_16

    goto :goto_9

    :cond_16
    sget-object v0, Lkotlinx/coroutines/channels/d;->h:LG6/s;

    if-ne v5, v0, :cond_17

    goto :goto_9

    :cond_17
    sget-object v0, Lkotlinx/coroutines/channels/d;->g:LG6/s;

    if-ne v5, v0, :cond_18

    goto :goto_b

    :cond_18
    sget-object v0, Lkotlinx/coroutines/channels/d;->f:LG6/s;

    if-ne v5, v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1a
    :goto_8
    sget-object v6, Lkotlinx/coroutines/channels/d;->h:LG6/s;

    invoke-virtual {v3, v0, v5, v6}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()V

    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    add-long v9, v7, v5

    sget-object v5, Lkotlinx/coroutines/channels/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_7

    :cond_1c
    :goto_a
    return v2

    :cond_1d
    :goto_b
    return v1
.end method

.method public final y()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/c;->x(JZ)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/c;->x(JZ)Z

    move-result p0

    return p0
.end method
