.class public final Landroidx/activity/compose/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final c:Lh/s;

.field public final p:Lv6/a;

.field public final q:Landroidx/compose/runtime/snapshots/s;

.field public final r:Lv6/d;


# direct methods
.method public constructor <init>(Lh/s;Lv6/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/u;->c:Lh/s;

    iput-object p2, p0, Landroidx/activity/compose/u;->p:Lv6/a;

    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    new-instance v1, LB/O0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LB/O0;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/s;-><init>(Lv6/d;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->e()V

    iput-object v0, p0, Landroidx/activity/compose/u;->q:Landroidx/compose/runtime/snapshots/s;

    new-instance v1, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;

    invoke-direct {v1, p0}, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/activity/compose/u;->r:Lv6/d;

    iget-object v2, p1, Lh/s;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p1, Lh/s;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lh/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    :goto_0
    monitor-exit v2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/activity/compose/u;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v2, p1, Lh/s;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p1, Lh/s;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    if-nez v3, :cond_3

    iget-object v2, p1, Lh/s;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v3, p1, Lh/s;->f:Z

    if-nez v3, :cond_2

    iget v3, p1, Lh/s;->d:I

    add-int/2addr v3, v4

    iput v3, p1, Lh/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, LV6/r;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1, p2}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1, v2}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/activity/compose/u;->b()V

    return-void

    :goto_2
    monitor-exit v2

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/compose/u;->q:Landroidx/compose/runtime/snapshots/s;

    iget-object v1, p0, Landroidx/activity/compose/u;->p:Lv6/a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/s;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/activity/compose/u;->c:Lh/s;

    iget-object v1, v0, Lh/s;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lh/s;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/activity/compose/u;->c:Lh/s;

    iget-object v1, v0, Lh/s;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Lh/s;->f:Z

    if-nez v2, :cond_0

    iget v2, v0, Lh/s;->d:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lh/s;->d:I

    iget-boolean v3, v0, Lh/s;->e:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lh/s;->e:Z

    iget-object v2, v0, Lh/s;->h:Landroidx/compose/material/ripple/f;

    iget-object v0, v0, Lh/s;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Landroidx/activity/compose/u;->q:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->a()V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/s;->h:Landroidx/compose/runtime/snapshots/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->a()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/u;->q:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->a()V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/s;->h:Landroidx/compose/runtime/snapshots/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->a()V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
