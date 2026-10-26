.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final pixelCount:I

.field private final selectionEligibility:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/x0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/x0;I)V

    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->selectionEligibility:I

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/w;

    invoke-virtual {p1}, Landroidx/media3/common/w;->b()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->pixelCount:I

    return-void
.end method

.method public static compareSelections(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;)I

    move-result p0

    return p0
.end method

.method public static createForTrackGroup(ILandroidx/media3/common/x0;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[I)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/x0;",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "[I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, Landroidx/media3/common/x0;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;-><init>(ILandroidx/media3/common/x0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;I)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move p0, v3

    move-object p1, v4

    move-object p2, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;)I
    .locals 0

    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->pixelCount:I

    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->pixelCount:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;)I

    move-result p0

    return p0
.end method

.method public getSelectionEligibility()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->selectionEligibility:I

    return p0
.end method

.method public isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;)Z

    move-result p0

    return p0
.end method
