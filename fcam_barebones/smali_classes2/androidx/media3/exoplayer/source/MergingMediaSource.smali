.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$ClippedTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final PERIOD_COUNT_UNSET:I = -0x1

.field private static final PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/P;


# instance fields
.field private final adjustPeriodTimeOffsets:Z

.field private final clipDurations:Z

.field private final clippedDurationsUs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final clippedMediaPeriods:Lcom/google/common/collect/Q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Q1;"
        }
    .end annotation
.end field

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private enableClippingInMediaPeriod:Z

.field private final mediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

.field private mergeError:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

.field private final pendingTimelineSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private periodTimeOffsetsUs:[[J

.field private final timelines:[Landroidx/media3/common/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/media3/common/E;

    invoke-direct {v0}, Landroidx/media3/common/E;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    new-instance v1, Landroidx/media3/common/I;

    invoke-direct {v1}, Landroidx/media3/common/I;-><init>()V

    sget-object v8, Landroidx/media3/common/L;->d:Landroidx/media3/common/L;

    new-instance v2, Landroidx/media3/common/P;

    new-instance v4, Landroidx/media3/common/G;

    invoke-direct {v4, v0}, Landroidx/media3/common/F;-><init>(Landroidx/media3/common/E;)V

    new-instance v6, Landroidx/media3/common/J;

    invoke-direct {v6, v1}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/I;)V

    sget-object v7, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/P;-><init>(Ljava/lang/String;Landroidx/media3/common/G;Landroidx/media3/common/K;Landroidx/media3/common/J;Landroidx/media3/common/T;Landroidx/media3/common/L;)V

    sput-object v2, Landroidx/media3/exoplayer/source/MergingMediaSource;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/P;

    return-void
.end method

.method public varargs constructor <init>(ZZLandroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;[Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->adjustPeriodTimeOffsets:Z

    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clipDurations:Z

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaPeriods:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    .line 12
    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_0

    .line 13
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaPeriods:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length p2, p4

    new-array p2, p2, [Landroidx/media3/common/w0;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/w0;

    .line 15
    new-array p1, p1, [[J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    const/16 p1, 0x8

    .line 17
    const-string p2, "expectedKeys"

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    .line 18
    new-instance p1, Lcom/google/common/collect/R1;

    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lcom/google/common/collect/R1;-><init>(I)V

    .line 20
    const-string p2, "expectedValuesPerKey"

    const/4 p3, 0x2

    invoke-static {p3, p2}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    .line 21
    new-instance p2, Lcom/google/common/collect/T1;

    invoke-direct {p2, p1}, Lcom/google/common/collect/T1;-><init>(Lcom/google/common/collect/a1;)V

    .line 22
    invoke-virtual {p2}, Lcom/google/common/collect/T1;->O()Lcom/google/common/collect/Y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Q1;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZLandroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;[Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(Z[Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method private computePeriodTimeOffsets()V
    .locals 9

    new-instance v0, Landroidx/media3/common/t0;

    invoke-direct {v0}, Landroidx/media3/common/t0;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/w0;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v3

    iget-wide v3, v3, Landroidx/media3/common/t0;->e:J

    neg-long v3, v3

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/w0;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6, v2, v0}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v6

    iget-wide v6, v6, Landroidx/media3/common/t0;->e:J

    neg-long v6, v6

    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateClippedDuration()V
    .locals 12

    new-instance v0, Landroidx/media3/common/t0;

    invoke-direct {v0}, Landroidx/media3/common/t0;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    if-ge v2, v3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v1

    move-wide v6, v3

    :goto_1
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/w0;

    array-length v9, v8

    if-ge v5, v9, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v8

    iget-wide v8, v8, Landroidx/media3/common/t0;->d:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    aget-object v10, v10, v2

    aget-wide v10, v10, v5

    add-long/2addr v8, v10

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, Landroidx/media3/common/w0;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Q1;

    invoke-interface {v4, v3}, Lcom/google/common/collect/Q1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->updateClipping(JJ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/P;)Z
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Landroidx/media3/common/P;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    array-length v0, v0

    new-array v1, v0, [Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/w0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/w0;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroidx/media3/common/w0;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    aget-object v5, v5, v3

    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    aget-object v6, v6, v2

    aget-wide v6, v6, v3

    sub-long v6, p3, v6

    invoke-interface {v5, v4, p2, v6, v7}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaPeriods:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;

    aget-object v7, v1, v3

    const/4 v9, 0x0

    invoke-direct {v6, v4, v7, v9}, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MergingMediaSource$1;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/media3/exoplayer/source/MergingMediaPeriod;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    aget-object v2, v3, v2

    invoke-direct {v5, v0, v2, v1}, Landroidx/media3/exoplayer/source/MergingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;[J[Landroidx/media3/exoplayer/source/MediaPeriod;)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clipDurations:Z

    if-eqz v0, :cond_1

    new-instance v4, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-boolean v11, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->enableClippingInMediaPeriod:Z

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJZ)V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Q1;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-interface {p0, p1, v4}, Lcom/google/common/collect/Q1;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    return-object v5
.end method

.method public getMediaItem()Landroidx/media3/common/P;
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/P;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/P;

    return-object p0
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaPeriods:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;

    invoke-static {v2}, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->access$200(Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaPeriods:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->access$200(Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mergeError:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    :cond_0
    throw v0
.end method

.method public onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/w0;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mergeError:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p3}, Landroidx/media3/common/w0;->getPeriodCount()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/common/w0;->getPeriodCount()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    if-eq v0, v1, :cond_2

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mergeError:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/w0;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/w0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->adjustPeriodTimeOffsets:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/MergingMediaSource;->computePeriodTimeOffsets()V

    .line 14
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/w0;

    aget-object p1, p1, v2

    .line 15
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clipDurations:Z

    if-eqz p2, :cond_5

    .line 16
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/MergingMediaSource;->updateClippedDuration()V

    .line 17
    new-instance p2, Landroidx/media3/exoplayer/source/MergingMediaSource$ClippedTimeline;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource$ClippedTimeline;-><init>(Landroidx/media3/common/w0;Ljava/util/Map;)V

    move-object p1, p2

    .line 18
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/w0;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/w0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/w0;)V

    return-void
.end method

.method public prepareSourceInternal(Ly1/u;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Ly1/u;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clipDurations:Z

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Q1;

    invoke-interface {v0}, Lcom/google/common/collect/Q1;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Q1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/collect/Q1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    :cond_2
    check-cast p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaPeriods:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->getChildPeriod(I)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;

    invoke-static {v5}, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->access$100(Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->getChildPeriod(I)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/w0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mergeError:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnableClippingInMediaPeriod(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->enableClippingInMediaPeriod:Z

    return-void
.end method

.method public updateMediaItem(Landroidx/media3/common/P;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->updateMediaItem(Landroidx/media3/common/P;)V

    return-void
.end method
