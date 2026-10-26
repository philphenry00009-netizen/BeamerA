.class public final Landroidx/media3/exoplayer/source/SinglePeriodTimeline;
.super Landroidx/media3/common/w0;
.source "SourceFile"


# static fields
.field private static final MEDIA_ITEM:Landroidx/media3/common/P;

.field private static final UID:Ljava/lang/Object;


# instance fields
.field private final elapsedRealtimeEpochOffsetMs:J

.field private final isDynamic:Z

.field private final isSeekable:Z

.field private final liveConfiguration:Landroidx/media3/common/J;

.field private final manifest:Ljava/lang/Object;

.field private final mediaItem:Landroidx/media3/common/P;

.field private final periodDurationUs:J

.field private final presentationStartTimeMs:J

.field private final suppressPositionProjection:Z

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowPositionInPeriodUs:J

.field private final windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/E;

    invoke-direct {v0}, Landroidx/media3/common/E;-><init>()V

    new-instance v1, LC2/b;

    invoke-direct {v1}, LC2/b;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    new-instance v13, Landroidx/media3/common/I;

    invoke-direct {v13}, Landroidx/media3/common/I;-><init>()V

    sget-object v20, Landroidx/media3/common/L;->d:Landroidx/media3/common/L;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, LC2/b;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, LC2/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Landroidx/media3/common/K;

    iget-object v5, v1, LC2/b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Landroidx/media3/common/H;

    invoke-direct {v4, v1}, Landroidx/media3/common/H;-><init>(LC2/b;)V

    :cond_2
    move-object v5, v4

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/K;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/H;Landroidx/media3/common/C;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object/from16 v17, v2

    goto :goto_2

    :cond_3
    move-object/from16 v17, v4

    :goto_2
    new-instance v14, Landroidx/media3/common/P;

    new-instance v1, Landroidx/media3/common/G;

    invoke-direct {v1, v0}, Landroidx/media3/common/F;-><init>(Landroidx/media3/common/E;)V

    new-instance v0, Landroidx/media3/common/J;

    invoke-direct {v0, v13}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/I;)V

    sget-object v19, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    const-string v15, "SinglePeriodTimeline"

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, Landroidx/media3/common/P;-><init>(Ljava/lang/String;Landroidx/media3/common/G;Landroidx/media3/common/K;Landroidx/media3/common/J;Landroidx/media3/common/T;Landroidx/media3/common/L;)V

    sput-object v14, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->MEDIA_ITEM:Landroidx/media3/common/P;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Landroidx/media3/common/P;Landroidx/media3/common/J;)V
    .locals 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 12
    invoke-direct/range {v0 .. v20}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/P;Landroidx/media3/common/J;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/P;Landroidx/media3/common/J;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    .line 15
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowStartTimeMs:J

    .line 16
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->elapsedRealtimeEpochOffsetMs:J

    .line 17
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->periodDurationUs:J

    .line 18
    iput-wide p9, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 19
    iput-wide p11, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    .line 20
    iput-wide p13, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    .line 21
    iput-boolean p15, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->isSeekable:Z

    move/from16 p1, p16

    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->isDynamic:Z

    move/from16 p1, p17

    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->suppressPositionProjection:Z

    move-object/from16 p1, p18

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->manifest:Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p19

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->mediaItem:Landroidx/media3/common/P;

    move-object/from16 p1, p20

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->liveConfiguration:Landroidx/media3/common/J;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->MEDIA_ITEM:Landroidx/media3/common/P;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/P;->a()Landroidx/media3/common/D;

    move-result-object v1

    move-object/from16 v2, p19

    .line 8
    iput-object v2, v1, Landroidx/media3/common/D;->j:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/D;->a()Landroidx/media3/common/P;

    move-result-object v21

    if-eqz p17, :cond_0

    .line 10
    iget-object v0, v0, Landroidx/media3/common/P;->c:Landroidx/media3/common/J;

    :goto_0
    move-object/from16 v22, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v20, p18

    .line 11
    invoke-direct/range {v2 .. v22}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/P;Landroidx/media3/common/J;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/P;)V
    .locals 21

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/media3/common/P;->c:Landroidx/media3/common/J;

    :goto_0
    move-object/from16 v20, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v20}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/P;Landroidx/media3/common/J;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v0 .. v19}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Landroidx/media3/common/P;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 2
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/P;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->periodDurationUs:J

    iget-wide p0, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    neg-long v5, p0

    const/4 v1, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/common/t0;->j(Ljava/lang/Integer;Ljava/lang/Object;JJ)V

    return-object v0
.end method

.method public getPeriodCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    sget-object p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    return-object p0
.end method

.method public getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    iget-boolean v14, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->isDynamic:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->suppressPositionProjection:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowDurationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Landroidx/media3/common/v0;->q:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->mediaItem:Landroidx/media3/common/P;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->manifest:Ljava/lang/Object;

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowStartTimeMs:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->elapsedRealtimeEpochOffsetMs:J

    iget-boolean v13, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->isSeekable:Z

    iget-object v15, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->liveConfiguration:Landroidx/media3/common/J;

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowDurationUs:J

    move-wide/from16 v18, v1

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v22, v0

    invoke-virtual/range {v3 .. v23}, Landroidx/media3/common/v0;->c(Ljava/lang/Object;Landroidx/media3/common/P;Ljava/lang/Object;JJJZZLandroidx/media3/common/J;JJIIJ)V

    return-object p2
.end method

.method public getWindowCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
