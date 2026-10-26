.class public final LS6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:LA1/c;

.field public volatile p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic q:LS6/o;


# direct methods
.method public constructor <init>(LS6/o;LA1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/l;->q:LS6/o;

    iput-object p2, p0, LS6/l;->c:LA1/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LS6/l;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkHttp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LS6/l;->q:LS6/o;

    iget-object v3, v3, LS6/o;->p:LO6/A;

    iget-object v3, v3, LO6/A;->a:LO6/t;

    invoke-virtual {v3}, LO6/t;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LS6/l;->q:LS6/o;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, LS6/o;->s:LS6/n;

    invoke-virtual {v2}, Lf7/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v3}, LS6/o;->g()LO6/F;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    :try_start_2
    iget-object v9, p0, LS6/l;->c:LA1/c;

    invoke-virtual {v9, v3, v7}, LA1/c;->p(LS6/o;LO6/F;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v3, LS6/o;->c:LO6/x;

    iget-object v0, v0, LO6/x;->a:LO6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v0, v2, v2, p0, v6}, LO6/m;->k(LO6/m;LS6/l;LS6/o;LS6/l;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_7

    :goto_1
    move v7, v8

    goto :goto_3

    :goto_2
    move v7, v8

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v3}, LS6/o;->d()V

    if-nez v7, :cond_0

    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v1, p0, LS6/l;->c:LA1/c;

    invoke-virtual {v1, v3, v7}, LA1/c;->m(LS6/o;Ljava/io/IOException;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_0
    :goto_4
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v3, LS6/o;->c:LO6/x;

    iget-object v0, v0, LO6/x;->a:LO6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :cond_1
    :try_start_6
    throw v0

    :catch_1
    move-exception v1

    :goto_5
    if-eqz v7, :cond_2

    sget-object v7, LY6/c;->a:LY6/a;

    sget-object v7, LY6/c;->a:LY6/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LS6/o;->a(LS6/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v7, v0, v8, v1}, LY6/a;->d(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_6

    :cond_2
    iget-object v0, p0, LS6/l;->c:LA1/c;

    invoke-virtual {v0, v3, v1}, LA1/c;->m(LS6/o;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    iget-object v0, v3, LS6/o;->c:LO6/x;

    iget-object v0, v0, LO6/x;->a:LO6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_8
    :try_start_8
    iget-object v1, v3, LS6/o;->c:LO6/x;

    iget-object v1, v1, LO6/x;->a:LO6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v2, p0, v6}, LO6/m;->k(LO6/m;LS6/l;LS6/o;LS6/l;I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method
