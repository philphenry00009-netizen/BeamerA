.class public final LV6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/u;


# instance fields
.field public final c:J

.field public p:Z

.field public final q:Lf7/f;

.field public final r:Lf7/f;

.field public s:Z

.field public final synthetic t:LV6/A;


# direct methods
.method public constructor <init>(LV6/A;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/y;->t:LV6/A;

    iput-wide p2, p0, LV6/y;->c:J

    iput-boolean p4, p0, LV6/y;->p:Z

    new-instance p1, Lf7/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/y;->q:Lf7/f;

    new-instance p1, Lf7/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/y;->r:Lf7/f;

    return-void
.end method


# virtual methods
.method public final C(JLf7/f;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "sink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, LV6/y;->t:LV6/A;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LV6/A;->p:LV6/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LV6/A;->w:LV6/x;

    iget-boolean v4, v3, LV6/x;->q:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-boolean v3, v3, LV6/x;->c:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v6

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_2

    iget-object v4, v2, LV6/A;->x:LV6/z;

    invoke-virtual {v4}, Lf7/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v2}, LV6/A;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v4, v0, LV6/y;->p:Z

    if-nez v4, :cond_3

    iget-object v4, v2, LV6/A;->A:Ljava/io/IOException;

    if-nez v4, :cond_4

    new-instance v4, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v2}, LV6/A;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {v4, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_4
    iget-boolean v7, v0, LV6/y;->s:Z

    if-nez v7, :cond_c

    iget-object v7, v0, LV6/y;->r:Lf7/f;

    iget-wide v8, v7, Lf7/f;->p:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    const-wide/16 v11, -0x1

    if-lez v10, :cond_6

    const-wide/16 v13, 0x2000

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v1}, Lf7/f;->C(JLf7/f;)J

    move-result-wide v14

    iget-object v13, v2, LV6/A;->q:LW6/a;

    const/16 v18, 0x2

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LW6/a;->c(LW6/a;JJI)V

    iget-object v5, v2, LV6/A;->q:LW6/a;

    invoke-virtual {v5}, LW6/a;->b()J

    move-result-wide v7

    if-nez v4, :cond_5

    iget-object v5, v2, LV6/A;->p:LV6/t;

    iget-object v5, v5, LV6/t;->F:LV6/E;

    invoke-virtual {v5}, LV6/E;->a()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-ltz v5, :cond_5

    iget-object v5, v2, LV6/A;->p:LV6/t;

    iget v9, v2, LV6/A;->c:I

    invoke-virtual {v5, v9, v7, v8}, LV6/t;->G(IJ)V

    iget-object v5, v2, LV6/A;->q:LW6/a;

    const/16 v21, 0x1

    const-wide/16 v17, 0x0

    move-object/from16 v16, v5

    move-wide/from16 v19, v7

    invoke-static/range {v16 .. v21}, LW6/a;->c(LW6/a;JJI)V

    :cond_5
    move v5, v6

    goto :goto_6

    :cond_6
    iget-boolean v7, v0, LV6/y;->p:Z

    if-nez v7, :cond_7

    if-nez v4, :cond_7

    invoke-virtual {v2}, LV6/A;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    move-wide v14, v11

    goto :goto_6

    :cond_7
    move v5, v6

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_8

    :try_start_2
    iget-object v3, v2, LV6/A;->x:LV6/z;

    invoke-virtual {v3}, LV6/z;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    monitor-exit v2

    iget-object v2, v0, LV6/y;->t:LV6/A;

    iget-object v2, v2, LV6/A;->p:LV6/t;

    iget-object v2, v2, LV6/t;->E:LV6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_9

    goto/16 :goto_0

    :cond_9
    cmp-long v0, v14, v11

    if-eqz v0, :cond_a

    return-wide v14

    :cond_a
    if-nez v4, :cond_b

    return-wide v11

    :cond_b
    throw v4

    :cond_c
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    if-eqz v3, :cond_d

    :try_start_4
    iget-object v1, v2, LV6/A;->x:LV6/z;

    invoke-virtual {v1}, LV6/z;->m()V

    :cond_d
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    monitor-exit v2

    throw v0
.end method

.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, LV6/y;->t:LV6/A;

    iget-object p0, p0, LV6/A;->x:LV6/z;

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LV6/y;->t:LV6/A;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LV6/y;->s:Z

    iget-object v1, p0, LV6/y;->r:Lf7/f;

    iget-wide v2, v1, Lf7/f;->p:J

    invoke-virtual {v1, v2, v3}, Lf7/f;->skip(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    iget-object v0, p0, LV6/y;->t:LV6/A;

    iget-object v0, v0, LV6/A;->p:LV6/t;

    invoke-virtual {v0, v2, v3}, LV6/t;->x(J)V

    :cond_0
    iget-object p0, p0, LV6/y;->t:LV6/A;

    invoke-virtual {p0}, LV6/A;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
