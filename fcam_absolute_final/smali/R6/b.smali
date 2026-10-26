.class public final LR6/b;
.super LR6/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS6/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LR6/b;->e:I

    iput-object p1, p0, LR6/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, LR6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv6/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR6/b;->e:I

    iput-object p2, p0, LR6/b;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LR6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLv6/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR6/b;->e:I

    iput-object p3, p0, LR6/b;->f:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p2}, LR6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LR6/b;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LR6/b;->f:Ljava/lang/Object;

    check-cast v0, LS6/q;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, LS6/q;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v5, v0, LS6/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    move-object v11, v6

    move-object v12, v11

    move v10, v9

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LS6/p;

    invoke-static {v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    monitor-enter v13

    :try_start_0
    invoke-virtual {v0, v13, v1, v2}, LS6/q;->a(LS6/p;J)I

    move-result v14

    if-lez v14, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    iget-wide v14, v13, LS6/p;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v16, v14, v3

    if-gez v16, :cond_1

    move-object v11, v13

    move-wide v3, v14

    :cond_1
    add-int/lit8 v9, v9, 0x1

    cmp-long v16, v14, v7

    if-gez v16, :cond_2

    move-object v12, v13

    move-wide v7, v14

    :cond_2
    :goto_1
    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_3
    const-wide/16 v13, -0x1

    if-eqz v11, :cond_4

    move-object v6, v11

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    if-le v9, v3, :cond_5

    move-wide v3, v7

    move-object v6, v12

    goto :goto_2

    :cond_5
    move-wide v3, v13

    :goto_2
    if-eqz v6, :cond_9

    monitor-enter v6

    :try_start_1
    iget-object v1, v6, LS6/p;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v13, 0x0

    if-nez v1, :cond_6

    :goto_3
    monitor-exit v6

    goto :goto_6

    :cond_6
    :try_start_2
    iget-wide v1, v6, LS6/p;->r:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v6, LS6/p;->k:Z

    iget-object v1, v0, LS6/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v6

    iget-object v1, v6, LS6/p;->e:Ljava/net/Socket;

    invoke-static {v1}, LP6/f;->c(Ljava/net/Socket;)V

    iget-object v1, v0, LS6/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, LS6/q;->b:LR6/c;

    iget-object v1, v0, LR6/c;->a:LR6/e;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v0}, LR6/c;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LR6/c;->a:LR6/e;

    invoke-virtual {v2, v0}, LR6/e;->c(LR6/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_9
    if-eqz v12, :cond_a

    iget-wide v3, v0, LS6/q;->a:J

    add-long/2addr v7, v3

    sub-long v13, v7, v1

    goto :goto_6

    :cond_a
    if-lez v10, :cond_b

    iget-wide v13, v0, LS6/q;->a:J

    :cond_b
    :goto_6
    return-wide v13

    :pswitch_0
    iget-object v0, v0, LR6/b;->f:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-object v0, v0, LR6/b;->f:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
