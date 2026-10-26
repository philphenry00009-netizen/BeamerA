.class public final LS6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/h;


# instance fields
.field public final c:LS6/r;

.field public final p:LR6/e;

.field public final q:J

.field public r:J

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>(LS6/r;LR6/e;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/k;->c:LS6/r;

    iput-object p2, p0, LS6/k;->p:LR6/e;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, LS6/k;->q:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LS6/k;->r:J

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LS6/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, LS6/k;->t:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LS6/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/u;

    invoke-interface {v2}, LS6/u;->cancel()V

    invoke-interface {v2}, LS6/u;->a()LS6/u;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LS6/k;->c:LS6/r;

    iget-object v3, v3, LS6/r;->q:Lkotlin/collections/l;

    invoke-virtual {v3, v2}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final b()LS6/t;
    .locals 7

    iget-object v0, p0, LS6/k;->c:LS6/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS6/r;->a(LS6/p;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, LS6/r;->b()LS6/u;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, LS6/i;

    invoke-direct {v3, v2}, LS6/i;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v2}, LS6/u;->isReady()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, LS6/t;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, v0}, LS6/t;-><init>(LS6/u;Ljava/lang/Throwable;I)V

    return-object p0

    :cond_0
    instance-of v3, v2, LS6/i;

    if-eqz v3, :cond_1

    check-cast v2, LS6/i;

    invoke-virtual {v2}, LS6/i;->d()LS6/t;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v3, p0, LS6/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LP6/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LS6/r;->j:LO6/a;

    iget-object v0, v0, LO6/a;->h:LO6/t;

    invoke-virtual {v0}, LO6/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LS6/k;->p:LR6/e;

    invoke-virtual {v3}, LR6/e;->d()LR6/c;

    move-result-object v3

    new-instance v4, LS6/j;

    invoke-direct {v4, v0, v2, p0}, LS6/j;-><init>(Ljava/lang/String;LS6/u;LS6/k;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, LR6/c;->c(LR6/a;J)V

    :cond_2
    return-object v1
.end method

.method public final c()LS6/p;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, LS6/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LS6/k;->c:LS6/r;

    invoke-virtual {v2, v0}, LS6/r;->a(LS6/p;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LS6/k;->a()V

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, LS6/k;->c:LS6/r;

    iget-object v2, v2, LS6/r;->l:LS6/o;

    iget-boolean v2, v2, LS6/o;->E:Z

    if-nez v2, :cond_f

    iget-object v2, p0, LS6/k;->p:LR6/e;

    iget-object v2, v2, LR6/e;->a:LB1/I;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, LS6/k;->r:J

    sub-long/2addr v4, v2

    iget-object v6, p0, LS6/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v4

    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, LS6/k;->b()LS6/t;

    move-result-object v4

    iget-wide v5, p0, LS6/k;->q:J

    add-long/2addr v2, v5

    iput-wide v2, p0, LS6/k;->r:J

    :goto_3
    if-nez v4, :cond_7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LS6/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_5
    iget-object v4, p0, LS6/k;->t:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/t;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v2, LS6/t;->a:LS6/u;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    :goto_5
    if-nez v4, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    iget-object v2, v4, LS6/t;->b:LS6/c;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    iget-object v2, v4, LS6/t;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {p0}, LS6/k;->a()V

    iget-object v2, v4, LS6/t;->a:LS6/u;

    invoke-interface {v2}, LS6/u;->isReady()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v4, LS6/t;->a:LS6/u;

    invoke-interface {v2}, LS6/u;->e()LS6/t;

    move-result-object v4

    :cond_9
    iget-object v2, v4, LS6/t;->b:LS6/c;

    if-nez v2, :cond_a

    iget-object v2, v4, LS6/t;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_a

    move v3, v5

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, v4, LS6/t;->a:LS6/u;

    invoke-interface {v0}, LS6/u;->b()LS6/p;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LS6/k;->a()V

    return-object v0

    :cond_b
    :try_start_2
    iget-object v2, v4, LS6/t;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_d

    if-nez v1, :cond_c

    check-cast v2, Ljava/io/IOException;

    move-object v1, v2

    goto :goto_7

    :cond_c
    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    throw v2

    :cond_e
    :goto_7
    iget-object v2, v4, LS6/t;->b:LS6/c;

    if-eqz v2, :cond_0

    iget-object v3, p0, LS6/k;->c:LS6/r;

    iget-object v3, v3, LS6/r;->q:Lkotlin/collections/l;

    invoke-virtual {v3, v2}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-virtual {p0}, LS6/k;->a()V

    throw v0
.end method

.method public final d()LS6/r;
    .locals 0

    iget-object p0, p0, LS6/k;->c:LS6/r;

    return-object p0
.end method
