.class public final LV6/z;
.super Lf7/d;
.source "SourceFile"


# instance fields
.field public final synthetic n:LV6/A;


# direct methods
.method public constructor <init>(LV6/A;)V
    .locals 0

    iput-object p1, p0, LV6/z;->n:LV6/A;

    invoke-direct {p0}, Lf7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, LV6/z;->n:LV6/A;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, LV6/A;->e(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object p0, p0, LV6/z;->n:LV6/A;

    iget-object p0, p0, LV6/A;->p:LV6/t;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV6/t;->C:J

    iget-wide v2, p0, LV6/t;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, LV6/t;->B:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LV6/t;->D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v2, p0, LV6/t;->v:LR6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LV6/t;->q:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LO2/j;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LO2/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lf7/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV6/z;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
