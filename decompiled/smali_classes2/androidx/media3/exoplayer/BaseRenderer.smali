.class public abstract Landroidx/media3/exoplayer/BaseRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;
.implements Landroidx/media3/exoplayer/RendererCapabilities;


# instance fields
.field private clock:Lv1/g;

.field private configuration:Landroidx/media3/exoplayer/RendererConfiguration;

.field private final formatHolder:Landroidx/media3/exoplayer/FormatHolder;

.field private index:I

.field private lastResetPositionUs:J

.field private final lock:Ljava/lang/Object;

.field private mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field private playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private readingPositionUs:J

.field private rendererCapabilitiesListener:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

.field private state:I

.field private stream:Landroidx/media3/exoplayer/source/SampleStream;

.field private streamFormats:[Landroidx/media3/common/w;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private timeline:Landroidx/media3/common/w0;

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    sget-object p1, Landroidx/media3/common/w0;->EMPTY:Landroidx/media3/common/w0;

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/w0;

    return-void
.end method

.method private resetPosition(JZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 3
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    if-nez p4, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->skipSource(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/BaseRenderer;->onPositionReset(JZZ)V

    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/RendererCapabilities;->supportsFormat(Landroidx/media3/common/w;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->getFormatSupport(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 6
    throw p1

    .line 7
    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 8
    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getIndex()I

    move-result v3

    iget-object v6, p0, Landroidx/media3/exoplayer/BaseRenderer;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    .line 10
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/w;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    iput v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/w;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onDisabled()V

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public final enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 9

    iget p5, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    const/4 v0, 0x1

    if-nez p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    move-object/from16 v8, p12

    iput-object v8, p0, Landroidx/media3/exoplayer/BaseRenderer;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iput v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    move/from16 p1, p7

    invoke-virtual {p0, p6, p1}, Landroidx/media3/exoplayer/BaseRenderer;->onEnabled(ZZ)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/BaseRenderer;->replaceStream([Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    invoke-direct {p0, v4, v5, p6, v0}, Landroidx/media3/exoplayer/BaseRenderer;->resetPosition(JZZ)V

    return-void
.end method

.method public final getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public final getClock()Lv1/g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Lv1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    iget-object p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->index:I

    return p0
.end method

.method public final getLastResetPositionUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    return-wide v0
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMediaPeriodId()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-object p0
.end method

.method public final getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    return-wide v0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    return p0
.end method

.method public final getStream()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    return-object p0
.end method

.method public final getStreamFormats()[Landroidx/media3/common/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getStreamOffsetUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    return-wide v0
.end method

.method public final getTimeline()Landroidx/media3/common/w0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/w0;

    return-object p0
.end method

.method public final getTrackType()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    return p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final init(ILandroidx/media3/exoplayer/analytics/PlayerId;Lv1/g;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->index:I

    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    iput-object p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Lv1/g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onInit()V

    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    return p0
.end method

.method public final isSourceReady()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    move-result p0

    return p0
.end method

.method public final maybeThrowStreamError()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public onDisabled()V
    .locals 0

    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0

    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public final onRendererCapabilitiesChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/RendererCapabilities$Listener;->onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/w0;)V
    .locals 0

    return-void
.end method

.method public final readSource(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, LA1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    iget-boolean p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, LA1/f;->timeUs:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LA1/f;->timeUs:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Landroidx/media3/common/w;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object p2

    iget-wide v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/common/v;->s:J

    new-instance p0, Landroidx/media3/common/w;

    invoke-direct {p0, p2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object p0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    :cond_3
    return p3
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onRelease()V

    return-void
.end method

.method public final replaceStream([Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    iput-object p7, p0, Landroidx/media3/exoplayer/BaseRenderer;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/w;

    iput-wide p5, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onReset()V

    return-void
.end method

.method public final resetPosition(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/BaseRenderer;->resetPosition(JZZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    return-void
.end method

.method public final setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setTimeline(Landroidx/media3/common/w0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/w0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;->onTimelineChanged(Landroidx/media3/common/w0;)V

    :cond_0
    return-void
.end method

.method public skipSource(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onStopped()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
