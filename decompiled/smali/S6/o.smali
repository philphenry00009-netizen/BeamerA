.class public final LS6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public volatile F:LS6/g;

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:LO6/x;

.field public final p:LO6/A;

.field public final q:Z

.field public final r:LS6/q;

.field public final s:LS6/n;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Landroid/util/CloseGuard;

.field public v:LS6/h;

.field public w:LS6/p;

.field public x:Z

.field public y:LS6/g;

.field public z:Z


# direct methods
.method public constructor <init>(LO6/x;LO6/A;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/o;->c:LO6/x;

    iput-object p2, p0, LS6/o;->p:LO6/A;

    iput-boolean p3, p0, LS6/o;->q:Z

    iget-object p3, p1, LO6/x;->E:LB1/I;

    iget-object p3, p3, LB1/I;->p:Ljava/lang/Object;

    check-cast p3, LS6/q;

    iput-object p3, p0, LS6/o;->r:LS6/q;

    iget-object p3, p1, LO6/x;->d:LB1/q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LS6/n;

    invoke-direct {p3, p0}, LS6/n;-><init>(LS6/o;)V

    iget p1, p1, LO6/x;->v:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p1}, Lf7/w;->g(JLjava/util/concurrent/TimeUnit;)Lf7/w;

    iput-object p3, p0, LS6/o;->s:LS6/n;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LS6/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS6/o;->D:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LS6/o;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p2, LO6/A;->e:LP6/a;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(LS6/o;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LS6/o;->E:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LS6/o;->q:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LS6/o;->p:LO6/A;

    iget-object p0, p0, LO6/A;->a:LO6/t;

    invoke-virtual {p0}, LO6/t;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LS6/p;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    iget-object v0, p0, LS6/o;->w:LS6/p;

    if-nez v0, :cond_0

    iput-object p1, p0, LS6/o;->w:LS6/p;

    iget-object p1, p1, LS6/p;->q:Ljava/util/ArrayList;

    new-instance v0, LS6/m;

    iget-object v1, p0, LS6/o;->u:Landroid/util/CloseGuard;

    invoke-direct {v0, p0, v1}, LS6/m;-><init>(LS6/o;Landroid/util/CloseGuard;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    iget-object v0, p0, LS6/o;->w:LS6/p;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LS6/o;->j()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LS6/o;->w:LS6/p;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, LP6/f;->c(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, LS6/o;->x:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LS6/o;->s:LS6/n;

    invoke-virtual {p0}, Lf7/d;->j()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :cond_6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, LS6/o;

    iget-object v1, p0, LS6/o;->c:LO6/x;

    iget-object v2, p0, LS6/o;->p:LO6/A;

    iget-boolean p0, p0, LS6/o;->q:Z

    invoke-direct {v0, v1, v2, p0}, LS6/o;-><init>(LO6/x;LO6/A;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, LS6/o;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LS6/o;->E:Z

    iget-object v0, p0, LS6/o;->F:LS6/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LS6/g;->r:Ljava/lang/Object;

    check-cast v0, LT6/f;

    invoke-interface {v0}, LT6/f;->cancel()V

    :cond_1
    iget-object p0, p0, LS6/o;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/u;

    invoke-interface {v0}, LS6/u;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()LO6/F;
    .locals 4

    iget-object v0, p0, LS6/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS6/o;->s:LS6/n;

    invoke-virtual {v0}, Lf7/d;->i()V

    sget-object v0, LY6/c;->a:LY6/a;

    sget-object v0, LY6/c;->a:LY6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    iput-object v0, p0, LS6/o;->u:Landroid/util/CloseGuard;

    const/4 v0, 0x0

    const/4 v1, 0x5

    :try_start_0
    iget-object v2, p0, LS6/o;->c:LO6/x;

    iget-object v2, v2, LO6/x;->a:LO6/m;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, LO6/m;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, LS6/o;->g()LO6/F;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, LS6/o;->c:LO6/x;

    iget-object v3, v3, LO6/x;->a:LO6/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, p0, v0, v1}, LO6/m;->k(LO6/m;LS6/l;LS6/o;LS6/l;I)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v3, p0, LS6/o;->c:LO6/x;

    iget-object v3, v3, LO6/x;->a:LO6/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, p0, v0, v1}, LO6/m;->k(LO6/m;LS6/l;LS6/o;LS6/l;I)V

    throw v2

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LS6/o;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object v2, p0, LS6/o;->F:LS6/g;

    if-eqz v2, :cond_0

    iget-object p1, v2, LS6/g;->r:Ljava/lang/Object;

    check-cast p1, LT6/f;

    invoke-interface {p1}, LT6/f;->cancel()V

    iget-object p1, v2, LS6/g;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LS6/o;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, LS6/o;->h(LS6/g;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LS6/o;->y:LS6/g;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final g()LO6/F;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LS6/o;->c:LO6/x;

    iget-object v0, v0, LO6/x;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, LT6/a;

    iget-object v1, p0, LS6/o;->c:LO6/x;

    invoke-direct {v0, v1}, LT6/a;-><init>(LO6/x;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LT6/a;

    iget-object v1, p0, LS6/o;->c:LO6/x;

    iget-object v1, v1, LO6/x;->j:LO6/b;

    invoke-direct {v0, v1}, LT6/a;-><init>(LO6/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LQ6/a;

    iget-object v1, p0, LS6/o;->c:LO6/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LS6/a;->a:LS6/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LS6/o;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LS6/o;->c:LO6/x;

    iget-object v0, v0, LO6/x;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    sget-object v0, LT6/b;->a:LT6/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LT6/h;

    iget-object v5, p0, LS6/o;->p:LO6/A;

    iget-object v1, p0, LS6/o;->c:LO6/x;

    iget v6, v1, LO6/x;->w:I

    iget v7, v1, LO6/x;->x:I

    iget v8, v1, LO6/x;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LT6/h;-><init>(LS6/o;Ljava/util/ArrayList;ILS6/g;LO6/A;III)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, LS6/o;->p:LO6/A;

    invoke-virtual {v0, v3}, LT6/h;->f(LO6/A;)LO6/F;

    move-result-object v0

    iget-boolean v3, v1, LS6/o;->E:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, LS6/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, LP6/d;->b(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, LS6/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v1, p0}, LS6/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final h(LS6/g;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS6/o;->F:LS6/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, LS6/o;->z:Z

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-boolean v1, p0, LS6/o;->A:Z

    if-nez v1, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v1, p0, LS6/o;->B:Z

    if-nez v1, :cond_4

    :cond_3
    if-eqz p4, :cond_b

    iget-boolean v1, p0, LS6/o;->C:Z

    if-eqz v1, :cond_b

    :cond_4
    if-eqz p2, :cond_5

    iput-boolean v0, p0, LS6/o;->z:Z

    :cond_5
    if-eqz p3, :cond_6

    iput-boolean v0, p0, LS6/o;->A:Z

    :cond_6
    if-eqz p5, :cond_7

    iput-boolean v0, p0, LS6/o;->B:Z

    :cond_7
    if-eqz p4, :cond_8

    iput-boolean v0, p0, LS6/o;->C:Z

    :cond_8
    iget-boolean p2, p0, LS6/o;->z:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, LS6/o;->A:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, LS6/o;->B:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, LS6/o;->C:Z

    if-nez p2, :cond_9

    move p2, p1

    goto :goto_1

    :cond_9
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    iget-boolean p3, p0, LS6/o;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_a

    move v0, p1

    :cond_a
    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_b
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_c

    const/4 p3, 0x0

    iput-object p3, p0, LS6/o;->F:LS6/g;

    iget-object p3, p0, LS6/o;->w:LS6/p;

    if-eqz p3, :cond_c

    monitor-enter p3

    :try_start_1
    iget p4, p3, LS6/p;->n:I

    add-int/2addr p4, p1

    iput p4, p3, LS6/p;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p0, p6}, LS6/o;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object p6
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LS6/o;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LS6/o;->D:Z

    iget-boolean v0, p0, LS6/o;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LS6/o;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LS6/o;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LS6/o;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LS6/o;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LS6/o;->w:LS6/p;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v2, LP6/f;->a:Ljava/util/TimeZone;

    iget-object v2, v1, LS6/p;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LS6/o;->w:LS6/p;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, LS6/p;->r:J

    iget-object p0, p0, LS6/o;->r:LS6/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LP6/f;->a:Ljava/util/TimeZone;

    iget-boolean v2, v1, LS6/p;->k:Z

    if-nez v2, :cond_2

    iget-object v0, p0, LS6/q;->b:LR6/c;

    iget-object p0, p0, LS6/q;->c:LR6/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, LR6/c;->c(LR6/a;J)V

    return-object v3

    :cond_2
    iput-boolean v0, v1, LS6/p;->k:Z

    iget-object v0, p0, LS6/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LS6/q;->b:LR6/c;

    iget-object v0, p0, LR6/c;->a:LR6/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LR6/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LR6/c;->a:LR6/e;

    invoke-virtual {v2, p0}, LR6/e;->c(LR6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_4
    :goto_4
    iget-object p0, v1, LS6/p;->e:Ljava/net/Socket;

    return-object p0

    :cond_5
    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
