.class public Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;
.super Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;,
        Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BANDWIDTH_FRACTION:F = 0.7f

.field public static final DEFAULT_BUFFERED_FRACTION_TO_LIVE_EDGE_FOR_QUALITY_INCREASE:F = 0.75f

.field public static final DEFAULT_MAX_DURATION_FOR_QUALITY_DECREASE_MS:I = 0x61a8

.field public static final DEFAULT_MAX_HEIGHT_TO_DISCARD:I = 0x2cf

.field public static final DEFAULT_MAX_WIDTH_TO_DISCARD:I = 0x4ff

.field public static final DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS:I = 0x2710

.field public static final DEFAULT_MIN_DURATION_TO_RETAIN_AFTER_DISCARD_MS:I = 0x61a8

.field private static final MIN_TIME_BETWEEN_BUFFER_REEVALUTATION_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "AdaptiveTrackSelection"


# instance fields
.field private final adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final bandwidthFraction:F

.field private final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Lv1/g;

.field private lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;

.field private lastBufferEvaluationMs:J

.field private latestBitrateEstimate:J

.field private final maxDurationForQualityDecreaseUs:J

.field private final maxHeightToDiscard:I

.field private final maxWidthToDiscard:I

.field private final minDurationForQualityIncreaseUs:J

.field private final minDurationToRetainAfterDiscardUs:J

.field private playbackSpeed:F

