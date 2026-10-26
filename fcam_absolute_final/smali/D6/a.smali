.class public abstract LD6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:LC5/f;

.field public static final p:J

.field public static final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC5/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC5/f;-><init>(I)V

    sput-object v0, LD6/a;->c:LC5/f;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Landroidx/media3/common/audio/k;->d(J)J

    move-result-wide v0

    sput-wide v0, LD6/a;->p:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Landroidx/media3/common/audio/k;->d(J)J

    move-result-wide v0

    sput-wide v0, LD6/a;->q:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 4

    invoke-static {p2, p3}, Landroidx/media3/common/audio/k;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/media3/common/audio/k;->b(JJ)J

    move-result-wide p0

    const-wide v2, -0x431bde82d7aL

    cmp-long v2, v2, p0

    if-gtz v2, :cond_0

    const-wide v2, 0x431bde82d7bL

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/media3/common/audio/k;->i(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p0, p1}, Landroidx/media3/common/audio/k;->i(J)J

    move-result-wide p0

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Landroidx/media3/common/audio/k;->f(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/common/audio/k;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 3

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_4

    if-nez v0, :cond_0

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Landroidx/media3/common/audio/k;->g(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/k;->b(JJ)J

    move-result-wide p0

    const-wide p2, 0x7fffffffffffc0deL

    cmp-long p2, p0, p2

    if-eqz p2, :cond_3

    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p2, p0, p2

    if-eqz p2, :cond_2

    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/common/audio/k;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/common/audio/k;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-ne v0, v1, :cond_5

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, LD6/a;->a(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_5
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, LD6/a;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JLkotlin/time/DurationUnit;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LD6/a;->p:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, LD6/a;->q:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
    invoke-static {v1, v2, p0, p2}, Lb5/a;->o(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method
