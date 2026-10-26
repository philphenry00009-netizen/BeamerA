.class public abstract Landroidx/compose/runtime/snapshots/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/k;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/k;

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/g;->b:J

    sget-object p3, Landroidx/compose/runtime/snapshots/m;->a:Landroidx/compose/foundation/text/w0;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()Landroidx/compose/runtime/snapshots/k;

    move-result-object p3

    iget-object v2, p3, Landroidx/compose/runtime/snapshots/k;->r:[J

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v2, p1

    goto :goto_1

    :cond_0
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/k;->p:J

    cmp-long v4, v2, v0

    iget-wide v5, p3, Landroidx/compose/runtime/snapshots/k;->q:J

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    add-long/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/k;->c:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_2

    const/16 p1, 0x40

    int-to-long p1, p1

    add-long/2addr v5, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/j;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->a(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    return-void
.end method

.method public static q(Landroidx/compose/runtime/snapshots/g;)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->b:LG3/k;

    invoke-virtual {v0, p0}, LG3/k;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->b()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/k;->b(J)Landroidx/compose/runtime/snapshots/k;

    move-result-object p0

    sput-object p0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()Landroidx/compose/runtime/snapshots/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/k;

    return-object p0
.end method

.method public abstract e()Lv6/d;
.end method

.method public abstract f()Z
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/g;->b:J

    return-wide v0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Lv6/d;
.end method

.method public final j()Landroidx/compose/runtime/snapshots/g;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->b:LG3/k;

    invoke-virtual {v0}, LG3/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/g;

    invoke-virtual {v0, p0}, LG3/k;->o(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroidx/compose/runtime/snapshots/v;)V
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->o()V

    return-void
.end method

.method public r(Landroidx/compose/runtime/snapshots/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/k;

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/g;->b:J

    return-void
.end method

.method public t(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract u(Lv6/d;)Landroidx/compose/runtime/snapshots/g;
.end method