.field private reason:I

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/x0;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Lv1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/x0;",
            "[II",
            "Landroidx/media3/exoplayer/upstream/BandwidthMeter;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;",
            "Lv1/g;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;-><init>(Landroidx/media3/common/x0;[II)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    .line 4
    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, p5

    goto :goto_0

    :cond_0
    move-wide p1, p9

    .line 5
    :goto_0
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    const-wide/16 p3, 0x3e8

    mul-long/2addr p5, p3

    .line 6
    iput-wide p5, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    mul-long/2addr p7, p3

    .line 7
    iput-wide p7, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    mul-long/2addr p1, p3

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    .line 9
    iput p11, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxWidthToDiscard:I

    .line 10
    iput p12, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxHeightToDiscard:I

    .line 11
    iput p13, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    .line 12
    iput p14, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 13
    invoke-static {p15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->clock:Lv1/g;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    const-wide/32 p1, -0x7fffffff

    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->latestBitrateEstimate:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/x0;[ILandroidx/media3/exoplayer/upstream/BandwidthMeter;)V
    .locals 17

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    sget-object v16, Lv1/g;->a:Lv1/M;

    const v13, 0x3f333333    # 0.7f

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    const-wide/16 v9, 0x61a8

    const/16 v11, 0x4ff

    const/16 v12, 0x2cf

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 2
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;-><init>(Landroidx/media3/common/x0;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Lv1/g;)V

    return-void
.end method

.method public static synthetic access$000([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getAdaptationCheckpoints([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static addCheckpoint(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/s0;",
            ">;[J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/s0;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private determineIdealSelectedIndex(JJ)I
    .locals 4

    invoke-direct {p0, p3, p4}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getAllocatedBandwidth(J)J

    move-result-wide p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media3/common/w;

    move-result-object v1

    iget v2, v1, Landroidx/media3/common/w;->j:I

    invoke-virtual {p0, v1, v2, p3, p4}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->canSelectFormat(Landroidx/media3/common/w;IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static getAdaptationCheckpoints([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    array-length v3, v3

    if-le v3, v4, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v3

    new-instance v4, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    invoke-direct {v4, v5, v6, v5, v6}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getSortedTrackBitrates([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)[[J

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    array-length v7, v2

    new-array v7, v7, [J

    move v8, v1

    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    array-length v10, v9

    if-nez v10, :cond_2

    move-wide v9, v5

    goto :goto_3

    :cond_2
    aget-wide v9, v9, v1

    :goto_3
    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    invoke-static {v2}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getSwitchOrder([[J)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move v6, v1

    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    add-int/2addr v9, v4

    aput v9, v3, v8

    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object p0

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/s0;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private getAllocatedBandwidth(J)J
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getTotalAllocatableBandwidth(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    iget-wide v2, v2, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    iget-wide v1, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    iget-wide v3, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    sub-long/2addr v3, v1

    long-to-float p2, v3

    div-float/2addr p1, p2

    iget-wide v0, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    sub-long/2addr v2, v0

    long-to-float p0, v2

    mul-float/2addr p1, p0

    float-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private getLastChunkDurationUs(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/a1;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-wide p0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    cmp-long v4, p0, v0

    if-eqz v4, :cond_1

    sub-long/2addr p0, v2

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method private getNextChunkDurationUs([Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)J"
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    aget-object p0, p1, p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkEndTimeUs()J

    move-result-wide p1

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkStartTimeUs()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkEndTimeUs()J

    move-result-wide p0

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkStartTimeUs()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getLastChunkDurationUs(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getSortedTrackBitrates([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)[[J
    .locals 10

    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_2

    :cond_0
    iget-object v4, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    move v4, v1

    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/x0;

    aget v5, v5, v4

    iget-object v6, v6, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    aget-object v5, v6, v5

    iget v5, v5, Landroidx/media3/common/w;->j:I

    int-to-long v5, v5

    aget-object v7, v0, v2

    const-wide/16 v8, -0x1

    cmp-long v8, v5, v8

    if-nez v8, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    aput-wide v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static getSwitchOrder([[J)Lcom/google/common/collect/ImmutableList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/S1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/S1;-><init>(Lcom/google/common/collect/h2;)V

    const-string v0, "expectedValuesPerKey"

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-instance v0, Lcom/google/common/collect/T1;

    invoke-direct {v0, v1}, Lcom/google/common/collect/T1;-><init>(Lcom/google/common/collect/a1;)V

    invoke-virtual {v0}, Lcom/google/common/collect/T1;->O()Lcom/google/common/collect/Y0;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    :cond_0
    array-length v3, v3

    new-array v4, v3, [D

    move v5, v1

    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    aget-wide v6, v6, v5

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    move v7, v1

    :goto_3
    if-ge v7, v3, :cond_4

    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_3
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lcom/google/common/collect/Q1;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/google/common/collect/Q1;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private getTotalAllocatableBandwidth(J)J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getBitrateEstimate()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->latestBitrateEstimate:J

    long-to-float v0, v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTimeToFirstByteEstimateUs()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    div-float p0, p1, p0

    long-to-float p2, v2

    sub-float/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    long-to-float p2, v0

    mul-float/2addr p2, p0

    div-float/2addr p2, p1

    float-to-long p0, p2

    return-wide p0

    :cond_1
    :goto_0
    long-to-float p1, v0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    div-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private minDurationForQualityIncreaseUs(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    return-wide p0

    :cond_0
    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    sub-long/2addr p1, p3

    :cond_1
    long-to-float p1, p1

    iget p2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iget-wide p3, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public canSelectFormat(Landroidx/media3/common/w;IJ)Z
    .locals 0

    int-to-long p0, p2

    cmp-long p0, p0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    return-void
.end method

.method public enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->clock:Lv1/g;

    check-cast v0, Lv1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->shouldEvaluateQueueSize(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/google/common/collect/a1;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    iget-wide v4, v4, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    sub-long/2addr v4, p1

    iget v6, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    invoke-static {v4, v5, v6}, Lv1/V;->B(JF)J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getMinDurationToRetainAfterDiscardUs()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getLastChunkDurationUs(Ljava/util/List;)J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media3/common/w;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/w;

    iget-wide v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    sub-long/2addr v8, p1

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    invoke-static {v8, v9, v1}, Lv1/V;->B(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    iget v1, v4, Landroidx/media3/common/w;->j:I

    iget v5, v0, Landroidx/media3/common/w;->j:I

    if-ge v1, v5, :cond_4

    const/4 v1, -0x1

    iget v5, v4, Landroidx/media3/common/w;->w:I

    if-eq v5, v1, :cond_4

    iget v8, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxHeightToDiscard:I

    if-gt v5, v8, :cond_4

    iget v4, v4, Landroidx/media3/common/w;->v:I

    if-eq v4, v1, :cond_4

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxWidthToDiscard:I

    if-gt v4, v1, :cond_4

    iget v1, v0, Landroidx/media3/common/w;->w:I

    if-ge v5, v1, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v2
.end method

.method public getLatestBitrateEstimate()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->latestBitrateEstimate:J

    return-wide v0
.end method

.method public getMinDurationToRetainAfterDiscardUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    return-wide v0
.end method

.method public getSelectedIndex()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    return p0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectionReason()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    return p0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    return-void
.end method

.method public shouldEvaluateQueueSize(JLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/a1;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;[",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->clock:Lv1/g;

    check-cast p1, Lv1/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-direct {p0, p8, p7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getNextChunkDurationUs([Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;Ljava/util/List;)J

    move-result-wide v0

    iget p8, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    if-nez p8, :cond_0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(JJ)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    return-void

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-static {p7}, Lcom/google/common/collect/a1;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/w;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->indexOf(Landroidx/media3/common/w;)I

    move-result v3

    :goto_0
    if-eq v3, v4, :cond_2

    invoke-static {p7}, Lcom/google/common/collect/a1;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    iget p8, p7, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    move v2, v3

    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(JJ)I

    move-result p7

    if-eq p7, v2, :cond_4

    invoke-virtual {p0, v2, p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media3/common/w;

    move-result-object p1

    invoke-virtual {p0, p7}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media3/common/w;

    move-result-object p2

    invoke-direct {p0, p5, p6, v0, v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs(JJ)J

    move-result-wide p5

    iget p2, p2, Landroidx/media3/common/w;->j:I

    iget p1, p1, Landroidx/media3/common/w;->j:I

    if-le p2, p1, :cond_3

    cmp-long p5, p3, p5

    if-gez p5, :cond_3

    goto :goto_1

    :cond_3
    if-ge p2, p1, :cond_4

    iget-wide p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_4

    :goto_1
    move p7, v2

    :cond_4
    if-ne p7, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p8, 0x3

    :goto_2
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    iput p7, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    return-void
.end method
