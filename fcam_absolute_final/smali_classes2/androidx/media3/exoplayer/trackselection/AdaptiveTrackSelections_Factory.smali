.class public Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final bandwidthFraction:F

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Lv1/g;

.field private final maxDurationForQualityDecreaseMs:I

.field private final maxHeightToDiscard:I

.field private final maxWidthToDiscard:I

.field private final minDurationForQualityIncreaseMs:I

.field private final minDurationToRetainAfterDiscardMs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    .line 2
    sget-object v8, Lv1/g;->a:Lv1/M;

    const/16 v5, 0x2cf

    const/high16 v7, 0x3f400000    # 0.75f

    const/16 v4, 0x4ff

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIIIFFLv1/g;)V

    return-void
.end method

.method public constructor <init>(IIIFFLv1/g;)V
    .locals 9

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIIIFFLv1/g;)V

    return-void
.end method

.method public constructor <init>(IIIIIF)V
    .locals 9

    .line 3
    sget-object v8, Lv1/g;->a:Lv1/M;

    const/high16 v7, 0x3f400000    # 0.75f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIIIFFLv1/g;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLv1/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    .line 9
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->maxWidthToDiscard:I

    .line 10
    iput p5, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->maxHeightToDiscard:I

    .line 11
    iput p6, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    .line 12
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 13
    iput-object p8, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->clock:Lv1/g;

    return-void
.end method


# virtual methods
.method public createAdaptiveTrackSelection(Landroidx/media3/common/x0;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;Lcom/google/common/collect/ImmutableList;)Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/x0;",
            "[II",
            "Landroidx/media3/exoplayer/upstream/BandwidthMeter;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;)",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;

    iget v2, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    int-to-long v5, v2

    iget v2, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    int-to-long v7, v2

    iget v2, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    int-to-long v9, v2

    iget v11, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->maxWidthToDiscard:I

    iget v12, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->maxHeightToDiscard:I

    iget v13, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    iget v14, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->clock:Lv1/g;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;-><init>(Landroidx/media3/common/x0;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Lv1/g;)V

    return-object v0
.end method

.method public final createTrackSelections([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 9

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->access$000([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v5, v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    array-length v3, v5

    if-nez v3, :cond_1

    :cond_0
    move-object v3, p0

    move-object v7, p2

    goto :goto_2

    :cond_1
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;

    iget-object v4, v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/x0;

    aget v5, v5, v0

    iget v2, v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->type:I

    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;-><init>(Landroidx/media3/common/x0;II)V

    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    move-object v7, p2

    goto :goto_1

    :cond_2
    iget-object v4, v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/x0;

    iget v6, v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->type:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->createAdaptiveTrackSelection(Landroidx/media3/common/x0;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;Lcom/google/common/collect/ImmutableList;)Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;

    move-result-object p0

    :goto_1
    aput-object p0, p4, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    move-object p2, v7

    goto :goto_0

    :cond_3
    return-object p4
.end method
