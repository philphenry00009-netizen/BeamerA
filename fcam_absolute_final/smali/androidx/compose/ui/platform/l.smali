.class public final synthetic Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    sget-object p0, Landroidx/compose/ui/platform/r;->Z0:Landroidx/collection/I;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/T;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/platform/r;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/D;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/platform/r;->l(Landroidx/compose/ui/node/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
