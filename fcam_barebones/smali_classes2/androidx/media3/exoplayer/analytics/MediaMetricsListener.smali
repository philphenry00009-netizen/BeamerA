.class public final Landroidx/media3/exoplayer/analytics/MediaMetricsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.implements Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;,
        Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;
    }
.end annotation


# instance fields
.field private activeSessionId:Ljava/lang/String;

.field private audioUnderruns:I

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final bandwidthBytes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bandwidthTimeMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentAudioFormat:Landroidx/media3/common/w;

.field private currentNetworkType:I

.field private currentPlaybackState:I

.field private currentTextFormat:Landroidx/media3/common/w;

.field private currentVideoFormat:Landroidx/media3/common/w;

.field private discontinuityReason:I

.field private droppedFrames:I

.field private hasFatalError:Z

.field private ioErrorType:I

.field private isSeeking:Z

.field private metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private pendingAudioFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private pendingPlayerError:Landroidx/media3/common/PlaybackException;

.field private pendingTextFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private final period:Landroidx/media3/common/t0;

.field private final playbackSession:Landroid/media/metrics/PlaybackSession;

.field private playedFrames:I

.field private reportedEventsForCurrentSession:Z

.field private final sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

.field private final startTimeMs:J

.field private final window:Landroidx/media3/common/v0;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lv1/a;->v()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/media3/common/v0;

    invoke-direct {p1}, Landroidx/media3/common/v0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/v0;

    new-instance p1, Landroidx/media3/common/t0;

    invoke-direct {p1}, Landroidx/media3/common/t0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->period:Landroidx/media3/common/t0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    new-instance p1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->setListener(Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->lambda$maybeReportPlaybackError$0(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->lambda$finishCurrentSession$4(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->lambda$maybeReportNetworkChange$1(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method private canReportPendingFormatUpdate(Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->sessionId:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-interface {p0}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static create(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/MediaMetricsListener;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->lambda$reportTrackChangeEvent$3(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->lambda$maybeReportPlaybackStateChange$2(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method private finishCurrentSession()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, LK0/k;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0, v0}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    iput v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    iput v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    iput v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/w;

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/w;

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/w;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    return-void
.end method

.method private static getDrmErrorCode(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lv1/V;->w(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDrmInitData(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/C0;",
            ">;)",
            "Landroidx/media3/common/s;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/C2;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/C0;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroidx/media3/common/C0;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Landroidx/media3/common/C0;->e:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/common/C0;->b:Landroidx/media3/common/x0;

    iget-object v2, v2, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/media3/common/w;->s:Landroidx/media3/common/s;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDrmType(Landroidx/media3/common/s;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/common/s;->r:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/s;->c:[Landroidx/media3/common/r;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/media3/common/r;->p:Ljava/util/UUID;

    sget-object v2, Landroidx/media3/common/l;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v2, Landroidx/media3/common/l;->f:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v2, Landroidx/media3/common/l;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static getErrorInfo(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;
    .locals 8

    iget v0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x17

    if-eqz v5, :cond_17

    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    new-instance p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    :cond_3
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_15

    instance-of v0, v4, Landroidx/media3/common/ParserException;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_10

    instance-of v0, v4, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget p0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 p1, 0x3ea

    if-ne p0, p1, :cond_6

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x15

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_6
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv1/V;->x(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getDrmErrorCode(I)I

    move-result p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    :cond_7
    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_8

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_8
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_9

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_a
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz p1, :cond_b

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v7, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_b
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_c

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_c
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_d
    instance-of p0, v4, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_e
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_f
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_10
    :goto_2
    invoke-static {p1}, Lv1/B;->a(Landroid/content/Context;)Lv1/B;

    move-result-object p0

    invoke-virtual {p0}, Lv1/B;->b()I

    move-result p0

    if-ne p0, v1, :cond_11

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v6, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    if-ne p0, v1, :cond_14

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_14
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_15
    :goto_3
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/16 p1, 0xb

    :goto_4
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    :cond_18
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v7, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_1b
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_1c

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    invoke-static {p0}, Lv1/V;->x(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    :cond_1c
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    new-instance p2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_1e
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1f

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    new-instance p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    :cond_1f
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz p0, :cond_20

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    new-instance p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    :cond_20
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getDrmErrorCode(I)I

    move-result p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    :cond_21
    new-instance p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0
.end method

.method private static getLanguageAndRegion(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "-"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static getNetworkType(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lv1/B;->a(Landroid/content/Context;)Lv1/B;

    move-result-object p0

    invoke-virtual {p0}, Lv1/B;->b()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getStreamType(Landroidx/media3/common/P;)I
    .locals 2

    iget-object p0, p0, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    iget-object p0, p0, Landroidx/media3/common/K;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lv1/V;->D(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private static getTrackChangeReason(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private synthetic lambda$finishCurrentSession$4(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method private synthetic lambda$maybeReportNetworkChange$1(Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method private synthetic lambda$maybeReportPlaybackError$0(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method private synthetic lambda$maybeReportPlaybackStateChange$2(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method private synthetic lambda$reportTrackChangeEvent$3(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private maybeAddSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->get(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->updateSessionsWithTimelineChange(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    iget v3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->discontinuityReason:I

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->updateSessionsWithDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private maybeReportNetworkChange(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LK0/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private maybeReportPlaybackError(J)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->ioErrorType:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getErrorInfo(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    move-result-object v1

    new-instance v2, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr p1, v5

    invoke-virtual {v2, p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;->errorCode:I

    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;->subErrorCode:I

    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LK0/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method private maybeReportPlaybackStateChange(Landroidx/media3/common/h0;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;J)V
    .locals 3

    invoke-interface {p1}, Landroidx/media3/common/h0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/h0;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->resolveNewPlaybackState(Landroidx/media3/common/h0;)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    new-instance p1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {p1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr p3, v0

    invoke-virtual {p1, p3, p4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, LK0/k;

    const/16 p4, 0xb

    invoke-direct {p3, p4, p0, p1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private maybeReportTrackChanges(Landroidx/media3/common/h0;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/h0;->getCurrentTracks()Landroidx/media3/common/D0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/D0;->a(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/common/D0;->a(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroidx/media3/common/D0;->a(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-direct {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateVideoFormat(JLandroidx/media3/common/w;I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateAudioFormat(JLandroidx/media3/common/w;I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTextFormat(JLandroidx/media3/common/w;I)V

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Landroidx/media3/common/w;

    iget v0, p2, Landroidx/media3/common/w;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget p1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    invoke-direct {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateVideoFormat(JLandroidx/media3/common/w;I)V

    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Landroidx/media3/common/w;

    iget p1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    invoke-direct {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateAudioFormat(JLandroidx/media3/common/w;I)V

    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Landroidx/media3/common/w;

    iget p1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    invoke-direct {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTextFormat(JLandroidx/media3/common/w;I)V

    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_6
    return-void
.end method

.method private maybeUpdateAudioFormat(JLandroidx/media3/common/w;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/w;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/w;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/w;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/w;I)V

    return-void
.end method

.method private maybeUpdateMetricsBuilderValues(Landroidx/media3/common/h0;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/w0;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/h0;->getCurrentTracks()Landroidx/media3/common/D0;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/D0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getDrmInitData(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getDrmType(Landroidx/media3/common/s;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    :cond_2
    return-void
.end method

.method private maybeUpdateTextFormat(JLandroidx/media3/common/w;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/w;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/w;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/w;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/w;I)V

    return-void
.end method

.method private maybeUpdateTimelineMetadata(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->period:Landroidx/media3/common/t0;

    iget p2, p2, Landroidx/media3/common/t0;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/v0;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/v0;

    iget-object p1, p1, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getStreamType(Landroidx/media3/common/P;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/v0;

    iget-wide v1, p1, Landroidx/media3/common/v0;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Landroidx/media3/common/v0;->k:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Landroidx/media3/common/v0;->i:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/v0;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/v0;

    iget-wide p1, p1, Landroidx/media3/common/v0;->m:J

    invoke-static {p1, p2}, Lv1/V;->b0(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/v0;

    invoke-virtual {p1}, Landroidx/media3/common/v0;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    return-void
.end method

.method private maybeUpdateVideoFormat(JLandroidx/media3/common/w;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/w;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/w;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/w;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/w;I)V

    return-void
.end method

.method private reportTrackChangeEvent(IJLandroidx/media3/common/w;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-static {p5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getTrackChangeReason(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    iget-object p3, p4, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p3, p4, Landroidx/media3/common/w;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    const/4 p3, -0x1

    iget p5, p4, Landroidx/media3/common/w;->j:I

    if-eq p5, p3, :cond_3

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Landroidx/media3/common/w;->v:I

    if-eq p5, p3, :cond_4

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Landroidx/media3/common/w;->w:I

    if-eq p5, p3, :cond_5

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Landroidx/media3/common/w;->G:I

    if-eq p5, p3, :cond_6

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Landroidx/media3/common/w;->H:I

    if-eq p5, p3, :cond_7

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget-object p3, p4, Landroidx/media3/common/w;->d:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-static {p3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getLanguageAndRegion(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p3, p4, Landroidx/media3/common/w;->z:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_a

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, LK0/k;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p0, p1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resolveNewPlaybackState(Landroidx/media3/common/h0;)I
    .locals 4

    invoke-interface {p1}, Landroidx/media3/common/h0;->getPlaybackState()I

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    if-eqz v1, :cond_1

    const/16 p0, 0xd

    return p0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroidx/media3/common/h0;->getPlayWhenReady()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    invoke-interface {p1}, Landroidx/media3/common/h0;->getPlaybackSuppressionReason()I

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xa

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0

    :cond_6
    :goto_0
    return v3

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    invoke-interface {p1}, Landroidx/media3/common/h0;->getPlayWhenReady()Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Landroidx/media3/common/h0;->getPlaybackSuppressionReason()I

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x9

    return p0

    :cond_9
    return v3

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    iget p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eqz p1, :cond_b

    return v2

    :cond_b
    iget p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    return p0
.end method


# virtual methods
.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public onAdPlaybackStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 5

    iget-object p5, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz p5, :cond_2

    iget-object p6, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p6, p1, p5}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->getSessionForMediaPeriodId(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p2, p2

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object v1, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionReason:I

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/w0;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4, p1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->getSessionForMediaPeriodId(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Landroidx/media3/common/w;ILjava/lang/String;)V

    iget p1, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    return-void

    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    return-void

    :cond_3
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    return-void
.end method

.method public onEvents(Landroidx/media3/common/h0;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeAddSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateMetricsBuilderValues(Landroidx/media3/common/h0;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeReportPlaybackError(J)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeReportTrackChanges(Landroidx/media3/common/h0;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;J)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeReportNetworkChange(J)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeReportPlaybackStateChange(Landroidx/media3/common/h0;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->finishAllSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Landroidx/media3/exoplayer/source/MediaLoadData;->dataType:I

    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->ioErrorType:I

    return-void
.end method

.method public onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/g0;Landroidx/media3/common/g0;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    :cond_0
    iput p4, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->discontinuityReason:I

    return-void
.end method

.method public onSessionActive(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->finishCurrentSession()V

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.10.0"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/w0;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public onSessionCreated(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->finishCurrentSession()V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onVideoDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 1

    iget p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    iget v0, p2, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    iget p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    iget p2, p2, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/N0;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Landroidx/media3/common/w;

    iget v1, v0, Landroidx/media3/common/w;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    iget v1, p2, Landroidx/media3/common/N0;->a:I

    iput v1, v0, Landroidx/media3/common/v;->u:I

    iget p2, p2, Landroidx/media3/common/N0;->b:I

    iput p2, v0, Landroidx/media3/common/v;->v:I

    new-instance p2, Landroidx/media3/common/w;

    invoke-direct {p2, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    new-instance v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget v1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->sessionId:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Landroidx/media3/common/w;ILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_0
    return-void
.end method
