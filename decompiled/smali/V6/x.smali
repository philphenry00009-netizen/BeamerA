.class public final LV6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/s;


# instance fields
.field public final c:Z

.field public final p:Lf7/f;

.field public q:Z

.field public final synthetic r:LV6/A;


# direct methods
.method public constructor <init>(LV6/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/x;->r:LV6/A;

    iput-boolean p2, p0, LV6/x;->c:Z

    new-instance p1, Lf7/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/x;->p:Lf7/f;

    return-void
.end method


# virtual methods
.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, LV6/x;->r:LV6/A;

    iget-object p0, p0, LV6/A;->y:LV6/z;

    return-object p0
.end method

.method public final close()V
    .locals 13

    iget-object v1, p0, LV6/x;->r:LV6/A;

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LV6/x;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, LV6/A;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    iget-object v1, p0, LV6/x;->r:LV6/A;

    iget-object v3, v1, LV6/A;->w:LV6/x;

    iget-boolean v3, v3, LV6/x;->c:Z

    if-nez v3, :cond_3

    iget-object v3, p0, LV6/x;->p:Lf7/f;

    iget-wide v3, v3, Lf7/f;->p:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, LV6/x;->p:Lf7/f;

    iget-wide v0, v0, Lf7/f;->p:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, LV6/x;->g(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, v1, LV6/A;->p:LV6/t;

    iget v8, v1, LV6/A;->c:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LV6/t;->y(IZLf7/f;J)V

    :cond_3
    iget-object v1, p0, LV6/x;->r:LV6/A;

    monitor-enter v1

    :try_start_2
    iput-boolean v2, p0, LV6/x;->q:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LV6/x;->r:LV6/A;

    iget-object v0, v0, LV6/A;->p:LV6/t;

    invoke-virtual {v0}, LV6/t;->flush()V

    iget-object p0, p0, LV6/x;->r:LV6/A;

    invoke-virtual {p0}, LV6/A;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LV6/x;->r:LV6/A;

    sget-object v1, LP6/f;->a:Ljava/util/TimeZone;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LV6/A;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, LV6/x;->p:Lf7/f;

    iget-wide v0, v0, Lf7/f;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV6/x;->g(Z)V

    iget-object v0, p0, LV6/x;->r:LV6/A;

    iget-object v0, v0, LV6/A;->p:LV6/t;

    invoke-virtual {v0}, LV6/t;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g(Z)V
    .locals 12

    iget-object v1, p0, LV6/x;->r:LV6/A;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LV6/A;->y:LV6/z;

    invoke-virtual {v0}, Lf7/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-wide v2, v1, LV6/A;->r:J

    iget-wide v4, v1, LV6/A;->s:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LV6/x;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LV6/x;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LV6/A;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LV6/A;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object v0, v1, LV6/A;->y:LV6/z;

    invoke-virtual {v0}, LV6/z;->m()V

    invoke-virtual {v1}, LV6/A;->b()V

    iget-wide v2, v1, LV6/A;->s:J

    iget-wide v4, v1, LV6/A;->r:J

    sub-long/2addr v2, v4

    iget-object v0, p0, LV6/x;->p:Lf7/f;

    iget-wide v4, v0, Lf7/f;->p:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v2, v1, LV6/A;->r:J

    add-long/2addr v2, v10

    iput-wide v2, v1, LV6/A;->r:J

    if-eqz p1, :cond_1

    iget-object p1, p0, LV6/x;->p:Lf7/f;

    iget-wide v2, p1, Lf7/f;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v1

    iget-object p1, p0, LV6/x;->r:LV6/A;

    iget-object p1, p1, LV6/A;->y:LV6/z;

    invoke-virtual {p1}, Lf7/d;->i()V

    :try_start_3
    iget-object p1, p0, LV6/x;->r:LV6/A;

    iget-object v6, p1, LV6/A;->p:LV6/t;

    iget v7, p1, LV6/A;->c:I

    iget-object v9, p0, LV6/x;->p:Lf7/f;

    invoke-virtual/range {v6 .. v11}, LV6/t;->y(IZLf7/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, LV6/x;->r:LV6/A;

    iget-object p0, p0, LV6/A;->y:LV6/z;

    invoke-virtual {p0}, LV6/z;->m()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, LV6/x;->r:LV6/A;

    iget-object p0, p0, LV6/A;->y:LV6/z;

    invoke-virtual {p0}, LV6/z;->m()V

    throw p1

    :goto_3
    :try_start_4
    iget-object p1, v1, LV6/A;->y:LV6/z;

    invoke-virtual {p1}, LV6/z;->m()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final g0(JLf7/f;)V
    .locals 3

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    iget-object v0, p0, LV6/x;->p:Lf7/f;

    invoke-virtual {v0, p1, p2, p3}, Lf7/f;->g0(JLf7/f;)V

    :goto_0
    iget-wide p1, v0, Lf7/f;->p:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LV6/x;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
