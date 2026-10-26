.class public abstract Lkotlinx/coroutines/X;
.super Lkotlinx/coroutines/x;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public q:J

.field public r:Z

.field public s:Lkotlin/collections/l;


# virtual methods
.method public final o0(I)Lkotlinx/coroutines/x;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, LG6/b;->a(I)V

    return-object p0
.end method

.method public final p0(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/X;->q:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/X;->q:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lkotlinx/coroutines/X;->r:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/X;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q0(Lkotlinx/coroutines/K;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/X;->s:Lkotlin/collections/l;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/l;

    invoke-direct {v0}, Lkotlin/collections/l;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/X;->s:Lkotlin/collections/l;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract r0()Ljava/lang/Thread;
.end method

.method public final s0(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/X;->q:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlinx/coroutines/X;->q:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/coroutines/X;->r:Z

    :cond_1
    return-void
.end method

.method public abstract shutdown()V
.end method

.method public abstract t0()J
.end method

.method public final u0()Z
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/X;->s:Lkotlin/collections/l;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lkotlinx/coroutines/K;

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/K;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public v0(JLkotlinx/coroutines/U;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/E;->x:Lkotlinx/coroutines/E;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/W;->A0(JLkotlinx/coroutines/U;)V

    return-void
.end method
