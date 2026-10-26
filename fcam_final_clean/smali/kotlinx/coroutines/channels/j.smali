.class public final Lkotlinx/coroutines/channels/j;
.super LG6/q;
.source "SourceFile"


# instance fields
.field public final s:Lkotlinx/coroutines/channels/c;

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LG6/q;-><init>(JLG6/q;I)V

    iput-object p4, p0, Lkotlinx/coroutines/channels/j;->s:Lkotlinx/coroutines/channels/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lkotlinx/coroutines/channels/d;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    sget p0, Lkotlinx/coroutines/channels/d;->b:I

    return p0
.end method

.method public final h(ILm6/i;)V
    .locals 4

    sget p2, Lkotlinx/coroutines/channels/d;->b:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    iget-object p2, p0, Lkotlinx/coroutines/channels/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lkotlinx/coroutines/B0;

    iget-object v2, p0, Lkotlinx/coroutines/channels/j;->s:Lkotlinx/coroutines/channels/c;

    const/4 v3, 0x0

    if-nez v1, :cond_9

    instance-of v1, p2, Lkotlinx/coroutines/channels/r;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/d;->j:LG6/s;

    if-eq p2, v1, :cond_8

    sget-object v1, Lkotlinx/coroutines/channels/d;->k:LG6/s;

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lkotlinx/coroutines/channels/d;->g:LG6/s;

    if-eq p2, v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/channels/d;->f:LG6/s;

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlinx/coroutines/channels/d;->i:LG6/s;

    if-eq p2, p0, :cond_b

    sget-object p0, Lkotlinx/coroutines/channels/d;->d:LG6/s;

    if-ne p2, p0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    if-ne p2, p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    if-eqz v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    sget-object v1, Lkotlinx/coroutines/channels/d;->j:LG6/s;

    goto :goto_4

    :cond_a
    sget-object v1, Lkotlinx/coroutines/channels/d;->k:LG6/s;

    :goto_4
    invoke-virtual {p0, p1, p2, v1}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/j;->m(IZ)V

    if-eqz v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkotlinx/coroutines/channels/j;->s:Lkotlinx/coroutines/channels/c;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, LG6/q;->q:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/c;->L(J)V

    :cond_0
    invoke-virtual {p0}, LG6/q;->i()V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(ILG6/s;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
