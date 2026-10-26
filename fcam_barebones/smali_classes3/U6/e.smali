.class public final LU6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/s;


# instance fields
.field public final synthetic c:I

.field public p:Z

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU6/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU6/e;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/e;->r:Ljava/lang/Object;

    .line 6
    new-instance v0, Lf7/j;

    .line 7
    iget-object p1, p1, LU6/g;->c:LC0/c;

    .line 8
    iget-object p1, p1, LC0/c;->r:Ljava/lang/Object;

    check-cast p1, Lf7/o;

    .line 9
    iget-object p1, p1, Lf7/o;->c:Lf7/s;

    .line 10
    invoke-interface {p1}, Lf7/s;->b()Lf7/w;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lf7/j;-><init>(Lf7/w;)V

    iput-object v0, p0, LU6/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/f;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU6/e;->c:I

    .line 1
    invoke-static {p1}, Lf7/b;->c(Lf7/s;)Lf7/o;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU6/e;->q:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LU6/e;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lf7/w;
    .locals 1

    iget v0, p0, LU6/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU6/e;->q:Ljava/lang/Object;

    check-cast p0, Lf7/o;

    iget-object p0, p0, Lf7/o;->c:Lf7/s;

    invoke-interface {p0}, Lf7/s;->b()Lf7/w;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LU6/e;->q:Ljava/lang/Object;

    check-cast p0, Lf7/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, LU6/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU6/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-boolean v1, p0, LU6/e;->p:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LU6/e;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, LU6/e;->q:Ljava/lang/Object;

    check-cast v0, Lf7/o;

    invoke-virtual {v0}, Lf7/o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LU6/e;->p:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1

    :pswitch_0
    iget-boolean v0, p0, LU6/e;->p:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LU6/e;->p:Z

    iget-object v0, p0, LU6/e;->r:Ljava/lang/Object;

    check-cast v0, LU6/g;

    iget-object p0, p0, LU6/e;->q:Ljava/lang/Object;

    check-cast p0, Lf7/j;

    invoke-static {v0, p0}, LU6/g;->k(LU6/g;Lf7/j;)V

    const/4 p0, 0x3

    iput p0, v0, LU6/g;->d:I

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, LU6/e;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU6/e;->g(Z)V

    iget-object p0, p0, LU6/e;->q:Ljava/lang/Object;

    check-cast p0, Lf7/o;

    invoke-virtual {p0}, Lf7/o;->flush()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LU6/e;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU6/e;->r:Ljava/lang/Object;

    check-cast p0, LU6/g;

    iget-object p0, p0, LU6/g;->c:LC0/c;

    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, Lf7/o;

    invoke-virtual {p0}, Lf7/o;->flush()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Z)V
    .locals 8

    iget-object v0, p0, LU6/e;->q:Ljava/lang/Object;

    check-cast v0, Lf7/o;

    iget-object v1, v0, Lf7/o;->p:Lf7/f;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v2

    iget-object v3, p0, LU6/e;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Deflater;

    iget-object v4, v2, Lf7/q;->a:[B

    if-eqz p1, :cond_1

    :try_start_0
    iget v5, v2, Lf7/q;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :cond_1
    iget v5, v2, Lf7/q;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, Lf7/q;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lf7/q;->c:I

    iget-wide v2, v1, Lf7/f;->p:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lf7/f;->p:J

    invoke-virtual {v0}, Lf7/o;->g()Lf7/g;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lf7/q;->b:I

    iget p1, v2, Lf7/q;->c:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v2}, Lf7/q;->a()Lf7/q;

    move-result-object p0

    iput-object p0, v1, Lf7/f;->c:Lf7/q;

    invoke-static {v2}, Lf7/r;->a(Lf7/q;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Deflater already closed"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final g0(JLf7/f;)V
    .locals 11

    iget v0, p0, LU6/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-wide v1, p3, Lf7/f;->p:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lf7/b;->e(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-object v1, p0, LU6/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Deflater;

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p3, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v3, v0, Lf7/q;->c:I

    iget v4, v0, Lf7/q;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lf7/q;->a:[B

    iget v5, v0, Lf7/q;->b:I

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-virtual {p0, v2}, LU6/e;->g(Z)V

    iget-wide v1, p3, Lf7/f;->p:J

    int-to-long v4, v3

    sub-long/2addr v1, v4

    iput-wide v1, p3, Lf7/f;->p:J

    iget v1, v0, Lf7/q;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lf7/q;->b:I

    iget v2, v0, Lf7/q;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lf7/q;->a()Lf7/q;

    move-result-object v1

    iput-object v1, p3, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lf7/r;->a(Lf7/q;)V

    :cond_0
    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    sget-object p0, Lg7/b;->b:[B

    invoke-virtual {v1, p0, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    return-void

    :pswitch_0
    move-wide v5, p1

    iget-boolean p1, p0, LU6/e;->p:Z

    if-nez p1, :cond_2

    move-wide v9, v5

    iget-wide v5, p3, Lf7/f;->p:J

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, LP6/d;->a(JJJ)V

    move-wide v5, v9

    iget-object p0, p0, LU6/e;->r:Ljava/lang/Object;

    check-cast p0, LU6/g;

    iget-object p0, p0, LU6/g;->c:LC0/c;

    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, Lf7/o;

    invoke-virtual {p0, v5, v6, p3}, Lf7/o;->g0(JLf7/f;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LU6/e;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LU6/e;->q:Ljava/lang/Object;

    check-cast p0, Lf7/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
