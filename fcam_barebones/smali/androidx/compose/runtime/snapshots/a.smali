.class public final Landroidx/compose/runtime/snapshots/a;
.super Landroidx/compose/runtime/snapshots/b;
.source "SourceFile"


# virtual methods
.method public final C(Lv6/d;Lv6/d;)Landroidx/compose/runtime/snapshots/b;
    .locals 1

    new-instance p0, Landroidx/compose/runtime/Q;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/runtime/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/animation/core/V;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/core/V;-><init>(Lv6/d;I)V

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/m;->e(Lv6/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/g;

    check-cast p0, Landroidx/compose/runtime/snapshots/b;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->a()V

    return-void
.end method

.method public final u(Lv6/d;)Landroidx/compose/runtime/snapshots/g;
    .locals 1

    new-instance p0, Landroidx/compose/runtime/V;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/V;-><init>(Lv6/d;I)V

    new-instance p1, Landroidx/compose/animation/core/V;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/V;-><init>(Lv6/d;I)V

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/m;->e(Lv6/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/g;

    check-cast p0, Landroidx/compose/runtime/snapshots/e;

    return-object p0
.end method

.method public final w()Landroidx/compose/runtime/snapshots/q;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
