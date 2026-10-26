.class Landroidx/media3/exoplayer/RendererHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final RENDERER_PREWARMING_STATE_NOT_PREWARMING_USING_PRIMARY:I = 0x0

.field static final RENDERER_PREWARMING_STATE_NOT_PREWARMING_USING_SECONDARY:I = 0x1

.field static final RENDERER_PREWARMING_STATE_PREWARMING_PRIMARY:I = 0x2

.field static final RENDERER_PREWARMING_STATE_TRANSITIONING_TO_PRIMARY:I = 0x4

.field static final RENDERER_PREWARMING_STATE_TRANSITIONING_TO_SECONDARY:I = 0x3

.field static final REPLACE_STREAMS_DISABLE_RENDERERS_COMPLETED:I = 0x1

.field static final REPLACE_STREAMS_DISABLE_RENDERERS_DISABLE_OFFLOAD_SCHEDULING:I = 0x2


# instance fields
.field private final index:I

.field private prewarmingState:I

.field private final primaryRenderer:Landroidx/media3/exoplayer/Renderer;

.field private primaryRequiresReset:Z

.field private final secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

.field private secondaryRequiresReset:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/Renderer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    iput p3, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    iput-object p2, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    iput-boolean p1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRequiresReset:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRequiresReset:Z

    return-void
.end method

