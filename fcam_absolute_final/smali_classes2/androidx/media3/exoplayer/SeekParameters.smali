.class public final Landroidx/media3/exoplayer/SeekParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOSEST_SYNC:Landroidx/media3/exoplayer/SeekParameters;

.field public static final DEFAULT:Landroidx/media3/exoplayer/SeekParameters;

.field public static final EXACT:Landroidx/media3/exoplayer/SeekParameters;

.field public static final NEXT_SYNC:Landroidx/media3/exoplayer/SeekParameters;

.field public static final PREVIOUS_SYNC:Landroidx/media3/exoplayer/SeekParameters;


# instance fields
.field public final toleranceAfterUs:J

.field public final toleranceBeforeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/SeekParameters;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/media3/exoplayer/SeekParameters;-><init>(JJ)V

    sput-object v0, Landroidx/media3/exoplayer/SeekParameters;->EXACT:Landroidx/media3/exoplayer/SeekParameters;

    new-instance v3, Landroidx/media3/exoplayer/SeekParameters;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Landroidx/media3/exoplayer/SeekParameters;-><init>(JJ)V

    sput-object v3, Landroidx/media3/exoplayer/SeekParameters;->CLOSEST_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    new-instance v3, Landroidx/media3/exoplayer/SeekParameters;

    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/SeekParameters;-><init>(JJ)V

    sput-object v3, Landroidx/media3/exoplayer/SeekParameters;->PREVIOUS_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    new-instance v3, Landroidx/media3/exoplayer/SeekParameters;

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/media3/exoplayer/SeekParameters;-><init>(JJ)V

    sput-object v3, Landroidx/media3/exoplayer/SeekParameters;->NEXT_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    sput-object v0, Landroidx/media3/exoplayer/SeekParameters;->DEFAULT:Landroidx/media3/exoplayer/SeekParameters;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/exoplayer/SeekParameters;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/SeekParameters;

    iget-wide v2, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    iget-wide p0, p1, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public resolveSeekPositionUs(JJJ)J
    .locals 13

    iget-wide v2, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v6, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    return-wide p1

    :cond_0
    sget-object v6, Lv1/V;->a:Ljava/lang/String;

    sub-long v6, p1, v2

    xor-long/2addr v2, p1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    xor-long v9, p1, v6

    cmp-long v4, v9, v4

    if-ltz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    or-int/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_3

    move-wide v9, v6

    goto :goto_2

    :cond_3
    const/16 v2, 0x3f

    ushr-long v9, v6, v2

    const-wide/16 v11, 0x1

    xor-long/2addr v9, v11

    add-long/2addr v9, v4

    :goto_2
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v2, v9, v11

    if-nez v2, :cond_4

    cmp-long v2, v6, v11

    if-nez v2, :cond_5

    :cond_4
    cmp-long v2, v9, v4

    if-nez v2, :cond_6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_6

    :cond_5
    move-wide v9, v11

    :cond_6
    iget-wide v4, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    invoke-static {p1, p2, v4, v5}, Lv1/V;->a(JJ)J

    move-result-wide v4

    cmp-long p0, v9, p3

    if-gtz p0, :cond_7

    cmp-long p0, p3, v4

    if-gtz p0, :cond_7

    move p0, v3

    goto :goto_3

    :cond_7
    move p0, v8

    :goto_3
    cmp-long v2, v9, p5

    if-gtz v2, :cond_8

    cmp-long v2, p5, v4

    if-gtz v2, :cond_8

    goto :goto_4

    :cond_8
    move v3, v8

    :goto_4
    if-eqz p0, :cond_9

    if-eqz v3, :cond_9

    sub-long v2, p3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p5, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-gtz p0, :cond_b

    goto :goto_5

    :cond_9
    if-eqz p0, :cond_a

    :goto_5
    return-wide p3

    :cond_a
    if-eqz v3, :cond_c

    :cond_b
    return-wide p5

    :cond_c
    return-wide v9
.end method
