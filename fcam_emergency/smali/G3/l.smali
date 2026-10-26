.class public final LG3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:J


# virtual methods
.method public final a(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LG3/l;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, LG3/l;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/l;->b:Z

    :cond_1
    iget-wide v0, p0, LG3/l;->a:J

    add-long/2addr p1, v0

    iget-wide v0, p0, LG3/l;->c:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-wide/16 p1, 0x1

    add-long/2addr p1, v0

    :cond_2
    iput-wide p1, p0, LG3/l;->c:J

    return-wide p1
.end method
