.class final Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
.implements Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;
.implements Landroidx/media3/exoplayer/PlayerMessage$Sender;
.implements Landroidx/media3/common/audio/g;
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    }
.end annotation


# static fields
.field private static final BUFFERING_MAXIMUM_INTERVAL_MS:J

.field private static final DURATION_TO_ADVANCE_READING_THRESHOLD_US:J = 0x989680L

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_RENDERER_ERROR_RECOVERY:I = 0x19

.field private static final MSG_AUDIO_FOCUS_PLAYER_COMMAND:I = 0x21

.field private static final MSG_AUDIO_FOCUS_VOLUME_MULTIPLIER:I = 0x22

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x1d

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_RENDERER_CAPABILITIES_CHANGED:I = 0x1a

.field private static final MSG_SEEK_COMPLETED_IN_SCRUBBING_MODE:I = 0x25

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_AUDIO_ATTRIBUTES:I = 0x1f

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_PRELOAD_CONFIGURATION:I = 0x1c

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SCRUBBING_MODE_ENABLED:I = 0x24

.field private static final MSG_SET_SCRUBBING_MODE_PARAMETERS:I = 0x26

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x23

.field private static final MSG_SET_VIDEO_OUTPUT:I = 0x1e

.field private static final MSG_SET_VOLUME:I = 0x20

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final MSG_UPDATE_MEDIA_SOURCES_WITH_MEDIA_ITEMS:I = 0x1b

.field private static final PLAYBACK_BUFFER_EMPTY_THRESHOLD_US:J = 0x7a120L

.field private static final PLAYBACK_STUCK_AFTER_MS:I = 0xfa0

.field private static final READY_MAXIMUM_INTERVAL_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field private final applicationLooperHandler:Lv1/t;

.field private final audioFocusManager:Landroidx/media3/common/audio/h;

.field private final avoidLoadingWhileEnded:Z

.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private final clock:Lv1/g;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private droppedSeeksWhileScrubbing:I

.field private final dynamicSchedulingEnabled:Z

.field private final emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field private enabledRendererCount:I

.field private foregroundMode:Z

.field private final handler:Lv1/t;

.field private final hasSecondaryRenderers:Z

.field private isPrewarmingDisabledUntilNextTransition:Z

.field private isRebuffering:Z

.field private lastPreloadPoolInvalidationTimeline:Landroidx/media3/common/w0;

.field private lastRebufferRealtimeMs:J

.field private final livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

.field private final loadControl:Landroidx/media3/exoplayer/LoadControl;

.field private final mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

.field private final mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private final period:Landroidx/media3/common/t0;

.field private playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

.field private playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private final playbackLooper:Landroid/os/Looper;

.field private final playbackLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

.field private playbackMaybeBecameStuckAtMs:J

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

.field private prewarmingMediaPeriodDiscontinuity:J

.field private final queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

.field private queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

.field private final releaseTimeoutMs:J

.field private releasedOnApplicationThread:Z

.field private final rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

.field private rendererPositionElapsedRealtimeUs:J

.field private rendererPositionUs:J

