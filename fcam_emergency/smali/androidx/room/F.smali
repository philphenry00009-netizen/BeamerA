.class public final Landroidx/room/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/util/ArrayDeque;

.field public r:Ljava/lang/Runnable;

.field public final s:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/F;->c:I

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/F;->s:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/room/F;->q:Ljava/util/ArrayDeque;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/F;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/F;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/F;->p:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/room/F;->q:Ljava/util/ArrayDeque;

    .line 7
    iput-object p1, p0, Landroidx/room/F;->s:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/room/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/F;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/F;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Landroidx/room/F;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/room/F;->s:Ljava/util/concurrent/Executor;

    check-cast p0, Ln/l;

    invoke-virtual {p0, v1}, Ln/l;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/F;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/room/F;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Landroidx/room/F;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/room/F;->s:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget v0, p0, Landroidx/room/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/F;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/F;->q:Ljava/util/ArrayDeque;

    new-instance v2, LK0/k;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, p1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/room/F;->r:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/room/F;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/F;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/room/F;->q:Ljava/util/ArrayDeque;

    new-instance v2, LE6/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, LE6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/room/F;->r:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/room/F;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
