.class public abstract LD6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static final a(JJ)J
    .locals 13

    sget v0, LD6/d;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    sub-long v3, p2, v1

    or-long/2addr v3, v1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    if-nez v3, :cond_2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-object p0, LD6/a;->c:LC5/f;

    return-wide v7

    :cond_0
    cmp-long p0, p2, v7

    if-gez p0, :cond_1

    sget-wide p0, LD6/a;->q:J

    goto :goto_0

    :cond_1
    sget-wide p0, LD6/a;->p:J

    :goto_0
    shr-long v0, p0, v4

    neg-long v0, v0

    long-to-int p0, p0

    and-int/2addr p0, v4

    invoke-static {p0, v0, v1}, Landroidx/media3/common/audio/k;->c(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sub-long v9, p0, v1

    or-long/2addr v9, v1

    cmp-long v3, v9, v5

    if-nez v3, :cond_4

    cmp-long p0, p0, v7

    if-gez p0, :cond_3

    sget-wide p0, LD6/a;->q:J

    return-wide p0

    :cond_3
    sget-wide p0, LD6/a;->p:J

    return-wide p0

    :cond_4
    sub-long v5, p0, p2

    xor-long v9, v5, p0

    xor-long v11, v5, p2

    not-long v11, v11

    and-long/2addr v9, v11

    cmp-long v3, v9, v7

    if-gez v3, :cond_7

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_5

    invoke-static {v1, v2, v3, v0}, Lb5/a;->o(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    div-long v4, p0, v1

    div-long v6, p2, v1

    sub-long/2addr v4, v6

    rem-long/2addr p0, v1

    rem-long v1, p2, v1

    sub-long/2addr p0, v1

    sget-object v1, LD6/a;->c:LC5/f;

    invoke-static {v4, v5, v3}, Landroidx/media3/common/audio/k;->U(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {p0, p1, v0}, Landroidx/media3/common/audio/k;->U(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, LD6/a;->b(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_5
    cmp-long p0, v5, v7

    if-gez p0, :cond_6

    sget-wide p0, LD6/a;->q:J

    goto :goto_1

    :cond_6
    sget-wide p0, LD6/a;->p:J

    :goto_1
    shr-long v0, p0, v4

    neg-long v0, v0

    long-to-int p0, p0

    and-int/2addr p0, v4

    invoke-static {p0, v0, v1}, Landroidx/media3/common/audio/k;->c(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {v5, v6, v0}, Landroidx/media3/common/audio/k;->U(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method