.field private final rendererReportedReady:[Z

.field private final renderers:[Landroidx/media3/exoplayer/RendererHolder;

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private scrubbingModeEnabled:Z

.field private scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

.field private scrubbingModeSeekParameters:Landroidx/media3/exoplayer/SeekParameters;

.field private seekIsPendingWhileScrubbing:Z

.field private seekParameters:Landroidx/media3/exoplayer/SeekParameters;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field private volume:F

.field private final window:Landroidx/media3/common/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lv1/V;->b0(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/Renderer;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;IZLandroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/LivePlaybackSpeedControl;JZZLandroid/os/Looper;Lv1/g;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/PlaybackLooperProvider;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-wide/from16 v5, p13

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    move-object/from16 v12, p19

    iput-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-object/from16 v12, p5

    iput-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move/from16 v13, p8

    iput v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    move/from16 v13, p9

    iput-boolean v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object/from16 v13, p11

    iput-object v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    move-object/from16 v13, p12

    iput-object v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    move/from16 v5, p15

    iput-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    move/from16 v5, p16

    iput-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lv1/g;

    iput-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    iput-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iput-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    sget-object v5, Landroidx/media3/exoplayer/ScrubbingModeParameters;->DEFAULT:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    move/from16 v5, p24

    iput-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->avoidLoadingWhileEnded:Z

    iput-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    iput-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/LoadControl;->getBackBufferDurationUs(Landroidx/media3/exoplayer/analytics/PlayerId;)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/analytics/PlayerId;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    sget-object v2, Landroidx/media3/common/w0;->EMPTY:Landroidx/media3/common/w0;

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Landroidx/media3/common/w0;

    invoke-static {v12}, Landroidx/media3/exoplayer/PlaybackInfo;->createDummy(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    new-instance v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    array-length v2, v0

    new-array v2, v2, [Landroidx/media3/exoplayer/RendererCapabilities;

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->getRendererCapabilitiesListener()Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    move-result-object v2

    array-length v5, v0

    new-array v5, v5, [Landroidx/media3/exoplayer/RendererHolder;

    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v5, v10, :cond_2

    aget-object v10, v0, v5

    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/Renderer;->init(ILandroidx/media3/exoplayer/analytics/PlayerId;Lv1/g;)V

    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v12, v0, v5

    invoke-interface {v12}, Landroidx/media3/exoplayer/Renderer;->getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v12

    aput-object v12, v10, v5

    if-eqz v2, :cond_0

    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v10, v10, v5

    invoke-interface {v10, v2}, Landroidx/media3/exoplayer/RendererCapabilities;->setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V

    :cond_0
    aget-object v10, p3, v5

    if-eqz v10, :cond_1

    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/Renderer;->init(ILandroidx/media3/exoplayer/analytics/PlayerId;Lv1/g;)V

    move v6, v11

    :cond_1
    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    new-instance v11, Landroidx/media3/exoplayer/RendererHolder;

    aget-object v12, v0, v5

    aget-object v13, p3, v5

    invoke-direct {v11, v12, v13, v5}, Landroidx/media3/exoplayer/RendererHolder;-><init>(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/Renderer;I)V

    aput-object v11, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    new-instance v0, Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-direct {v0, p0, v7}, Landroidx/media3/exoplayer/DefaultMediaClock;-><init>(Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;Lv1/g;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v0, Landroidx/media3/common/v0;

    invoke-direct {v0}, Landroidx/media3/common/v0;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    new-instance v0, Landroidx/media3/common/t0;

    invoke-direct {v0}, Landroidx/media3/common/t0;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    invoke-virtual {v1, p0, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->init(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    iput-boolean v11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    move-object v0, v7

    check-cast v0, Lv1/M;

    const/4 v1, 0x0

    move-object/from16 v2, p17

    invoke-virtual {v0, v2, v1}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Lv1/t;

    new-instance v2, Landroidx/media3/exoplayer/MediaPeriodQueue;

    new-instance v3, Landroidx/media3/exoplayer/p;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v5}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v1, v3, v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Lv1/t;Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList;

    invoke-direct {v2, p0, v4, v1, v8}, Landroidx/media3/exoplayer/MediaSourceList;-><init>(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Lv1/t;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    if-nez p21, :cond_3

    new-instance v1, Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {v1}, Landroidx/media3/exoplayer/PlaybackLooperProvider;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v1, p21

    :goto_1
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->obtainLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0, v1, p0}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    new-instance v2, Landroidx/media3/common/audio/h;

    invoke-direct {v2, p1, v1, p0}, Landroidx/media3/common/audio/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/audio/g;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/h;

    new-instance v1, Landroidx/media3/exoplayer/F;

    move-object/from16 v2, p23

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/F;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    const/16 p0, 0x23

    invoke-virtual {v0, p0, v1}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->createMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isDynamicSchedulingEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    return p0
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Lv1/t;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    return-object p0
.end method

.method public static synthetic access$902(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    return p1
.end method

.method private addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->getSize()I

    move-result p2

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/MediaSourceList;->addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/w0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/w0;Z)V

    return-void
.end method

.method private allowRenderersToRenderStartOfStreams()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->enableMayRenderStartOfStream()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private applyScrubbingModeParameters()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/RendererHolder;->setScrubbingMode(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private areRenderersPrewarming()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private attemptRendererErrorRecovery()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$maybeTriggerOnRendererReadyChanged$1(IZ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$sendMessageToTargetThread$3(Landroidx/media3/exoplayer/PlayerMessage;)V

    return-void
.end method

.method private createMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 11

    new-instance v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/LoadControl;->getAllocator(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iget-wide v9, p0, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->targetPreloadDurationUs:J

    move-object v7, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/MediaPeriodHolder;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;JLandroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaPeriodInfo;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;J)V

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$new$0(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private deliverMessage(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getTarget()Landroidx/media3/exoplayer/PlayerMessage$Target;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getPayload()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    throw v0
.end method

.method private disableAndResetPrewarmingRenderers()V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/RendererHolder;->disablePrewarming(Landroidx/media3/exoplayer/DefaultMediaClock;)V

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v5, v4

    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    :cond_2
    :goto_1
    return-void
.end method

.method private disableRenderer(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v1, v1, p1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/RendererHolder;->disable(Landroidx/media3/exoplayer/DefaultMediaClock;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    return-void
.end method

.method private disableRenderers()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    return-void
.end method

.method private doSomeWork()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lv1/g;

    check-cast v1, Lv1/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast v3, Lv1/O;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lv1/O;->i(I)V

    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->avoidLoadingWhileEnded:Z

    if-nez v3, :cond_0

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePeriods()V

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->avoidLoadingWhileEnded:Z

    if-eqz v3, :cond_2

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePeriods()V

    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    return-void

    :cond_3
    const-string v7, "doSomeWork"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    iget-boolean v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lv1/g;

    check-cast v7, Lv1/M;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lv1/V;->N(J)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    iget-object v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v9, v9, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v12, v11

    if-ge v7, v12, :cond_9

    aget-object v11, v11, v7

    invoke-virtual {v11}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v12

    if-nez v12, :cond_4

    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    goto :goto_3

    :cond_4
    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    invoke-virtual {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/RendererHolder;->render(JJ)V

    if-eqz v9, :cond_5

    invoke-virtual {v11}, Landroidx/media3/exoplayer/RendererHolder;->isEnded()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_1

    :cond_5
    move v9, v8

    :goto_1
    invoke-virtual {v11, v3}, Landroidx/media3/exoplayer/RendererHolder;->allowsPlayback(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v11

    invoke-direct {v0, v7, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    move v10, v5

    goto :goto_2

    :cond_6
    move v10, v8

    :goto_2
    if-nez v11, :cond_7

    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    iget-object v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    move v9, v5

    move v10, v9

    :cond_9
    iget-object v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v11, v7, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_b

    iget-boolean v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v7, :cond_b

    cmp-long v7, v11, v13

    if-eqz v7, :cond_a

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    move-wide v15, v13

    iget-wide v13, v7, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v7, v11, v13

    if-gtz v7, :cond_c

    goto :goto_4

    :cond_a
    move-wide v15, v13

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_b
    move-wide v15, v13

    :cond_c
    move v7, v8

    :goto_5
    if-eqz v7, :cond_d

    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v9, :cond_d

    iput-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v9, v9, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    const/4 v11, 0x5

    invoke-direct {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    :cond_d
    const/4 v9, 0x3

    if-eqz v7, :cond_e

    iget-object v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-boolean v7, v7, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    if-eqz v7, :cond_e

    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_6

    :cond_e
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v7, v7, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-ne v7, v4, :cond_f

    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-direct {v0, v8, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/DefaultMediaClock;->start()V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    goto :goto_6

    :cond_f
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v7, v7, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-ne v7, v9, :cond_13

    iget v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v7, :cond_10

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_10
    if-nez v10, :cond_13

    :cond_11
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v7

    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    if-eqz v7, :cond_12

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionRebuffer()V

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-interface {v7}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->notifyRebuffer()V

    :cond_12
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    :cond_13
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v7, v7, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-ne v7, v4, :cond_18

    move v7, v8

    :goto_7
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v11, v10

    if-ge v7, v11, :cond_15

    aget-object v10, v10, v7

    invoke-virtual {v10, v3}, Landroidx/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_15
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v7, v3, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    if-nez v7, :cond_18

    iget-wide v10, v3, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    const-wide/32 v12, 0x7a120

    cmp-long v3, v10, v12

    if-gez v3, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    cmp-long v3, v10, v15

    if-nez v3, :cond_16

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lv1/g;

    check-cast v3, Lv1/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    goto :goto_8

    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lv1/g;

    check-cast v3, Lv1/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xfa0

    cmp-long v3, v10, v12

    if-gez v3, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    const/16 v1, 0xfa0

    invoke-direct {v0, v8, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    throw v0

    :cond_18
    move-wide v10, v15

    iput-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    :goto_8
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-ne v3, v9, :cond_19

    move v3, v5

    goto :goto_9

    :cond_19
    move v3, v8

    :goto_9
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-eqz v7, :cond_1a

    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    if-eqz v7, :cond_1a

    if-eqz v3, :cond_1a

    goto :goto_a

    :cond_1a
    move v5, v8

    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v10, v7, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eq v10, v5, :cond_1b

    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithSleepingForOffload(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    :cond_1b
    iput-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    if-nez v5, :cond_1e

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v5, v5, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-ne v5, v6, :cond_1c

    goto :goto_b

    :cond_1c
    if-nez v3, :cond_1d

    if-eq v5, v4, :cond_1d

    if-ne v5, v9, :cond_1e

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    if-eqz v3, :cond_1e

    :cond_1d
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    :cond_1e
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1f
    :goto_c
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/ExoPlayerImplInternal;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$setScrubbingModeEnabledInternal$2(I)V

    return-void
.end method

.method private enableRenderer(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v3, v2, p2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v2

    iget-object v6, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    aget-object v6, v6, p2

    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v2, v2, p2

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v7, v7, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    move/from16 v17, v5

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    :goto_1
    if-nez p3, :cond_3

    if-eqz v17, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    aget-object v4, v4, p2

    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v13

    iget-object v5, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v15, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    move-wide/from16 v11, p4

    move-object/from16 v16, v5

    move-object v5, v2

    invoke-virtual/range {v3 .. v16}, Landroidx/media3/exoplayer/RendererHolder;->enable(Landroidx/media3/exoplayer/RendererConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v2, v1}, Landroidx/media3/exoplayer/RendererHolder;->handleMessage(ILjava/lang/Object;Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    if-eqz v17, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->start()V

    :cond_4
    :goto_3
    return-void
.end method

.method private enableRenderers()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    return-void
.end method

.method private enableRenderers([ZJ)V
    .locals 7

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 9
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v1, v1

    if-ge v3, v1, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v1, v1, v3

    .line 11
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-wide v5, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/V;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/common/collect/s0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/q0;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Landroidx/media3/common/w;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/media3/common/V;

    new-array v5, v1, [Landroidx/media3/common/U;

    invoke-direct {v4, v5}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    invoke-virtual {p0, v4}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentLiveOffsetUs()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Landroidx/media3/common/w0;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getDurationToMediaPeriodUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J
    .locals 4

    iget-boolean v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/b0;->a:F

    div-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private getDynamicSchedulingWakeUpIntervalMs()J
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-wide v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/RendererHolder;->getMinDurationToProgressUs(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lv1/V;->b0(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    long-to-float v3, v3

    invoke-static {v0, v1}, Lv1/V;->N(J)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/b0;

    iget p0, p0, Landroidx/media3/common/b0;->a:F

    mul-float/2addr v4, p0

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v2

    long-to-float p0, v2

    cmpl-float p0, v4, p0

    if-ltz p0, :cond_3

    sget-wide v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_3
    return-wide v0
.end method

.method private getLiveOffsetUs(Landroidx/media3/common/w0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t0;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    iget-wide v0, p1, Landroidx/media3/common/v0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/v0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    iget-boolean p2, p1, Landroidx/media3/common/v0;->i:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Landroidx/media3/common/v0;->g:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    iget-wide v0, v0, Landroidx/media3/common/v0;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lv1/V;->N(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    iget-wide v0, p0, Landroidx/media3/common/t0;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    iget-boolean v2, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/RendererHolder;->getReadingPositionUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    return-wide v5

    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method private getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/w0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w0;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/w0;->getFirstWindowIndex(Z)I

    move-result v6

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/w0;->getPeriodPositionUs(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/w0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    invoke-virtual {v3, p1, v4}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget p1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    iget v4, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v3, v4}, Landroidx/media3/common/t0;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    iget-object p0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget-wide v1, p0, Landroidx/media3/common/c;->c:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getSeekParameters(J)Landroidx/media3/exoplayer/SeekParameters;
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    if-eqz v0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iget-object v1, v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    long-to-double p1, p1

    mul-double/2addr v0, p1

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, LN5/b;->e(DLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iget-object v3, v3, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, p1

    invoke-static {v3, v4, v2}, LN5/b;->e(DLjava/math/RoundingMode;)J

    move-result-wide p1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeSeekParameters:Landroidx/media3/exoplayer/SeekParameters;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    iget-wide v2, v2, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/SeekParameters;

    invoke-direct {v2, v0, v1, p1, p2}, Landroidx/media3/exoplayer/SeekParameters;-><init>(JJ)V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeSeekParameters:Landroidx/media3/exoplayer/SeekParameters;

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeSeekParameters:Landroidx/media3/exoplayer/SeekParameters;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    return-object p0
.end method

.method private getStaticSchedulingWakeUpIntervalMs()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    return-wide v0
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private handleAudioFocusPlayerCommandInternal(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    invoke-direct {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZIII)V

    return-void
.end method

.method private handleAudioFocusVolumeMultiplierChange()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    return-void
.end method

.method private handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLoading(Landroidx/media3/exoplayer/source/MediaPeriod;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isPreloading(Landroidx/media3/exoplayer/source/MediaPeriod;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    :cond_1
    return-void
.end method

.method private handleIoException(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    if-nez v0, :cond_2

    iget-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V

    :cond_4
    return-void
.end method

.method private handleLoadingPeriodPrepared(Landroidx/media3/exoplayer/MediaPeriodHolder;)V
    .locals 11

    iget-boolean v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/b0;->a:F

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->handlePrepared(FLandroidx/media3/common/w0;Z)V

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    iput-boolean v2, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v3, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    iget-wide v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    iput-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Landroidx/media3/common/w0;Z)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    move-object/from16 v2, p1

    move/from16 v8, p2

    invoke-static/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Landroidx/media3/exoplayer/MediaPeriodQueue;IZZLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    move-result-object v10

    iget-object v11, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v12, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    const/4 v14, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v15, v11

    move-object v11, v2

    move-object v2, v15

    move v15, v4

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-direct {v1, v4, v4, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v5, v0

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/RendererHolder;->setTimeline(Landroidx/media3/common/w0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->access$600(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_3

    move-wide v7, v5

    goto :goto_2

    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    move-result-wide v7

    :goto_2
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_3
    :try_start_3
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v16, v7

    move-wide v8, v5

    move v6, v4

    :try_start_4
    iget-wide v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 p2, v3

    move v15, v6

    move-wide/from16 v6, v16

    move-object/from16 v3, p1

    :try_start_5
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateQueuedPeriods(Landroidx/media3/common/w0;JJJ)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v3

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_6

    :try_start_6
    invoke-direct {v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v18, v11

    move-object v11, v2

    move-object/from16 v2, v18

    goto/16 :goto_a

    :cond_6
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    move/from16 p2, v3

    move v15, v6

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    :goto_5
    move/from16 p2, v3

    move v15, v4

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_7
    move/from16 p2, v3

    move v15, v4

    invoke-virtual {v2}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_9

    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3, v11}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    invoke-virtual {v3, v2, v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->updateClipping()V

    :cond_8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    invoke-direct {v1, v11, v12, v13, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    if-eqz v0, :cond_b

    move-wide v6, v12

    goto :goto_8

    :cond_b
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    move-object v11, v2

    move-object v2, v3

    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->access$600(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_e

    :cond_c
    iget-wide v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->access$700(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide v7, v12

    goto :goto_9

    :cond_d
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    move-wide v7, v3

    :goto_9
    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->access$700(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)Z

    move-result v9

    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->access$800(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)I

    move-result v10

    move-wide v3, v12

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    :cond_e
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-direct {v1, v11, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Landroidx/media3/common/w0;Landroidx/media3/common/w0;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/w0;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v11}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    :cond_f
    invoke-direct {v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast v0, Lv1/O;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lv1/O;->j(I)Z

    return-void

    :goto_a
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v4, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v5, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-boolean v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    if-eqz v3, :cond_10

    move-wide v6, v12

    goto :goto_b

    :cond_10
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    move-object v2, v3

    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->access$600(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-wide v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v5, v5, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_13

    :cond_11
    iget-wide v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->access$700(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-wide v7, v12

    goto :goto_c

    :cond_12
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    move-wide v7, v3

    :goto_c
    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->access$700(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)Z

    move-result v9

    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->access$800(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)I

    move-result v10

    move-wide v3, v12

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    :cond_13
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-direct {v1, v11, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Landroidx/media3/common/w0;Landroidx/media3/common/w0;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/w0;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v11}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iput-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    :cond_14
    invoke-direct {v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast v1, Lv1/O;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lv1/O;->j(I)Z

    throw v0
.end method

.method private handlePeriodPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLoading(Landroidx/media3/exoplayer/source/MediaPeriod;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingPeriodPrepared(Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPreloadHolderByMediaPeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/b0;->a:F

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->handlePrepared(FLandroidx/media3/common/w0;Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isPreloading(Landroidx/media3/exoplayer/source/MediaPeriod;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    :cond_1
    return-void
.end method

.method private handlePlaybackParameters(Landroidx/media3/common/b0;FZZ)V
    .locals 2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackParameters(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    :cond_1
    iget p3, p1, Landroidx/media3/common/b0;->a:F

    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length p3, p0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p0, p4

    .line 6
    iget v1, p1, Landroidx/media3/common/b0;->a:F

    invoke-virtual {v0, p2, v1}, Landroidx/media3/exoplayer/RendererHolder;->setPlaybackSpeed(FF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private handlePlaybackParameters(Landroidx/media3/common/b0;Z)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/b0;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/b0;FZZ)V

    return-void
.end method

.method private handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 13

    move-wide/from16 v4, p4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v2

    :goto_3
    iget-object v3, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->extractMetadataFromTrackSelectionArray([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v7, v6, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4, v5}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateOffloadScheduling()V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    goto :goto_4

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_6
    move-object v12, v0

    move-object v10, v1

    move-object v11, v2

    :goto_4
    if-eqz p8, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v8

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    return-object p0
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/RendererHolder;->hasFinishedReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private isDynamicSchedulingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldEnableDynamicScheduling:Z

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

.method private static isIgnorableServerSideAdInsertionPeriodChange(ZLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/t0;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p2, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {p5, p0}, Landroidx/media3/common/t0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p3, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {p5, p0, p3}, Landroidx/media3/common/t0;->e(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {p5, p0, p1}, Landroidx/media3/common/t0;->e(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {p5, p0}, Landroidx/media3/common/t0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method private isLoadingPossible(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasLoadingError()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNextLoadPositionUs()J

    move-result-wide p0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isRendererPrewarmingMediaPeriod(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object p1, p2, p1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarmingPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTimelineReady()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isUsingPlaceholderPeriod(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/t0;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/media3/common/t0;->f:Z

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

.method private synthetic lambda$maybeTriggerOnRendererReadyChanged$1(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    move-result p0

    invoke-interface {v0, p1, p0, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onRendererReadyChanged(IIZ)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-interface/range {p1 .. p7}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    move-wide p1, p2

    move-wide p3, p4

    move-object p5, p6

    move-object p6, p7

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private synthetic lambda$sendMessageToTargetThread$3(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$setScrubbingModeEnabledInternal$2(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onDroppedSeeksWhileScrubbing(I)V

    return-void
.end method

.method private maybeContinueLoading()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/b0;->a:F

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackSpeed(F)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setLastRebufferRealtimeMs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)V

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    return-void
.end method

.method private maybeContinuePreloading()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->maybeUpdatePreloadMediaPeriodHolder()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPreloadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v5, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/LoadControl;->shouldContinuePreloading(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void

    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/b0;->a:F

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackSpeed(F)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setLastRebufferRealtimeMs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private maybeHandlePrewarmingTransition()V
    .locals 3

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->maybeHandlePrewarmingTransition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    :cond_0
    return-void
.end method

.method private maybePrewarmRenderers()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v1, v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/RendererHolder;->hasSecondary()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/RendererHolder;->startPrewarming()V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object v1, p0

    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    :cond_3
    :goto_2
    return-void
.end method

.method private maybeThrowRendererStreamError(I)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/RendererHolder;->maybeThrowStreamError(Landroidx/media3/exoplayer/MediaPeriodHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v3, v3, p1

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/w;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/w;->d(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    invoke-virtual {v2}, [Landroidx/media3/exoplayer/RendererConfiguration;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/exoplayer/RendererConfiguration;

    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-virtual {v3}, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Landroidx/media3/common/D0;

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/D0;Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aput-object v2, v0, p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    const/4 p0, 0x0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ)J

    return-void
.end method

.method private maybeTriggerOnRendererReadyChanged(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Lv1/t;

    new-instance v1, Landroidx/media3/exoplayer/E;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/E;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    check-cast v0, Lv1/O;

    invoke-virtual {v0, v1}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    :cond_f
    :goto_6
    return-void
.end method

.method private maybeUpdateLoadingPeriod()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getNextMediaPeriodInfo(JLandroidx/media3/exoplayer/PlaybackInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->enqueueNextMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    if-nez v3, :cond_0

    iget-wide v3, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    invoke-virtual {v2, p0, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    iget-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    check-cast v3, Lv1/O;

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v4}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object v3

    invoke-virtual {v3}, Lv1/N;->b()V

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    iget-wide v2, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    invoke-direct {p0, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    move v1, v4

    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    return v1

    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return v1
.end method

.method private maybeUpdateOffloadScheduling()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    move-result v4

    if-eq v4, v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    aget-object v4, v4, v2

    iget v4, v4, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz v4, :cond_2

    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v1, v5

    :cond_4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    :cond_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v4, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v6, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v6, v5, :cond_1

    iget v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    iget v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v6, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v7, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    iget-wide v9, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    move-wide v11, v7

    move-object v5, p0

    invoke-direct/range {v5 .. v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    iput-object p0, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    invoke-direct {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    invoke-direct {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    if-ne v1, p0, :cond_2

    invoke-direct {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeHandlePrewarmingTransition()V

    :cond_2
    iget-object p0, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    invoke-direct {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    :cond_3
    invoke-direct {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->allowRenderersToRenderStartOfStreams()V

    move v1, v3

    move-object p0, v5

    goto :goto_0

    :cond_4
    return-void
.end method

.method private maybeUpdatePreloadPeriods(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->targetPreloadDurationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Landroidx/media3/common/w0;

    invoke-virtual {p1, v0}, Landroidx/media3/common/w0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Landroidx/media3/common/w0;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->invalidatePreloadPool(Landroidx/media3/common/w0;)V

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    return-void
.end method

.method private maybeUpdatePrewarmingPeriod()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getDurationToMediaPeriodUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybePrewarmRenderers()V

    :cond_3
    :goto_0
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 14

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    if-ne v2, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v2, :cond_4

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getDurationToMediaPeriodUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v11

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advanceReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v13

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v3, v12, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    iget-boolean v1, v12, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v1, :cond_6

    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v12, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-eqz v1, :cond_c

    :cond_7
    iput-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    move v1, v10

    :goto_0
    if-eqz v1, :cond_b

    move v2, v10

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v13, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v13, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/w;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/w;->o:Ljava/lang/String;

    iget-object v4, v13, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v4, v4, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/w;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/media3/common/X;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    move-result v3

    if-nez v3, :cond_a

    move v1, v10

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    :goto_3
    if-nez v1, :cond_c

    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAllNonPrewarmingRendererStreamsFinal(J)V

    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void

    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v1, v0

    :goto_4
    if-ge v10, v1, :cond_12

    aget-object v2, v0, v10

    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v3

    invoke-virtual {v2, v11, v13, v3, v4}, Landroidx/media3/exoplayer/RendererHolder;->maybeSetOldStreamToFinal(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v2, :cond_12

    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v2, v0

    :goto_6
    if-ge v10, v2, :cond_12

    aget-object v3, v0, v10

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/RendererHolder;->hasReadPeriodToEnd(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    cmp-long v6, v4, v8

    if-eqz v6, :cond_10

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v4

    iget-object v6, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v6, v6, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    add-long/2addr v4, v6

    goto :goto_7

    :cond_10
    move-wide v4, v8

    :goto_7
    invoke-virtual {v3, v1, v4, v5}, Landroidx/media3/exoplayer/RendererHolder;->setCurrentStreamFinal(Landroidx/media3/exoplayer/MediaPeriodHolder;J)V

    :cond_11
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    :goto_9
    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRenderersForTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/w0;Z)V

    return-void
.end method

.method private moveMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    iget v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    iget v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/MediaSourceList;->moveMediaSourceRange(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/w0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/w0;Z)V

    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 4

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onDiscontinuity()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 4

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 4

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onRebuffer()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/LoadControl;->onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Ly1/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/MediaSourceList;->prepare(Ly1/u;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v1}, Lv1/O;->j(I)Z

    return-void
.end method

.method private releaseInternal(Lv1/k;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseRenderers()V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/LoadControl;->onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/h;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/g;

    invoke-virtual {v2}, Landroidx/media3/common/audio/h;->a()V

    invoke-virtual {v2, v0}, Landroidx/media3/common/audio/h;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->release()V

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast v0, Lv1/O;

    invoke-virtual {v0}, Lv1/O;->h()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->releaseLooper()V

    invoke-virtual {p1}, Lv1/k;->f()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast v1, Lv1/O;

    invoke-virtual {v1}, Lv1/O;->h()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->releaseLooper()V

    invoke-virtual {p1}, Lv1/k;->f()Z

    throw v0
.end method

.method private releaseRenderers()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->clearListener()V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/RendererHolder;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourceRange(IILandroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/w0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/w0;Z)V

    return-void
.end method

.method private reselectTracksInternal()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/b0;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v2, :cond_c

    iget-boolean v6, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v7, v6, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-boolean v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    invoke-virtual {v2, v1, v7, v6}, Landroidx/media3/exoplayer/MediaPeriodHolder;->selectTracks(FLandroidx/media3/common/w0;Z)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v6

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v7

    if-ne v2, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isEquivalent(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_a

    const/4 v1, 0x4

    if-eqz v5, :cond_7

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v11

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_2

    move v15, v10

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v13, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v5, v4, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v5, v1, :cond_3

    iget-wide v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    move v8, v10

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    move v5, v1

    iget-object v1, v4, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v12, v4, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v14, v4, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    const/4 v9, 0x5

    move-wide/from16 v23, v12

    move v13, v5

    move-wide/from16 v4, v23

    move v12, v7

    move-wide v6, v14

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    if-eqz v8, :cond_4

    invoke-direct {v0, v2, v3, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    :cond_4
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v1, v1

    new-array v1, v1, [Z

    move v7, v12

    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v3, v2

    if-ge v7, v3, :cond_6

    aget-object v2, v2, v7

    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v2

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled()Z

    move-result v3

    aput-boolean v3, v1, v7

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v17, v3, v7

    iget-object v3, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    aget-object v18, v3, v7

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    aget-boolean v22, v16, v7

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    invoke-virtual/range {v17 .. v22}, Landroidx/media3/exoplayer/RendererHolder;->maybeDisableOrResetPosition(Landroidx/media3/exoplayer/source/SampleStream;Landroidx/media3/exoplayer/DefaultMediaClock;JZ)V

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_5

    invoke-direct {v0, v7, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    :cond_5
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    iput-boolean v10, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    goto :goto_5

    :cond_7
    move v13, v1

    move v12, v7

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    iget-boolean v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v3, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v1, :cond_8

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-ne v1, v2, :cond_8

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    :cond_8
    invoke-virtual {v2, v6, v3, v4, v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ)J

    :cond_9
    :goto_5
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v1, v13, :cond_c

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 v1, 0x2

    check-cast v0, Lv1/O;

    invoke-virtual {v0, v1}, Lv1/O;->j(I)Z

    return-void

    :cond_a
    move-object v4, v12

    move v12, v7

    if-ne v2, v3, :cond_b

    move v5, v12

    :cond_b
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method private reselectTracksInternalAndSeek()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 v3, 0x2

    check-cast v0, Lv1/O;

    invoke-virtual {v0, v3}, Lv1/O;->i(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    :cond_0
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v1, v3, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->stop()V

    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    :try_start_0
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderers()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "Disable failed."

    invoke-static {v2, v6, v0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v0, v6, v8

    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/RendererHolder;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v2, v9, v0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    invoke-static {v0, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/t0;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    :goto_4
    if-eqz p2, :cond_4

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/w0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    :goto_5
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_6

    :cond_4
    move v5, v3

    goto :goto_5

    :goto_6
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->clear()V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    if-eqz p3, :cond_5

    instance-of v3, v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    if-eqz v3, :cond_5

    check-cast v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaSourceList;->getShuffleOrder()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/PlaylistTimeline;->copyWithPlaceholderTimeline(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/exoplayer/PlaylistTimeline;

    move-result-object v0

    iget v3, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    iget-object v3, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    invoke-virtual {v0, v3, v6}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    iget v3, v3, Landroidx/media3/common/t0;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/v0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v6, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v7, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object v8, v3

    goto :goto_7

    :cond_5
    move-object v7, v0

    move-object v8, v2

    :goto_7
    new-instance v6, Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v13, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eqz p4, :cond_6

    :goto_8
    move-object v14, v4

    goto :goto_9

    :cond_6
    iget-object v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_7

    sget-object v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    :goto_a
    move-object/from16 v16, v2

    goto :goto_b

    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_8

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    :goto_c
    move-object/from16 v17, v2

    goto :goto_d

    :cond_8
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    goto :goto_c

    :goto_d
    if-eqz v5, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_e
    move-object/from16 v18, v0

    goto :goto_f

    :cond_9
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    iget v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/b0;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILandroidx/media3/common/b0;JJJJZ)V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    if-eqz p3, :cond_a

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->releasePreloadPool()V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->release()V

    :cond_a
    return-void
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->isLastInTimelineWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    return-void
.end method

.method private resetRendererPosition(JZ)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v1, 0xe8d4a51000L

    add-long/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/DefaultMediaClock;->resetPosition(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v0, v3, v4, p3}, Landroidx/media3/exoplayer/RendererHolder;->resetPosition(Landroidx/media3/exoplayer/MediaPeriodHolder;JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    return-void
.end method

.method private static resolvePendingMessageEndOfStreamPosition(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/v0;Landroidx/media3/common/t0;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/t0;->c:I

    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/v0;->o:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    iget-wide v0, p3, Landroidx/media3/common/t0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    return-void
.end method

.method private static resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/w0;Landroidx/media3/common/w0;IZLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Z
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    cmp-long p2, v0, v9

    if-nez p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv1/V;->N(J)J

    move-result-wide v0

    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/PlayerMessage;->getTimeline()Landroidx/media3/common/w0;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->getMediaItemIndex()I

    move-result v3

    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media3/common/w0;IJ)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Landroid/util/Pair;

    move-result-object p2

    move-object v2, v6

    if-nez p2, :cond_1

    return v7

    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-nez p2, :cond_2

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/v0;Landroidx/media3/common/t0;)V

    :cond_2
    return v8

    :cond_3
    move-object/from16 v5, p5

    move-object/from16 v2, p6

    invoke-virtual {p1, v0}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    return v7

    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_5

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/v0;Landroidx/media3/common/t0;)V

    return v8

    :cond_5
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-boolean v0, v2, Landroidx/media3/common/t0;->f:Z

    if-eqz v0, :cond_6

    iget v0, v2, Landroidx/media3/common/t0;->c:I

    invoke-virtual {p2, v0, v5}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/v0;->n:I

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p2

    if-ne v0, p2, :cond_6

    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    iget-wide v6, v2, Landroidx/media3/common/t0;->e:J

    add-long/2addr v3, v6

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t0;->c:I

    move-object v0, p1

    move-object v1, v5

    move-wide v4, v3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/w0;->getPeriodPositionUs(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    :cond_6
    return v8
.end method

.method private resolvePendingMessagePositions(Landroidx/media3/common/w0;Landroidx/media3/common/w0;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/w0;Landroidx/media3/common/w0;IZLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static resolvePositionForPlaylistChange(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Landroidx/media3/exoplayer/MediaPeriodQueue;IZZLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    .locals 41

    move-object/from16 v7, p1

    move-object/from16 v2, p8

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v13

    iget-object v0, v7, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v13, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v7, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v21, 0x1

    :goto_1
    if-eqz v21, :cond_2

    if-eqz p6, :cond_2

    iget-object v0, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v1, v7, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/t0;->f:Z

    if-nez v0, :cond_2

    const/16 v22, 0x1

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    :goto_2
    new-instance v12, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    const/16 v20, 0x0

    const/16 v23, 0x4

    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v12 .. v23}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZZZI)V

    return-object v12

    :cond_3
    iget-object v14, v7, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v12, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v7, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/t0;)Z

    move-result v13

    iget-object v0, v7, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v0, v7, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    :goto_3
    move-wide v15, v0

    goto :goto_5

    :cond_5
    :goto_4
    iget-wide v0, v7, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    goto :goto_3

    :goto_5
    const-wide/16 v21, 0x1

    const/4 v0, 0x4

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move v8, v0

    move v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Landroid/util/Pair;

    move-result-object v2

    move v3, v4

    if-nez v2, :cond_6

    invoke-virtual {v0, v3}, Landroidx/media3/common/w0;->getFirstWindowIndex(Z)I

    move-result v1

    move-wide v2, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x1

    goto :goto_8

    :cond_6
    iget-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v1, v3, v23

    if-nez v1, :cond_7

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/t0;->c:I

    move-wide v2, v15

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    move v1, v9

    const/4 v4, 0x1

    :goto_6
    iget v5, v7, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-ne v5, v8, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    const/16 v17, 0x0

    :goto_8
    move/from16 v35, v4

    move/from16 v33, v5

    move/from16 v34, v17

    move-wide v4, v2

    move-object v2, v6

    move v3, v1

    goto/16 :goto_e

    :cond_9
    move/from16 v3, p5

    move v8, v0

    move v9, v1

    move-object v6, v2

    move-object/from16 v0, p0

    iget-object v1, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Landroidx/media3/common/w0;->getFirstWindowIndex(Z)I

    move-result v1

    move v3, v1

    :goto_9
    move-object v2, v6

    :goto_a
    move-wide v4, v15

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_b
    const/16 v35, 0x0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v0, v12}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_c

    iget-object v5, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    move/from16 v2, p4

    move-object v1, v6

    move-object v4, v12

    move-object v6, v0

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IZLjava/lang/Object;Landroidx/media3/common/w0;Landroidx/media3/common/w0;)I

    move-result v2

    move-object v0, v6

    move-object v6, v1

    if-ne v2, v9, :cond_b

    invoke-virtual {v0, v3}, Landroidx/media3/common/w0;->getFirstWindowIndex(Z)I

    move-result v1

    const/16 v17, 0x1

    goto :goto_c

    :cond_b
    move v1, v2

    const/16 v17, 0x0

    :goto_c
    move v3, v1

    move-object v12, v4

    move-object v2, v6

    move-wide v4, v15

    move/from16 v34, v17

    const/16 v33, 0x0

    goto :goto_b

    :cond_c
    move-object v4, v12

    cmp-long v1, v15, v23

    if-nez v1, :cond_d

    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/t0;->c:I

    move v3, v1

    move-object v12, v4

    goto :goto_9

    :cond_d
    if-eqz v13, :cond_10

    iget-object v1, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v2, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-object v1, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget v2, v6, Landroidx/media3/common/t0;->c:I

    move-object/from16 v5, p7

    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/v0;->n:I

    iget-object v2, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v3, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_e

    iget-wide v1, v6, Landroidx/media3/common/t0;->e:J

    add-long/2addr v1, v15

    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/t0;->c:I

    move-wide/from16 v39, v1

    move-object v1, v5

    move-wide/from16 v4, v39

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/w0;->getPeriodPositionUs(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_d

    :cond_e
    move-object v2, v6

    invoke-virtual {v0, v4, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v1

    iget-wide v5, v1, Landroidx/media3/common/t0;->d:J

    cmp-long v1, v5, v23

    if-eqz v1, :cond_f

    iget-wide v5, v2, Landroidx/media3/common/t0;->d:J

    sub-long v19, v5, v21

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lv1/V;->k(JJJ)J

    move-result-wide v5

    move-object v12, v4

    move-wide v3, v5

    goto :goto_d

    :cond_f
    move-object v12, v4

    move-wide v3, v15

    :goto_d
    move-wide v4, v3

    move v3, v9

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_e

    :cond_10
    move-object v2, v6

    move-object v12, v4

    move v3, v9

    goto/16 :goto_a

    :goto_e
    if-eq v3, v9, :cond_11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/w0;->getPeriodPositionUs(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v19, v23

    :goto_f
    move-object/from16 v1, p3

    goto :goto_10

    :cond_11
    move-wide/from16 v19, v4

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v0, v12, v4, v5}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/w0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v1

    iget v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v3, v9, :cond_13

    iget v6, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v6, v9, :cond_12

    if-lt v3, v6, :cond_12

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    goto :goto_12

    :cond_13
    :goto_11
    const/4 v3, 0x1

    :goto_12
    iget-object v6, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v17

    if-nez v17, :cond_14

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v17

    if-nez v17, :cond_14

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_13

    :cond_14
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v0, v12, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v18

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v20}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isIgnorableServerSideAdInsertionPeriodChange(ZLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/t0;J)Z

    move-result v1

    if-nez v3, :cond_16

    if-eqz v1, :cond_15

    goto :goto_14

    :cond_15
    move-object/from16 v1, v17

    goto :goto_15

    :cond_16
    :goto_14
    move-object v1, v14

    :goto_15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_19

    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-wide v4, v7, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    :goto_16
    move-wide/from16 v29, v4

    move-wide/from16 v31, v19

    goto/16 :goto_1a

    :cond_17
    iget-object v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget v4, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v2, v4}, Landroidx/media3/common/t0;->f(I)I

    move-result v4

    if-ne v3, v4, :cond_18

    iget-object v3, v2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget-wide v3, v3, Landroidx/media3/common/c;->c:J

    move-wide/from16 v25, v3

    goto :goto_17

    :cond_18
    const-wide/16 v25, 0x0

    :goto_17
    move-wide/from16 v31, v19

    move-wide/from16 v29, v25

    goto :goto_1a

    :cond_19
    if-eqz v6, :cond_1c

    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v12, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget v6, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v3, v6}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v3

    iget-wide v10, v3, Landroidx/media3/common/a;->j:J

    iget-wide v8, v7, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    cmp-long v18, v8, v23

    if-eqz v18, :cond_1a

    iget-wide v6, v3, Landroidx/media3/common/a;->a:J

    const-wide/high16 v25, -0x8000000000000000L

    cmp-long v18, v6, v25

    if-eqz v18, :cond_1a

    add-long/2addr v6, v10

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1a

    goto :goto_19

    :cond_1a
    iget v6, v3, Landroidx/media3/common/a;->b:I

    iget v7, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-le v6, v7, :cond_1c

    iget-object v3, v3, Landroidx/media3/common/a;->f:[I

    aget v3, v3, v7

    if-ne v3, v13, :cond_1c

    invoke-virtual {v0, v12, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v3

    iget-wide v6, v3, Landroidx/media3/common/t0;->d:J

    cmp-long v3, v6, v23

    if-eqz v3, :cond_1b

    sub-long v6, v6, v21

    add-long/2addr v4, v10

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v4, v3

    goto :goto_18

    :cond_1b
    add-long/2addr v4, v10

    :goto_18
    move-object/from16 v7, p1

    move-wide/from16 v29, v4

    move-wide/from16 v31, v29

    goto :goto_1a

    :cond_1c
    :goto_19
    move-object/from16 v7, p1

    goto :goto_16

    :goto_1a
    iget-object v3, v7, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-wide v3, v7, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v3, v29, v3

    if-eqz v3, :cond_1d

    goto :goto_1b

    :cond_1d
    const/16 v36, 0x0

    goto :goto_1c

    :cond_1e
    :goto_1b
    const/16 v36, 0x1

    :goto_1c
    iget-object v3, v7, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_1f

    const/16 v16, 0x4

    goto :goto_1d

    :cond_1f
    const/4 v3, 0x3

    move/from16 v16, v3

    :goto_1d
    iget-object v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, v7, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-eq v3, v9, :cond_21

    iget-object v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v0

    iget v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v0, v0, Landroidx/media3/common/a;->f:[I

    array-length v4, v0

    if-ge v3, v4, :cond_20

    aget v0, v0, v3

    if-eq v0, v13, :cond_21

    :cond_20
    const/16 v38, 0x0

    goto :goto_1e

    :cond_21
    move/from16 v38, v16

    :goto_1e
    if-eqz v36, :cond_22

    if-eqz p6, :cond_22

    iget-object v0, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v3, v7, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/t0;->f:Z

    if-nez v0, :cond_22

    const/16 v37, 0x1

    goto :goto_1f

    :cond_22
    const/16 v37, 0x0

    :goto_1f
    new-instance v27, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v38}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZZZI)V

    return-object v27
.end method

.method private static resolveSeekPositionUs(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w0;",
            "Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;",
            "ZIZ",
            "Landroidx/media3/common/v0;",
            "Landroidx/media3/common/t0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    iget-wide v6, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/w0;->getPeriodPositionUs(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    invoke-virtual {p0, v3}, Landroidx/media3/common/w0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/media3/common/t0;->f:Z

    if-eqz v4, :cond_3

    iget v4, p6, Landroidx/media3/common/t0;->c:I

    invoke-virtual {v3, v4, p5}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/v0;->n:I

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/t0;->c:I

    iget-wide v4, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/w0;->getPeriodPositionUs(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IZLjava/lang/Object;Landroidx/media3/common/w0;Landroidx/media3/common/w0;)I

    move-result v3

    if-eq v3, v7, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/w0;->getPeriodPositionUs(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method public static resolveSubsequentPeriod(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IZLjava/lang/Object;Landroidx/media3/common/w0;Landroidx/media3/common/w0;)I
    .locals 9

    invoke-virtual {p5, p4, p1}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/t0;->c:I

    invoke-virtual {p5, v0, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p6}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p6, v2, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p4}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Landroidx/media3/common/w0;->getPeriodCount()I

    move-result v0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_1
    if-ge v1, v0, :cond_3

    if-ne p4, v2, :cond_3

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/w0;->getNextPeriodIndex(ILandroidx/media3/common/t0;Landroidx/media3/common/v0;IZ)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Landroidx/media3/common/w0;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_2
    if-ne p4, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p6, p4, v5}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/t0;->c:I

    return p0
.end method

.method private scheduleNextWork(J)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isDynamicSchedulingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getDynamicSchedulingWakeUpIntervalMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getStaticSchedulingWakeUpIntervalMs()J

    move-result-wide v0

    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    add-long/2addr p1, v0

    check-cast p0, Lv1/O;

    iget-object p0, p0, Lv1/O;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v5, p0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v5, p0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    const/4 v10, 0x5

    move v9, p1

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    iput-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    :cond_0
    return-void
.end method

.method private seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    if-eqz v0, :cond_0

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    add-int/2addr v0, v9

    iput v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    return-void

    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/w0;)Landroid/util/Pair;

    move-result-object v8

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v8}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    move-wide v5, v6

    const-wide/16 v15, 0x0

    goto/16 :goto_3

    :cond_2
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_3

    move-wide v13, v6

    goto :goto_0

    :cond_3
    move-wide v13, v11

    :goto_0
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v15, v15, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v10, v15, v8, v11, v12}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/w0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v7, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    iget v7, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v6, v7}, Landroidx/media3/common/t0;->f(I)I

    move-result v6

    iget v7, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    iget-object v6, v6, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget-wide v6, v6, Landroidx/media3/common/c;->c:J

    move-wide v11, v6

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x0

    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    iget-object v6, v6, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget v7, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v6, v7}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v6

    iget-wide v7, v6, Landroidx/media3/common/a;->a:J

    const-wide/16 v15, 0x0

    iget-wide v4, v6, Landroidx/media3/common/a;->j:J

    add-long/2addr v7, v4

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v5, v6

    move v8, v9

    goto :goto_3

    :cond_5
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    move v8, v9

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    move-wide v5, v13

    :goto_3
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v4}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_7

    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    goto :goto_5

    :catchall_0
    move-exception v0

    move v9, v8

    move-object v2, v10

    :goto_4
    move-wide v3, v11

    goto/16 :goto_11

    :cond_7
    const/4 v3, 0x4

    if-nez v0, :cond_9

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v0, v9, :cond_8

    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    :cond_8
    invoke-direct {v1, v2, v9, v2, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    move v9, v8

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_f

    :cond_9
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_a

    :try_start_3
    iget-boolean v7, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v7, :cond_a

    cmp-long v7, v11, v15

    if-eqz v7, :cond_a

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    iget-wide v13, v7, Landroidx/media3/common/v0;->m:J

    invoke-direct {v1, v13, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getSeekParameters(J)Landroidx/media3/exoplayer/SeekParameters;

    move-result-object v7

    invoke-interface {v0, v11, v12, v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_a
    move-wide v13, v11

    :goto_6
    :try_start_4
    invoke-static {v13, v14}, Lv1/V;->b0(J)J

    move-result-wide v15

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    invoke-static {v2, v3}, Lv1/V;->b0(J)J

    move-result-wide v2

    cmp-long v0, v15, v2

    if-nez v0, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v2, v4, :cond_c

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v10

    goto :goto_a

    :cond_c
    :goto_7
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v10

    const/4 v10, 0x2

    move v9, v8

    move-wide v7, v3

    :goto_8
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_9
    move v9, v8

    goto :goto_4

    :cond_d
    move-object v2, v10

    move-wide v13, v11

    :goto_a
    :try_start_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v3, v0

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v3, :cond_f

    aget-object v15, v0, v10

    invoke-virtual {v15}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v15}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    move-result v15

    if-ne v15, v4, :cond_e

    iput-boolean v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_10

    move v0, v9

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    invoke-direct {v1, v2, v13, v14, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long v0, v11, v13

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    :goto_e
    or-int/2addr v9, v8

    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v5

    move-object v5, v0

    :try_start_8
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_10
    move-wide v3, v13

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_10

    :goto_11
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    throw v0
.end method

.method private seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 6

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    .line 6
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget p5, p5, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 8
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p5

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    iget-object v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_6

    .line 12
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderers()V

    if-eqz v3, :cond_6

    .line 13
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    if-eq p1, v3, :cond_5

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    const-wide p4, 0xe8d4a51000L

    .line 16
    invoke-virtual {v3, p4, p5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->setRendererOffset(J)V

    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    .line 18
    iput-boolean v1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 19
    :cond_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    if-eqz v3, :cond_a

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 21
    iget-boolean p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez p1, :cond_7

    .line 22
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithStartPositionUs(JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    goto :goto_3

    .line 24
    :cond_7
    iget-boolean p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz p1, :cond_9

    .line 25
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingKeyFrameReset:Z

    if-eqz p1, :cond_8

    .line 26
    invoke-direct {p0, v3, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldSkipKeyFrameReset(Landroidx/media3/exoplayer/MediaPeriodHolder;J)Z

    move-result p1

    if-eqz p1, :cond_8

    move v1, v0

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    .line 28
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long p4, p2, p4

    iget-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p1, p4, p5, v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 29
    :cond_9
    :goto_3
    invoke-direct {p0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_4

    .line 31
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->clear()V

    .line 32
    invoke-direct {p0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 33
    :goto_4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 34
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v2}, Lv1/O;->j(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/w0;Landroidx/media3/common/w0;IZLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    return-void
.end method

.method private sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Landroidx/media3/exoplayer/PlayerMessage;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v1}, Lv1/O;->j(I)Z

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v0, 0xf

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0, p1}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method private sendMessageToTargetThread(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lv1/g;

    const/4 v2, 0x0

    check-cast v1, Lv1/M;

    invoke-virtual {v1, v0, v2}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setAllNonPrewarmingRendererStreamsFinal(J)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/RendererHolder;->setAllNonPrewarmingRendererStreamsFinal(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setAudioAttributesInternal(Landroidx/media3/common/e;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->setAudioAttributes(Landroidx/media3/common/e;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/h;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, v0, Landroidx/media3/common/audio/h;->d:Landroidx/media3/common/e;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p1, v0, Landroidx/media3/common/audio/h;->d:Landroidx/media3/common/e;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput p1, v0, Landroidx/media3/common/audio/h;->f:I

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move p2, v1

    :cond_3
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus()V

    return-void
.end method

.method private setForegroundModeInternal(ZLv1/k;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/RendererHolder;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lv1/k;->f()Z

    :cond_1
    return-void
.end method

.method private setMediaClockPlaybackParameters(Landroidx/media3/common/b0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v1, 0x10

    check-cast v0, Lv1/O;

    invoke-virtual {v0, v1}, Lv1/O;->i(I)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->setPlaybackParameters(Landroidx/media3/common/b0;)V

    return-void
.end method

.method private setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    new-instance v1, Landroidx/media3/exoplayer/PlaylistTimeline;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    move-result v2

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$500(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media3/common/w0;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/MediaSourceList;->setMediaSources(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/w0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/w0;Z)V

    return-void
.end method

.method private setOffloadSchedulingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 p1, 0x2

    check-cast p0, Lv1/O;

    invoke-virtual {p0, p1}, Lv1/O;->j(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    invoke-direct {p0, p1, p2, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZII)V

    return-void
.end method

.method private setPlaybackParametersInternal(Landroidx/media3/common/b0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Landroidx/media3/common/b0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/b0;Z)V

    return-void
.end method

.method private setPreloadConfigurationInternal(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updatePreloadConfiguration(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateRepeatMode(Landroidx/media3/common/w0;I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setScrubbingModeEnabledInternal(Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast v0, Lv1/O;

    iget-object v0, v0, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Lv1/t;

    new-instance v3, Landroidx/media3/exoplayer/D;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0}, Landroidx/media3/exoplayer/D;-><init>(IILjava/lang/Object;)V

    check-cast v2, Lv1/O;

    invoke-virtual {v2, v3}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast v2, Lv1/O;

    invoke-virtual {v2, v1}, Lv1/O;->i(I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applyScrubbingModeParameters()V

    return-void
.end method

.method private setScrubbingModeParametersInternal(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applyScrubbingModeParameters()V

    return-void
.end method

.method private setSeekParametersInternal(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateShuffleModeEnabled(Landroidx/media3/common/w0;Z)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setShuffleOrderInternal(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/w0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/w0;Z)V

    return-void
.end method

.method private setState(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithSleepingForOffload(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    :cond_2
    return-void
.end method

.method private setVideoFrameMetadataListenerInternal(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/RendererHolder;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;Lv1/k;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/RendererHolder;->setVideoOutput(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v1}, Lv1/O;->j(I)Z

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lv1/k;->f()Z

    :cond_3
    return-void
.end method

.method private setVolumeInternal(F)V
    .locals 3

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/h;

    iget v0, v0, Landroidx/media3/common/audio/h;->g:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/RendererHolder;->setVolume(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 6

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    iget-boolean p0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNextLoadPositionUs()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v11

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    iget-object v5, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v5, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-interface {v3}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/LoadControl$Parameters;

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v7, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v8, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v1

    iget v13, v1, Landroidx/media3/common/b0;->a:F

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v14, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget-boolean v15, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    move-wide/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/LoadControl$Parameters;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    move-result v1

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    if-nez v1, :cond_4

    iget-boolean v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    invoke-interface {v0, v5}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method private shouldPlayWhenReady()Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldSkipKeyFrameReset(Landroidx/media3/exoplayer/MediaPeriodHolder;J)Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v4, v0

    const/4 v5, 0x1

    move v6, v1

    move v7, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v8, v0, v6

    invoke-virtual {v8}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, p1, v2, v3}, Landroidx/media3/exoplayer/RendererHolder;->supportsResetPositionWithoutKeyFrameReset(Landroidx/media3/exoplayer/MediaPeriodHolder;J)Z

    move-result v8

    and-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    return v1

    :cond_3
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    sget-object p0, Landroidx/media3/exoplayer/SeekParameters;->PREVIOUS_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    invoke-interface {v0, v2, v3, p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide v2

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p1, p2, p3, p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_4

    return v5

    :cond_4
    :goto_1
    return v1
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v1, :cond_0

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v5, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v5, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {v0, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-interface {v4}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v6, v6, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez v6, :cond_5

    move v1, v3

    :cond_5
    if-nez v5, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v12

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    new-instance v6, Landroidx/media3/exoplayer/LoadControl$Parameters;

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v8, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v9, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v2

    iget v14, v2, Landroidx/media3/common/b0;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v15, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    move/from16 v16, v2

    move-wide/from16 v19, v3

    invoke-direct/range {v6 .. v20}, Landroidx/media3/exoplayer/LoadControl$Parameters;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJJ)V

    invoke-interface {v1, v6}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    move-result v0

    return v0

    :cond_7
    :goto_3
    return v3
.end method

.method private shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t0;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    invoke-virtual {p1}, Landroidx/media3/common/v0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    iget-boolean p1, p0, Landroidx/media3/common/v0;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Landroidx/media3/common/v0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private startRenderers()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->start()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/LoadControl;->onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/h;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/audio/h;->c(IZ)I

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    return-void
.end method

.method private stopRenderers()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->stop()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->stop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateIsLoading()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithIsLoading(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    :cond_2
    return-void
.end method

.method private updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v2

    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v2, v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-interface {v1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    move-result-wide v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    new-instance v4, Landroidx/media3/exoplayer/LoadControl$Parameters;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v6, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v2

    iget v12, v2, Landroidx/media3/common/b0;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v13, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    move-object/from16 v7, p1

    move-wide/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Landroidx/media3/exoplayer/LoadControl$Parameters;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJJ)V

    move-object/from16 v0, p3

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 v2, p2

    invoke-interface {v1, v4, v2, v0}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method private updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaSourceList;->updateMediaSourcesWithMediaItems(IILjava/util/List;)Landroidx/media3/common/w0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/w0;Z)V

    return-void
.end method

.method private updatePeriods()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()Z

    move-result v0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePrewarmingPeriod()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePreloadPeriods(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static updatePlayWhenReadyChangeReason(II)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method private updatePlayWhenReadyWithAudioFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZII)V

    return-void
.end method

.method private updatePlayWhenReadyWithAudioFocus(ZII)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/h;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/audio/h;->c(IZ)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZIII)V

    return-void
.end method

.method private updatePlayWhenReadyWithAudioFocus(ZIII)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-static {p2, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyChangeReason(II)I

    move-result p4

    .line 6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 7
    invoke-static {p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSuppressionReason(IIZ)I

    move-result p2

    .line 8
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v1, p3, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    if-ne v1, p1, :cond_1

    iget v1, p3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    if-ne v1, p2, :cond_1

    iget v1, p3, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    if-ne v1, p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 10
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 14
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean p2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithSleepingForOffload(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 17
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->start()V

    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast p0, Lv1/O;

    invoke-virtual {p0, p3}, Lv1/O;->j(I)Z

    return-void

    :cond_4
    if-ne p1, p3, :cond_5

    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast p0, Lv1/O;

    invoke-virtual {p0, p3}, Lv1/O;->j(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 13

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    :cond_2
    invoke-direct {p0, v5, v6, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v2

    move-wide v11, v5

    move-wide v4, v3

    move-wide v2, v11

    move-wide v6, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v4

    if-eq v1, v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v10

    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/DefaultMediaClock;->syncAndGetPositionUs(Z)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v1

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v4, v5, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/DefaultMediaClock;->hasSkippedSilenceSinceLastCall()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-boolean v4, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    xor-int/lit8 v8, v4, 0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    move-wide v4, v1

    iget-object v1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v2, v3, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    const/4 v9, 0x6

    move-wide v6, v4

    move-wide v11, v4

    move-wide v4, v2

    move-wide v2, v11

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    goto :goto_2

    :cond_5
    move-wide v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/PlaybackInfo;->updatePositionUs(J)V

    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    if-eqz v2, :cond_7

    iget v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/b0;

    iget v1, v1, Landroidx/media3/common/b0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getCurrentLiveOffsetUs()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/b0;->a:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/b0;

    new-instance v3, Landroidx/media3/common/b0;

    iget v2, v2, Landroidx/media3/common/b0;->b:F

    invoke-direct {v3, v1, v2}, Landroidx/media3/common/b0;-><init>(FF)V

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Landroidx/media3/common/b0;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/b0;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/b0;->a:F

    invoke-direct {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/b0;FZZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method private updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/b0;

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/b0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Landroidx/media3/common/b0;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/b0;

    iget p1, p1, Landroidx/media3/common/b0;->a:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/b0;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/t0;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    iget-object v1, v1, Landroidx/media3/common/v0;->j:Landroidx/media3/common/J;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setLiveConfiguration(Landroidx/media3/common/J;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Landroidx/media3/common/w0;Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-interface {p3, p0, p1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    iget-object p1, p1, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/t0;

    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t0;->c:I

    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/v0;

    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    invoke-interface {p0, v0, v1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    return-void
.end method

.method private static updatePlaybackSuppressionReason(IIZ)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.method private updateRebufferingState(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lv1/g;

    check-cast p1, Lv1/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    return-void
.end method

.method private updateRenderersForTransition()Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v7, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v5

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v6, v6, v4

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {v6, v2, v0, v8}, Landroidx/media3/exoplayer/RendererHolder;->replaceStreamsOrDisableRendererForTransition(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultMediaClock;)I

    move-result v6

    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_0

    iget-boolean v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-eqz v8, :cond_0

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    :cond_0
    iget v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v8, v5

    iput v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_4

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v1, v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    goto :goto_2

    :cond_4
    return v7
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 4

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Landroidx/media3/exoplayer/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v3, -0x1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;IJLandroidx/media3/exoplayer/ExoPlayerImplInternal$1;)V

    check-cast p0, Lv1/O;

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lv1/O;->d(ILjava/lang/Object;II)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public executePlayerCommand(I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 v0, 0x0

    check-cast p0, Lv1/O;

    const/16 v1, 0x21

    invoke-virtual {p0, v1, p1, v0}, Lv1/O;->b(III)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    return-void
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const-string v12, "ExoPlayerImplInternal"

    const/4 v2, 0x4

    const/16 v3, 0x3e8

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeParametersInternal(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    iput-boolean v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    if-eqz v0, :cond_14

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeEnabledInternal(Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoFrameMetadataListenerInternal(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusVolumeMultiplierChange()V

    goto/16 :goto_10

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusPlayerCommandInternal(I)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/e;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributesInternal(Landroidx/media3/common/e;Z)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lv1/k;

    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoOutputInternal(Ljava/lang/Object;Lv1/k;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prepareInternal()V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPreloadConfigurationInternal(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    goto/16 :goto_10

    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v4, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V

    goto/16 :goto_10

    :pswitch_d
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    goto/16 :goto_10

    :pswitch_e
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->attemptRendererErrorRecovery()V

    goto/16 :goto_10

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    goto/16 :goto_10

    :pswitch_10
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    goto/16 :goto_10

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrderInternal(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    goto/16 :goto_10

    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-direct {p0, v4, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->moveMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b0;

    invoke-direct {p0, v0, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/b0;Z)V

    goto/16 :goto_10

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTargetThread(Landroidx/media3/exoplayer/PlayerMessage;)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageInternal(Landroidx/media3/exoplayer/PlayerMessage;)V

    goto/16 :goto_10

    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lv1/k;

    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeInternal(ZLv1/k;)V

    goto/16 :goto_10

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    goto/16 :goto_10

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    goto/16 :goto_10

    :pswitch_1c
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePeriodPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lv1/k;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseInternal(Lv1/k;)V

    return v14

    :pswitch_20
    invoke-direct {p0, v13, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/SeekParameters;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setSeekParametersInternal(Landroidx/media3/exoplayer/SeekParameters;)V

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParametersInternal(Landroidx/media3/common/b0;)V

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V

    goto/16 :goto_10

    :pswitch_24
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->doSomeWork()V

    goto/16 :goto_10

    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    move v4, v13

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v4, v5, v14, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :goto_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6

    :cond_5
    const/16 v3, 0x3ec

    :cond_6
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v14, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->reason:I

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_9
    iget v4, v0, Landroidx/media3/common/ParserException;->dataType:I

    if-ne v4, v14, :cond_8

    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v4, v2, :cond_a

    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-direct {p0, v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_10

    :goto_d
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v3, v14, :cond_b

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-nez v4, :cond_b

    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v3, v14, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz v3, :cond_d

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    invoke-direct {p0, v4, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererPrewarmingMediaPeriod(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v14, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v4

    if-eq v4, v0, :cond_c

    :goto_e
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v4

    if-eq v4, v0, :cond_c

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    goto :goto_e

    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v0, v2, :cond_14

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 v2, 0x2

    check-cast v0, Lv1/O;

    invoke-virtual {v0, v2}, Lv1/O;->j(I)Z

    goto/16 :goto_10

    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v2, v14, :cond_10

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    goto :goto_f

    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->r(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    iget-wide v6, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast v2, Lv1/O;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v0}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lv1/N;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lv1/N;->a()V

    goto :goto_10

    :cond_13
    invoke-static {v12, v11, v0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v14, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    :cond_14
    :goto_10
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    return v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public moveMediaSources(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;-><init>(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 p1, 0x13

    check-cast p0, Lv1/O;

    invoke-virtual {p0, p1, v0}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v0, 0x9

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0, p1}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/b0;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v0, 0x10

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0, p1}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 v1, 0x2

    check-cast v0, Lv1/O;

    invoke-virtual {v0, v1}, Lv1/O;->i(I)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v0, 0x16

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0}, Lv1/O;->j(I)Z

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v0, 0x8

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0, p1}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 p1, 0x1a

    check-cast p0, Lv1/O;

    invoke-virtual {p0, p1}, Lv1/O;->j(I)Z

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v0, 0xa

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0}, Lv1/O;->j(I)Z

    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 p1, 0x25

    check-cast p0, Lv1/O;

    invoke-virtual {p0, p1}, Lv1/O;->a(I)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v0, 0x1d

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0}, Lv1/O;->a(I)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public release()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    new-instance v0, Lv1/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lv1/g;

    invoke-direct {v0, v1}, Lv1/k;-><init>(Lv1/g;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 v2, 0x7

    check-cast v1, Lv1/O;

    invoke-virtual {v1, v2, v0}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object v1

    invoke-virtual {v1}, Lv1/N;->b()V

    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Lv1/k;->c(J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public removeMediaSources(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v0, 0x14

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0, p3, p1, p2}, Lv1/O;->d(ILjava/lang/Object;II)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public seekTo(Landroidx/media3/common/w0;IJ)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media3/common/w0;IJ)V

    check-cast p0, Lv1/O;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public sendMessage(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v0, 0xe

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0, p1}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p0, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/e;Z)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 v0, 0x0

    check-cast p0, Lv1/O;

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, p1, p2, v0}, Lv1/O;->d(ILjava/lang/Object;II)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public setForegroundMode(Z)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0, v1, v2}, Lv1/O;->b(III)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return v1

    :cond_1
    new-instance p1, Lv1/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lv1/g;

    invoke-direct {p1, v1}, Lv1/k;-><init>(Lv1/g;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast v1, Lv1/O;

    invoke-virtual {v1, v0, p1, v2, v2}, Lv1/O;->d(ILjava/lang/Object;II)Lv1/N;

    move-result-object v0

    invoke-virtual {v0}, Lv1/N;->b()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    invoke-virtual {p1, v0, v1}, Lv1/k;->c(J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public setMediaSources(Ljava/util/List;IJLandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;IJ",
            "Landroidx/media3/exoplayer/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;IJLandroidx/media3/exoplayer/ExoPlayerImplInternal$1;)V

    check-cast p0, Lv1/O;

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public setPauseAtEndOfWindow(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 v0, 0x0

    check-cast p0, Lv1/O;

    const/16 v1, 0x17

    invoke-virtual {p0, v1, p1, v0}, Lv1/O;->b(III)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public setPlayWhenReady(ZII)V
    .locals 0

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    check-cast p0, Lv1/O;

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lv1/O;->b(III)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/b0;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 v0, 0x4

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0, p1}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v0, 0x1c

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0, p1}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 v0, 0x0

    check-cast p0, Lv1/O;

    const/16 v1, 0xb

    invoke-virtual {p0, v1, p1, v0}, Lv1/O;->b(III)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lv1/O;

    const/16 v0, 0x24

    invoke-virtual {p0, v0, p1}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public setScrubbingModeParameters(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v0, 0x26

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0, p1}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 v0, 0x5

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0, p1}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 v0, 0x0

    check-cast p0, Lv1/O;

    const/16 v1, 0xc

    invoke-virtual {p0, v1, p1, v0}, Lv1/O;->b(III)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v0, 0x15

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0, p1}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public setVideoOutput(Ljava/lang/Object;J)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/k;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lv1/g;

    invoke-direct {v0, v2}, Lv1/k;-><init>(Lv1/g;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, Lv1/O;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v2}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p2, p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p2, p3}, Lv1/k;->c(J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public setVolume(F)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p0, Lv1/O;

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 p1, 0x22

    check-cast p0, Lv1/O;

    invoke-virtual {p0, p1}, Lv1/O;->j(I)Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/4 v0, 0x6

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0}, Lv1/O;->a(I)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public updateMediaSourcesWithMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lv1/t;

    const/16 v0, 0x1b

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0, p3, p1, p2}, Lv1/O;->d(ILjava/lang/Object;II)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method