.method private disableRenderer(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->onRendererDisabled(Landroidx/media3/exoplayer/Renderer;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->ensureStopped(Landroidx/media3/exoplayer/Renderer;)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->disable()V

    return-void
.end method

.method private ensureStopped(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->stop()V

    :cond_0
    return-void
.end method

.method private static getFormats(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[Landroidx/media3/common/w;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Landroidx/media3/common/w;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Landroidx/media3/common/w;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    iget v2, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    iget v3, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    aget-object v2, v2, v3

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    return-object p0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    iget v2, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    aget-object p1, p1, v2

    if-ne v1, p1, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private hasFinishedReadingFromPeriodInternal(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/Renderer;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    iget v2, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    aget-object v1, v1, v2

    invoke-interface {p2}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v2

    if-ne v2, v1, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/RendererHolder;->hasReachedServerSideInsertedAdsTransition(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    iget p0, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    aget-object p0, p1, p0

    invoke-interface {p2}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method private hasReachedServerSideInsertedAdsTransition(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-boolean p2, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-boolean p2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroidx/media3/exoplayer/text/TextRenderer;

    if-nez p2, :cond_0

    instance-of p2, p1, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getReadingPositionUs()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isPrimaryRendererPrewarming()Z
    .locals 1

    iget p0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z
    .locals 0

    .line 6
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSecondaryRendererPrewarming()Z
    .locals 1

    iget p0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private maybeDisableOrResetPositionInternal(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/SampleStream;Landroidx/media3/exoplayer/DefaultMediaClock;JZ)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/RendererHolder;->disableRenderer(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p4, p5, p0}, Landroidx/media3/exoplayer/Renderer;->resetPosition(JZ)V

    :cond_1
    return-void
.end method

.method private maybeResetRenderer(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRequiresReset:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->reset()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRequiresReset:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRequiresReset:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->reset()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRequiresReset:Z

    :cond_1
    return-void
.end method

.method private replaceStreamsOrDisableRendererForTransitionInternal(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultMediaClock;)I
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/RendererHolder;->isPrimaryRendererPrewarming()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/RendererHolder;->isSecondaryRendererPrewarming()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v1

    iget-object v2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    iget v3, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    aget-object v2, v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {p3, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p3, p3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget p4, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    aget-object p3, p3, p4

    invoke-static {p3}, Landroidx/media3/exoplayer/RendererHolder;->getFormats(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[Landroidx/media3/common/w;

    move-result-object v1

    iget-object p3, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    iget p0, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    aget-object v2, p3, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v5

    iget-object p0, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v7, p0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/Renderer;->replaceStream([Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    const/4 p0, 0x3

    return p0

    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0, p1, p4}, Landroidx/media3/exoplayer/RendererHolder;->disableRenderer(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-ne p1, p2, :cond_6

    move v4, v0

    :cond_6
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/RendererHolder;->maybeResetRenderer(Z)V

    :cond_7
    return v0

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v0
.end method

.method private setCurrentStreamFinalInternal(Landroidx/media3/exoplayer/Renderer;J)V
    .locals 0

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->setCurrentStreamFinal()V

    instance-of p0, p1, Landroidx/media3/exoplayer/text/TextRenderer;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    :cond_0
    return-void
.end method

.method private transferResources(Z)V
    .locals 1

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p1, v0, p0}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public allowsPlayback(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public disable(Landroidx/media3/exoplayer/DefaultMediaClock;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/RendererHolder;->disableRenderer(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-direct {p0, v3, p1}, Landroidx/media3/exoplayer/RendererHolder;->disableRenderer(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/RendererHolder;->maybeResetRenderer(Z)V

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/RendererHolder;->transferResources(Z)V

    :cond_1
    iput v1, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    return-void
.end method

.method public disablePrewarming(Landroidx/media3/exoplayer/DefaultMediaClock;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v4, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/RendererHolder;->disableRenderer(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/RendererHolder;->maybeResetRenderer(Z)V

    iput v1, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    return-void
.end method

.method public enable(Landroidx/media3/exoplayer/RendererConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/DefaultMediaClock;)V
    .locals 14

    move-object/from16 v0, p13

    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/RendererHolder;->getFormats(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[Landroidx/media3/common/w;

    move-result-object v3

    iget v1, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRequiresReset:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroidx/media3/exoplayer/Renderer;->enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/DefaultMediaClock;->onRendererEnabled(Landroidx/media3/exoplayer/Renderer;)V

    return-void

    :cond_1
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRequiresReset:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    move-object v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroidx/media3/exoplayer/Renderer;->enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/DefaultMediaClock;->onRendererEnabled(Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->enableMayRenderStartOfStream()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->enableMayRenderStartOfStream()V

    :cond_1
    return-void
.end method

.method public getEnabledRendererCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public getMinDurationToProgressUs(JJ)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->getDurationToProgressUs(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->getDurationToProgressUs(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public getReadingPositionUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getReadingPositionUs()J

    move-result-wide p0

    return-wide p0
.end method

.method public getTrackType()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    move-result p0

    return p0
.end method

.method public handleMessage(ILjava/lang/Object;Landroidx/media3/exoplayer/MediaPeriodHolder;)V
    .locals 0

    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public hasFinishedReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/RendererHolder;->hasFinishedReadingFromPeriodInternal(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/RendererHolder;->hasFinishedReadingFromPeriodInternal(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/Renderer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReadPeriodToEnd(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    move-result p0

    return p0
.end method

.method public hasSecondary()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnded()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    move-result p0

    and-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public isPrewarming()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/RendererHolder;->isPrimaryRendererPrewarming()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/RendererHolder;->isSecondaryRendererPrewarming()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPrewarmingPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/RendererHolder;->isPrimaryRendererPrewarming()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/RendererHolder;->isSecondaryRendererPrewarming()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-ne p1, p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public isReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRendererEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-static {p0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result p0

    return p0
.end method

.method public maybeDisableOrResetPosition(Landroidx/media3/exoplayer/source/SampleStream;Landroidx/media3/exoplayer/DefaultMediaClock;JZ)V
    .locals 9

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/RendererHolder;->maybeDisableOrResetPositionInternal(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/SampleStream;Landroidx/media3/exoplayer/DefaultMediaClock;JZ)V

    iget-object p0, v0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz p0, :cond_0

    move v8, v6

    move-wide v6, v4

    move-object v4, v2

    move-object v5, v3

    move-object v3, p0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/RendererHolder;->maybeDisableOrResetPositionInternal(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/SampleStream;Landroidx/media3/exoplayer/DefaultMediaClock;JZ)V

    :cond_0
    return-void
.end method

.method public maybeHandlePrewarmingTransition()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v2, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/RendererHolder;->transferResources(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iput v2, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    return-void
.end method

.method public maybeSetOldStreamToFinal(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;J)V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v2}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    iget v3, p0, Landroidx/media3/exoplayer/RendererHolder;->index:I

    aget-object p1, p1, v3

    iget-object p2, p2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    aget-object p2, p2, v3

    if-eqz v1, :cond_3

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-direct {p0, v2, p3, p4}, Landroidx/media3/exoplayer/RendererHolder;->setCurrentStreamFinalInternal(Landroidx/media3/exoplayer/Renderer;J)V

    :cond_4
    return-void
.end method

.method public maybeThrowStreamError(Landroidx/media3/exoplayer/MediaPeriodHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->maybeThrowStreamError()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRequiresReset:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->release()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRequiresReset:Z

    :cond_0
    return-void
.end method

.method public render(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->render(JJ)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->render(JJ)V

    :cond_1
    return-void
.end method

.method public replaceStreamsOrDisableRendererForTransition(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultMediaClock;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/RendererHolder;->replaceStreamsOrDisableRendererForTransitionInternal(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultMediaClock;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/RendererHolder;->replaceStreamsOrDisableRendererForTransitionInternal(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultMediaClock;)I

    move-result p0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/RendererHolder;->maybeResetRenderer(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/RendererHolder;->maybeResetRenderer(Z)V

    :cond_1
    return-void
.end method

.method public resetPosition(Landroidx/media3/exoplayer/MediaPeriodHolder;JZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->resetPosition(JZ)V

    :cond_0
    return-void
.end method

.method public setAllNonPrewarmingRendererStreamsFinal(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/RendererHolder;->setCurrentStreamFinalInternal(Landroidx/media3/exoplayer/Renderer;J)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/RendererHolder;->setCurrentStreamFinalInternal(Landroidx/media3/exoplayer/Renderer;J)V

    :cond_1
    return-void
.end method

.method public setCurrentStreamFinal(Landroidx/media3/exoplayer/MediaPeriodHolder;J)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/RendererHolder;->setCurrentStreamFinalInternal(Landroidx/media3/exoplayer/Renderer;J)V

    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/Renderer;->setPlaybackSpeed(FF)V

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/Renderer;->setPlaybackSpeed(FF)V

    :cond_0
    return-void
.end method

.method public setScrubbingMode(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    const/16 v1, 0x12

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTimeline(Landroidx/media3/common/w0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/Renderer;->setTimeline(Landroidx/media3/common/w0;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/Renderer;->setTimeline(Landroidx/media3/common/w0;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoOutput(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0, v2, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->start()V

    :cond_1
    return-void
.end method

.method public startPrewarming()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/RendererHolder;->ensureStopped(Landroidx/media3/exoplayer/Renderer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/Renderer;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/RendererHolder;->ensureStopped(Landroidx/media3/exoplayer/Renderer;)V

    :cond_1
    return-void
.end method

.method public supportsResetPositionWithoutKeyFrameReset(Landroidx/media3/exoplayer/MediaPeriodHolder;J)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Landroidx/media3/exoplayer/Renderer;->supportsResetPositionWithoutKeyFrameReset(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
