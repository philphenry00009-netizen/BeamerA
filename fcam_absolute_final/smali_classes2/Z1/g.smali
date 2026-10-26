.class public final LZ1/g;
.super LY1/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public p:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LZ1/g;

    invoke-virtual {p0}, LA1/a;->isEndOfStream()Z

    move-result v0

    invoke-virtual {p1}, LA1/a;->isEndOfStream()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LA1/a;->isEndOfStream()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LA1/f;->timeUs:J

    iget-wide v2, p1, LA1/f;->timeUs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, LZ1/g;->p:J

    iget-wide p0, p1, LZ1/g;->p:J

    sub-long/2addr v0, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
