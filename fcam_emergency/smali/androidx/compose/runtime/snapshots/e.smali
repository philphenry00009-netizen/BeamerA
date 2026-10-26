.class public final Landroidx/compose/runtime/snapshots/e;
.super Landroidx/compose/runtime/snapshots/g;
.source "SourceFile"


# instance fields
.field public final e:Lv6/d;

.field public f:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/k;Lv6/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/g;-><init>(JLandroidx/compose/runtime/snapshots/k;)V

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/e;->e:Lv6/d;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/e;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

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

    :cond_0
    return-void
.end method

.method public final e()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/e;->e:Lv6/d;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lv6/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/e;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/e;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/e;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/v;)V
    .locals 0

    sget-object p0, Landroidx/compose/runtime/snapshots/m;->a:Landroidx/compose/foundation/text/w0;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lv6/d;)Landroidx/compose/runtime/snapshots/g;
    .locals 6

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/m;->c(Landroidx/compose/runtime/snapshots/g;)V

    new-instance v0, Landroidx/compose/runtime/snapshots/d;

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/g;->b:J

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/k;

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/e;->e:Lv6/d;

    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/snapshots/m;->k(Lv6/d;Lv6/d;Z)Lv6/d;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/k;Lv6/d;Landroidx/compose/runtime/snapshots/g;)V

    return-object v0
.end method
