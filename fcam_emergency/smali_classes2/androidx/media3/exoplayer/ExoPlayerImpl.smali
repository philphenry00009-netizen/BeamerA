.class final Landroidx/media3/exoplayer/ExoPlayerImpl;
.super Landroidx/media3/common/g;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field private final applicationContext:Landroid/content/Context;

.field private final applicationLooper:Landroid/os/Looper;

.field private audioAttributes:Landroidx/media3/common/e;

.field private final audioBecomingNoisyManager:Landroidx/media3/common/audio/d;

.field private audioDecoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

.field private audioFormat:Landroidx/media3/common/w;

.field private final audioListenerManager:Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

.field private final audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final audioSessionIdState:Lv1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/d;"
        }
    .end annotation
.end field

.field private availableCommands:Landroidx/media3/common/d0;

.field private final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private cameraMotionListener:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

.field private final clock:Lv1/g;

.field private final componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

.field private final constructorFinished:Lv1/k;

.field private currentCueGroup:Lu1/c;

.field private final detachSurfaceTimeoutMs:J

.field private deviceInfo:Landroidx/media3/common/q;

.field private disabledTrackTypesWithoutScrubbingMode:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field private foregroundMode:Z

.field private final frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

.field private hasNotifiedFullWrongThreadWarning:Z

.field private final internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field private isPriorityTaskManagerRegistered:Z

.field private final listeners:Lv1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/x;"
        }
    .end annotation
.end field

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private maxSeekToPreviousPositionMs:J

.field private mediaMetadata:Landroidx/media3/common/T;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final mediaSourceHolderSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private ownedSurface:Landroid/view/Surface;

.field private pauseAtEndOfMediaItems:Z

.field private pendingDiscontinuity:Z

.field private pendingDiscontinuityReason:I

.field private pendingOperationAcks:I

.field private final period:Landroidx/media3/common/t0;

.field final permanentAvailableCommands:Landroidx/media3/common/d0;

.field private playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

.field private final playbackInfoUpdateHandler:Lv1/t;

.field private final playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private playerReleased:Z

.field private playlistMetadata:Landroidx/media3/common/T;

.field private preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

.field private priority:I

.field private priorityTaskManager:Landroidx/media3/common/l0;

.field private final renderers:[Landroidx/media3/exoplayer/Renderer;

.field private repeatMode:I

.field private scrubbingModeEnabled:Z

.field private scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

.field private final secondaryRenderers:[Landroidx/media3/exoplayer/Renderer;

.field private seekBackIncrementMs:J

.field private seekForwardIncrementMs:J

.field private seekParameters:Landroidx/media3/exoplayer/SeekParameters;

.field private shuffleModeEnabled:Z

.field private shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field private skipSilenceEnabled:Z

.field private sphericalGLSurfaceView:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field private staticAndDynamicMediaMetadata:Landroidx/media3/common/T;

.field private final streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

.field private final stuckPlayerDetector:Lv1/L;

.field private final suitableOutputChecker:Landroidx/media3/exoplayer/SuitableOutputChecker;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceHolderSurfaceIsVideoOutput:Z

.field private surfaceSize:Lv1/E;

.field private textureView:Landroid/view/TextureView;

.field private throwsWhenUsingWrongThread:Z

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field private unmuteVolume:F

.field private final useLazyPreparation:Z

.field private videoChangeFrameRateStrategy:I

.field private videoDecoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

.field private videoFormat:Landroidx/media3/common/w;

.field private videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private final videoListenerManager:Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

.field private videoOutput:Ljava/lang/Object;

.field private videoScalingMode:I

.field private videoSize:Landroidx/media3/common/N0;

.field private final virtualDeviceIdChangeListener:Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;

.field private volume:F

.field private final wakeLockManager:Lv1/Z;

.field private final wifiLockManager:Lv1/a0;

.field private final wrappingPlayer:Landroidx/media3/common/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Landroidx/media3/common/Q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroidx/media3/common/h0;)V
    .locals 41
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const/4 v9, 0x4

    const/16 v11, 0x14

    const/4 v13, 0x2

    const/4 v0, 0x0

    const/4 v14, 0x1

    const-string v2, " [AndroidXMedia3/1.10.0] ["

    const-string v3, "Init "

    invoke-direct {v1}, Landroidx/media3/common/g;-><init>()V

    new-instance v4, Lv1/k;

    invoke-direct {v4}, Lv1/k;-><init>()V

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lv1/k;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->analyticsCollectorFunction:Lcom/google/common/base/t;

    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->clock:Lv1/g;

    invoke-interface {v2, v3}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    iget v2, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->priority:I

    iput v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->priority:I

    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Landroidx/media3/common/e;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/e;

    iget v2, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:I

    iput v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    iget v2, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    iput v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->skipSilenceEnabled:Z

    iput-boolean v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/E;

    invoke-interface {v5}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/media3/exoplayer/RenderersFactory;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-interface/range {v15 .. v20}, Landroidx/media3/exoplayer/RenderersFactory;->createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    array-length v4, v2

    if-lez v4, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    array-length v2, v2

    new-array v2, v2, [Landroidx/media3/exoplayer/Renderer;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Landroidx/media3/exoplayer/Renderer;

    move v2, v0

    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Landroidx/media3/exoplayer/Renderer;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    aget-object v5, v5, v2

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v18, v6

    move-object/from16 v17, v16

    move-object/from16 v16, v5

    invoke-interface/range {v15 .. v21}, Landroidx/media3/exoplayer/RenderersFactory;->createSecondaryRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)Landroidx/media3/exoplayer/Renderer;

    move-result-object v5

    move-object/from16 v16, v17

    aput-object v5, v4, v2

    add-int/2addr v2, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/E;

    invoke-interface {v2}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iget-object v4, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/E;

    invoke-interface {v4}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-object v4, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/E;

    invoke-interface {v4}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    iput-boolean v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->maxSeekToPreviousPositionMs:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->maxSeekToPreviousPositionMs:J

    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    iput-boolean v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    iget-object v6, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->clock:Lv1/g;

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->clock:Lv1/g;

    if-nez p2, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Landroidx/media3/common/h0;

    new-instance v15, Lv1/x;

    new-instance v10, Landroidx/media3/exoplayer/x;

    invoke-direct {v10, v1, v14}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V

    new-instance v16, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v18

    const/16 v21, 0x1

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v21}, Lv1/x;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lv1/g;Lv1/v;Z)V

    iput-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    new-instance v6, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    invoke-direct {v6, v0}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    sget-object v6, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->DEFAULT:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    new-instance v6, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    array-length v15, v10

    new-array v15, v15, [Landroidx/media3/exoplayer/RendererConfiguration;

    array-length v10, v10

    new-array v10, v10, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    sget-object v12, Landroidx/media3/common/D0;->b:Landroidx/media3/common/D0;

    invoke-direct {v6, v15, v10, v12, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/D0;Ljava/lang/Object;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    new-instance v10, Landroidx/media3/common/t0;

    invoke-direct {v10}, Landroidx/media3/common/t0;-><init>()V

    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    new-instance v10, LS0/f;

    invoke-direct {v10}, LS0/f;-><init>()V

    new-array v12, v11, [I

    fill-array-data v12, :array_0

    move v15, v0

    :goto_3
    if-ge v15, v11, :cond_3

    aget v11, v12, v15

    invoke-virtual {v10, v11}, LS0/f;->a(I)V

    add-int/2addr v15, v14

    const/16 v11, 0x14

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x1d

    invoke-virtual {v10, v11}, LS0/f;->a(I)V

    :cond_4
    iget-boolean v11, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    if-eqz v11, :cond_5

    const/16 v11, 0x17

    invoke-virtual {v10, v11}, LS0/f;->a(I)V

    :cond_5
    iget-boolean v11, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    if-eqz v11, :cond_6

    const/16 v11, 0x19

    invoke-virtual {v10, v11}, LS0/f;->a(I)V

    :cond_6
    iget-boolean v11, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    if-eqz v11, :cond_7

    const/16 v11, 0x21

    invoke-virtual {v10, v11}, LS0/f;->a(I)V

    :cond_7
    iget-boolean v11, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    if-eqz v11, :cond_8

    const/16 v11, 0x1a

    invoke-virtual {v10, v11}, LS0/f;->a(I)V

    :cond_8
    iget-boolean v11, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    const/16 v12, 0x22

    if-eqz v11, :cond_9

    invoke-virtual {v10, v12}, LS0/f;->a(I)V

    :cond_9
    new-instance v11, Landroidx/media3/common/d0;

    invoke-virtual {v10}, LS0/f;->b()Landroidx/media3/common/u;

    move-result-object v10

    invoke-direct {v11, v10}, Landroidx/media3/common/d0;-><init>(Landroidx/media3/common/u;)V

    iput-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->permanentAvailableCommands:Landroidx/media3/common/d0;

    new-instance v11, Landroid/util/SparseBooleanArray;

    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    move v15, v0

    :goto_4
    iget-object v12, v10, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v15, v12, :cond_a

    invoke-virtual {v10, v15}, Landroidx/media3/common/u;->a(I)I

    move-result v12

    xor-int/lit8 v16, v0, 0x1

    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v11, v12, v14}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v15, v14

    goto :goto_4

    :cond_a
    xor-int/lit8 v10, v0, 0x1

    invoke-static {v10}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v11, v9, v14}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v10, v0, 0x1

    invoke-static {v10}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/16 v10, 0xa

    invoke-virtual {v11, v10, v14}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v10, Landroidx/media3/common/d0;

    xor-int/lit8 v12, v0, 0x1

    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v12, Landroidx/media3/common/u;

    invoke-direct {v12, v11}, Landroidx/media3/common/u;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v10, v12}, Landroidx/media3/common/d0;-><init>(Landroidx/media3/common/u;)V

    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/d0;

    move-object/from16 v10, v19

    check-cast v10, Lv1/M;

    invoke-virtual {v10, v5, v3}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object v10

    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lv1/t;

    new-instance v10, Landroidx/media3/exoplayer/x;

    invoke-direct {v10, v1, v13}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V

    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-static {v6}, Landroidx/media3/exoplayer/PlaybackInfo;->createDummy(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v11

    iput-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {v11, v7, v5}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->setPlayer(Landroidx/media3/common/h0;Landroid/os/Looper;)V

    new-instance v7, Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object v11, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->playerName:Ljava/lang/String;

    invoke-direct {v7, v11}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    iget-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Landroidx/media3/exoplayer/Renderer;

    iget-object v9, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/E;

    invoke-interface {v9}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroidx/media3/exoplayer/LoadControl;

    iget v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    iget-boolean v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    iget-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    move-object/from16 v26, v0

    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->releaseTimeoutMs:J

    move-object/from16 v27, v0

    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    move/from16 v30, v0

    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->dynamicSchedulingEnabled:Z

    move/from16 v31, v0

    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->playbackLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    move-object/from16 v36, v0

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    move-object/from16 v37, v0

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    move-object/from16 v38, v0

    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->avoidLoadingWhileEnded:Z

    move/from16 v39, v0

    move-wide/from16 v28, v2

    move-object/from16 v22, v4

    move-object/from16 v32, v5

    move-object/from16 v20, v6

    move-object/from16 v35, v7

    move/from16 v23, v9

    move-object/from16 v34, v10

    move-object/from16 v17, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v33, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v39}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/Renderer;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;IZLandroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/LivePlaybackSpeedControl;JZZLandroid/os/Looper;Lv1/g;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/PlaybackLooperProvider;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;Z)V

    move-object v9, v15

    move-object/from16 v4, v22

    move-object/from16 v5, v32

    move-object/from16 v19, v33

    move-object/from16 v0, v35

    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v17

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    const/4 v2, 0x0

    iput v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    sget-object v2, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/T;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/T;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/T;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    sget-object v2, Lu1/c;->c:Lu1/c;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lu1/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addListener(Landroidx/media3/common/f0;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_b

    invoke-virtual {v9, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->experimentalSetForegroundModeTimeoutMs(J)V

    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    iget-boolean v4, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    invoke-static {v3, v1, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;->registerMediaMetricsListener(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayerImpl;ZLandroidx/media3/exoplayer/analytics/PlayerId;)V

    new-instance v15, Lv1/d;

    const/16 v40, 0x0

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v0, Landroidx/media3/exoplayer/x;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V

    move-object/from16 v20, v0

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Lv1/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lv1/g;Lv1/c;)V

    move-object/from16 v5, v18

    iput-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lv1/d;

    new-instance v0, Landroidx/media3/exoplayer/a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Lv1/d;->b(Ljava/lang/Runnable;)V

    new-instance v15, Landroidx/media3/common/audio/d;

    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v19

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, Landroidx/media3/common/audio/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/audio/c;Lv1/g;)V

    move-object/from16 v19, v20

    iput-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Landroidx/media3/common/audio/d;

    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    invoke-virtual {v15, v0}, Landroidx/media3/common/audio/d;->a(Z)V

    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->suppressPlaybackOnUnsuitableOutput:Z

    if-eqz v0, :cond_c

    iget-object v15, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->suitableOutputChecker:Landroidx/media3/exoplayer/SuitableOutputChecker;

    iput-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->suitableOutputChecker:Landroidx/media3/exoplayer/SuitableOutputChecker;

    new-instance v0, Landroidx/media3/exoplayer/x;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v3

    invoke-interface/range {v15 .. v20}, Landroidx/media3/exoplayer/SuitableOutputChecker;->enable(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lv1/g;)V

    move-object/from16 v5, v18

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->suitableOutputChecker:Landroidx/media3/exoplayer/SuitableOutputChecker;

    :goto_5
    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    if-eqz v0, :cond_e

    new-instance v15, Landroidx/media3/exoplayer/StreamVolumeManager;

    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Landroidx/media3/common/e;->a()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v18, v4

    :goto_6
    move-object/from16 v16, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v3

    goto :goto_8

    :catch_0
    :goto_7
    const/16 v18, 0x3

    goto :goto_6

    :goto_8
    :try_start_2
    invoke-direct/range {v15 .. v21}, Landroidx/media3/exoplayer/StreamVolumeManager;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/StreamVolumeManager$Listener;ILandroid/os/Looper;Landroid/os/Looper;Lv1/g;)V

    move-object/from16 v0, v19

    move-object/from16 v3, v21

    iput-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    goto :goto_9

    :cond_e
    move-object/from16 v0, v17

    move-object/from16 v3, v19

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    :goto_9
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->wakeModeSet:Z

    if-nez v5, :cond_11

    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckBufferingDetectionTimeoutMs:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_10

    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckPlayingDetectionTimeoutMs:I

    if-eq v4, v5, :cond_10

    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckPlayingNotEndingTimeoutMs:I

    if-eq v4, v5, :cond_10

    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckSuppressedDetectionTimeoutMs:I

    if-ne v4, v5, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    move/from16 v4, v40

    :cond_11
    :goto_b
    new-instance v5, Lv1/Z;

    iget-object v6, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v0, v3}, Lv1/Z;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv1/g;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lv1/Z;

    if-eqz v4, :cond_12

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    move/from16 v6, v40

    :goto_c
    invoke-virtual {v5, v6}, Lv1/Z;->b(Z)V

    new-instance v5, Lv1/a0;

    iget-object v6, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v0, v3}, Lv1/a0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv1/g;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lv1/a0;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    move/from16 v0, v40

    :goto_d
    invoke-virtual {v5, v0}, Lv1/a0;->b(Z)V

    sget-object v0, Landroidx/media3/common/q;->c:Landroidx/media3/common/q;

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Landroidx/media3/common/q;

    sget-object v0, Landroidx/media3/common/N0;->d:Landroidx/media3/common/N0;

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Landroidx/media3/common/N0;

    sget-object v0, Lv1/E;->c:Lv1/E;

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lv1/E;

    const/16 v0, 0x22

    if-lt v2, v0, :cond_14

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;

    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->virtualDeviceIdChangeListener:Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;ILandroidx/media3/exoplayer/ExoPlayerImpl$1;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioListenerManager:Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;ILandroidx/media3/exoplayer/ExoPlayerImpl$1;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoListenerManager:Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

    new-instance v0, Lv1/L;

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckBufferingDetectionTimeoutMs:I

    iget v5, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckPlayingDetectionTimeoutMs:I

    iget v6, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckPlayingNotEndingTimeoutMs:I

    iget v7, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->stuckSuppressedDetectionTimeoutMs:I

    invoke-direct/range {v0 .. v7}, Lv1/L;-><init>(Landroidx/media3/common/h0;Lv1/G;Lv1/g;IIII)V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->stuckPlayerDetector:Lv1/L;

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    invoke-virtual {v9, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeParameters(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/e;

    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->handleAudioFocus:Z

    invoke-virtual {v9, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributes(Landroidx/media3/common/e;Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/e;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(ILjava/lang/Object;)V

    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->f()Z

    return-void

    :goto_f
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lv1/k;

    invoke-virtual {v1}, Lv1/k;->f()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$24(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->onSelectedOutputSuitabilityChanged(Z)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/common/B0;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setTrackSelectionParameters$10(Landroidx/media3/common/B0;Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$new$1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method public static synthetic E(JLandroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setSeekBackIncrementMs$7(JLandroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$release$9(Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/common/T;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$23(Landroidx/media3/common/T;Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$new$2(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method public static synthetic I(JLandroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setMaxSeekToPreviousPositionMs$6(JLandroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->onAudioSessionIdChanged(II)V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$20(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    return-object p0
.end method

.method public static synthetic access$1102(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoFormat:Landroidx/media3/common/w;

    return-object p1
.end method

.method public static synthetic access$1202(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/N0;)Landroidx/media3/common/N0;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Landroidx/media3/common/N0;

    return-object p1
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/x;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1502(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioDecoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    return-object p1
.end method

.method public static synthetic access$1602(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFormat:Landroidx/media3/common/w;

    return-object p1
.end method

.method public static synthetic access$1700(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    return p0
.end method

.method public static synthetic access$1702(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    return p1
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lv1/d;

    return-object p0
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioListenerManager:Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

    return-object p0
.end method

.method public static synthetic access$2100(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoListenerManager:Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

    return-object p0
.end method

.method public static synthetic access$2202(Landroidx/media3/exoplayer/ExoPlayerImpl;Lu1/c;)Lu1/c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lu1/c;

    return-object p1
.end method

.method public static synthetic access$2300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/T;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/T;

    return-object p0
.end method

.method public static synthetic access$2302(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/T;)Landroidx/media3/common/T;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/T;

    return-object p1
.end method

.method public static synthetic access$2400(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/T;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->buildUpdatedMediaMetadata()Landroidx/media3/common/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/T;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/T;

    return-object p0
.end method

.method public static synthetic access$2502(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/T;)Landroidx/media3/common/T;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/T;

    return-object p1
.end method

.method public static synthetic access$2600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    return p0
.end method

.method public static synthetic access$2700(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$2800(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic access$2900(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic access$3000(Landroidx/media3/exoplayer/ExoPlayerImpl;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public static synthetic access$3100(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/StreamVolumeManager;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    return-object p0
.end method

.method public static synthetic access$3200(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/q;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createDeviceInfo(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/q;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Landroidx/media3/common/q;

    return-object p0
.end method

.method public static synthetic access$3302(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/q;)Landroidx/media3/common/q;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Landroidx/media3/common/q;

    return-object p1
.end method

.method public static synthetic access$3400(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateWakeAndWifiLock()V

    return-void
.end method

.method public static synthetic access$3500(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method public static synthetic access$3600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic access$3700(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->clock:Lv1/g;

    return-object p0
.end method

.method public static synthetic access$3800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$902(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoDecoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    return-object p1
.end method

.method private static addDisabledTrackTypes(Landroidx/media3/common/B0;Lcom/google/common/collect/ImmutableSet;)Landroidx/media3/common/B0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/B0;",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/common/B0;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/B0;->buildUpon()Landroidx/media3/common/A0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/C2;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/A0;->setTrackTypeDisabled(IZ)Landroidx/media3/common/A0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/A0;->build()Landroidx/media3/common/B0;

    move-result-object p0

    return-object p0
.end method

.method private addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    iget-object v6, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MaskingMediaSource;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    return-object v0
.end method

.method private addMediaSourcesInternal(Landroidx/media3/exoplayer/PlaybackInfo;ILjava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/PlaybackInfo;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)",
            "Landroidx/media3/exoplayer/PlaybackInfo;"
        }
    .end annotation

    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/common/w0;

    move-result-object v2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    move-result v3

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Landroidx/media3/common/w0;Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-direct {v0, p1, v2, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/w0;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    iget-object p1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual {p1, p2, p3, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-object p0
.end method

.method private buildUpdatedMediaMetadata()Landroidx/media3/common/T;
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/T;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/T;

    invoke-virtual {p0}, Landroidx/media3/common/T;->a()Landroidx/media3/common/S;

    move-result-object p0

    iget-object v0, v0, Landroidx/media3/common/P;->d:Landroidx/media3/common/T;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Landroidx/media3/common/T;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Landroidx/media3/common/S;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Landroidx/media3/common/T;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Landroidx/media3/common/S;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Landroidx/media3/common/T;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Landroidx/media3/common/S;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Landroidx/media3/common/T;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Landroidx/media3/common/S;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Landroidx/media3/common/T;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Landroidx/media3/common/S;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Landroidx/media3/common/T;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Landroidx/media3/common/S;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Landroidx/media3/common/T;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Landroidx/media3/common/S;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Landroidx/media3/common/T;->h:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-object v1, p0, Landroidx/media3/common/S;->h:Ljava/lang/Long;

    :cond_a
    iget-object v1, v0, Landroidx/media3/common/T;->i:Landroidx/media3/common/m0;

    if-eqz v1, :cond_b

    iput-object v1, p0, Landroidx/media3/common/S;->i:Landroidx/media3/common/m0;

    :cond_b
    iget-object v1, v0, Landroidx/media3/common/T;->j:Landroidx/media3/common/m0;

    if-eqz v1, :cond_c

    iput-object v1, p0, Landroidx/media3/common/S;->j:Landroidx/media3/common/m0;

    :cond_c
    iget-object v1, v0, Landroidx/media3/common/T;->k:[B

    iget-object v2, v0, Landroidx/media3/common/T;->n:Landroid/net/Uri;

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    iput-object v2, p0, Landroidx/media3/common/S;->n:Landroid/net/Uri;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_1
    iput-object v1, p0, Landroidx/media3/common/S;->k:[B

    iget-object v1, v0, Landroidx/media3/common/T;->m:Ljava/lang/Integer;

    iput-object v1, p0, Landroidx/media3/common/S;->m:Ljava/lang/Integer;

    iget-object v1, v0, Landroidx/media3/common/T;->l:Landroidx/media3/common/k;

    iput-object v1, p0, Landroidx/media3/common/S;->l:Landroidx/media3/common/k;

    :cond_f
    iget-object v1, v0, Landroidx/media3/common/T;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Landroidx/media3/common/S;->o:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Landroidx/media3/common/T;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iput-object v1, p0, Landroidx/media3/common/S;->p:Ljava/lang/Integer;

    :cond_11
    iget-object v1, v0, Landroidx/media3/common/T;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Landroidx/media3/common/S;->q:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Landroidx/media3/common/T;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    iput-object v1, p0, Landroidx/media3/common/S;->r:Ljava/lang/Boolean;

    :cond_13
    iget-object v1, v0, Landroidx/media3/common/T;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    iput-object v1, p0, Landroidx/media3/common/S;->s:Ljava/lang/Boolean;

    :cond_14
    iget-object v1, v0, Landroidx/media3/common/T;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Landroidx/media3/common/S;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Landroidx/media3/common/T;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Landroidx/media3/common/S;->t:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Landroidx/media3/common/T;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Landroidx/media3/common/S;->u:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Landroidx/media3/common/T;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Landroidx/media3/common/S;->v:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Landroidx/media3/common/T;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    iput-object v1, p0, Landroidx/media3/common/S;->w:Ljava/lang/Integer;

    :cond_19
    iget-object v1, v0, Landroidx/media3/common/T;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Landroidx/media3/common/S;->x:Ljava/lang/Integer;

    :cond_1a
    iget-object v1, v0, Landroidx/media3/common/T;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Landroidx/media3/common/S;->y:Ljava/lang/Integer;

    :cond_1b
    iget-object v1, v0, Landroidx/media3/common/T;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Landroidx/media3/common/S;->z:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v1, v0, Landroidx/media3/common/T;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Landroidx/media3/common/S;->A:Ljava/lang/CharSequence;

    :cond_1d
    iget-object v1, v0, Landroidx/media3/common/T;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Landroidx/media3/common/S;->B:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, v0, Landroidx/media3/common/T;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Landroidx/media3/common/S;->C:Ljava/lang/Integer;

    :cond_1f
    iget-object v1, v0, Landroidx/media3/common/T;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    iput-object v1, p0, Landroidx/media3/common/S;->D:Ljava/lang/Integer;

    :cond_20
    iget-object v1, v0, Landroidx/media3/common/T;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_21

    iput-object v1, p0, Landroidx/media3/common/S;->E:Ljava/lang/CharSequence;

    :cond_21
    iget-object v1, v0, Landroidx/media3/common/T;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_22

    iput-object v1, p0, Landroidx/media3/common/S;->F:Ljava/lang/CharSequence;

    :cond_22
    iget-object v1, v0, Landroidx/media3/common/T;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_23

    iput-object v1, p0, Landroidx/media3/common/S;->G:Ljava/lang/CharSequence;

    :cond_23
    iget-object v1, v0, Landroidx/media3/common/T;->I:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    iput-object v1, p0, Landroidx/media3/common/S;->H:Ljava/lang/Integer;

    :cond_24
    iget-object v1, v0, Landroidx/media3/common/T;->J:Landroid/os/Bundle;

    if-eqz v1, :cond_25

    iput-object v1, p0, Landroidx/media3/common/S;->I:Landroid/os/Bundle;

    :cond_25
    iget-object v0, v0, Landroidx/media3/common/T;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/S;->J:Lcom/google/common/collect/ImmutableList;

    :cond_26
    :goto_2
    new-instance v0, Landroidx/media3/common/T;

    invoke-direct {v0, p0}, Landroidx/media3/common/T;-><init>(Landroidx/media3/common/S;)V

    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$27(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V

    return-void
.end method

.method private canUpdateMediaSourcesWithMediaItems(IILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;)Z"
        }
    .end annotation

    sub-int v0, p2, p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->access$700(Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    sub-int v3, v0, p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/P;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Landroidx/media3/common/P;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private computePlaybackSuppressionReason(Z)I
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeEnabled:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->suitableOutputChecker:Landroidx/media3/exoplayer/SuitableOutputChecker;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/SuitableOutputChecker;->isSelectedOutputSuitableForPlayback()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static createDeviceInfo(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/q;
    .locals 3

    new-instance v0, Landroidx/compose/material3/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->getMinVolume()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, v0, Landroidx/compose/material3/X;->a:I

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->getMaxVolume()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    iput p0, v0, Landroidx/compose/material3/X;->b:I

    iget v2, v0, Landroidx/compose/material3/X;->a:I

    if-gt v2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    new-instance p0, Landroidx/media3/common/q;

    invoke-direct {p0, v0}, Landroidx/media3/common/q;-><init>(Landroidx/compose/material3/X;)V

    return-object p0
.end method

.method private createMaskingTimeline()Landroidx/media3/common/w0;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-object v0
.end method

.method private createMediaSources(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/P;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    move-result v0

    new-instance v1, Landroidx/media3/exoplayer/PlayerMessage;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v4, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->clock:Lv1/g;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/PlayerMessage;-><init>(Landroidx/media3/exoplayer/PlayerMessage$Sender;Landroidx/media3/exoplayer/PlayerMessage$Target;Landroidx/media3/common/w0;ILv1/g;Landroid/os/Looper;)V

    return-object v1
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setPlaylistMetadata$11(Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$21(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V

    return-void
.end method

.method private evaluateMediaItemTransitionReason(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/exoplayer/PlaybackInfo;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/PlaybackInfo;",
            "Landroidx/media3/exoplayer/PlaybackInfo;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object v2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/t0;->c:I

    iget-object v4, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/t0;->c:I

    iget-object p0, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v1, v2, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v1, :cond_3

    move v5, v0

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p0, p2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object p0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v1, :cond_7

    if-eqz p6, :cond_7

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic f(IILandroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$maybeNotifySurfaceSizeChanged$32(IILandroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic g(ILandroidx/media3/common/g0;Landroidx/media3/common/g0;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$18(ILandroidx/media3/common/g0;Landroidx/media3/common/g0;Landroidx/media3/common/f0;)V

    return-void
.end method

.method private getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-wide v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    move-result p1

    iget-object p0, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    iget-wide p0, p0, Landroidx/media3/common/v0;->l:J

    invoke-static {p0, p1}, Lv1/V;->b0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    iget-wide v0, p0, Landroidx/media3/common/t0;->e:J

    invoke-static {v0, v1}, Lv1/V;->b0(J)J

    move-result-wide v0

    iget-wide p0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    invoke-static {p0, p1}, Lv1/V;->b0(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lv1/V;->b0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    invoke-static {p0, p1}, Lv1/V;->N(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlaybackInfo;->getEstimatedPositionUs()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    return p0

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/t0;->c:I

    return p0
.end method

.method private getPeriodPositionUsAfterTimelineChanged(Landroidx/media3/common/w0;Landroidx/media3/common/w0;IJ)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w0;",
            "Landroidx/media3/common/w0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-static/range {p4 .. p5}, Lv1/V;->N(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/w0;->getPeriodPositionUs(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IZLjava/lang/Object;Landroidx/media3/common/w0;Landroidx/media3/common/w0;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v7, v1, v2}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v2

    iget-wide v2, v2, Landroidx/media3/common/v0;->l:J

    invoke-static {v2, v3}, Lv1/V;->b0(J)J

    move-result-wide v2

    invoke-direct {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-direct {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private getPositionInfo(J)Landroidx/media3/common/g0;
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0, v1}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v4, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    iget-object v4, v4, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lv1/V;->b0(J)J

    move-result-wide v6

    new-instance v0, Landroidx/media3/common/g0;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lv1/V;->b0(J)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_2

    :cond_1
    move-wide v8, v6

    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v10, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v11, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/g0;-><init>(Ljava/lang/Object;ILandroidx/media3/common/P;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method private getPreviousPositionInfo(ILandroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/common/g0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroidx/media3/common/t0;

    invoke-direct {v2}, Landroidx/media3/common/t0;-><init>()V

    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v3}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v4, v3, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget v4, v2, Landroidx/media3/common/t0;->c:I

    iget-object v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v5, v3}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v7, v0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v6, v4, v7}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    iget-object v7, v7, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    move-object v8, v3

    move v9, v5

    move-object v5, v6

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v6, p3

    move v9, v6

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v3, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v2, v3, v0}, Landroidx/media3/common/t0;->a(II)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v10

    goto :goto_2

    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v2

    :goto_1
    move-wide v10, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Landroidx/media3/common/t0;->e:J

    iget-wide v10, v2, Landroidx/media3/common/t0;->d:J

    add-long v2, v3, v10

    goto :goto_1

    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v10

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Landroidx/media3/common/t0;->e:J

    iget-wide v10, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    add-long/2addr v2, v10

    goto :goto_1

    :goto_2
    new-instance v4, Landroidx/media3/common/g0;

    invoke-static {v2, v3}, Lv1/V;->b0(J)J

    move-result-wide v2

    invoke-static {v10, v11}, Lv1/V;->b0(J)J

    move-result-wide v12

    iget-object v0, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v14, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v15, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    move-wide v10, v2

    invoke-direct/range {v4 .. v15}, Landroidx/media3/common/g0;-><init>(Ljava/lang/Object;ILandroidx/media3/common/P;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private static getRequestedContentPositionUs(Landroidx/media3/exoplayer/PlaybackInfo;)J
    .locals 6

    new-instance v0, Landroidx/media3/common/v0;

    invoke-direct {v0}, Landroidx/media3/common/v0;-><init>()V

    new-instance v1, Landroidx/media3/common/t0;

    invoke-direct {v1}, Landroidx/media3/common/t0;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v3, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-wide v2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget v1, v1, Landroidx/media3/common/t0;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    iget-wide v0, p0, Landroidx/media3/common/v0;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Landroidx/media3/common/t0;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic h(ZLandroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setShuffleModeEnabled$5(ZLandroidx/media3/common/f0;)V

    return-void
.end method

.method private handlePlaybackInfo(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    iput v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    iput-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    :cond_0
    if-nez v2, :cond_c

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v3}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iput v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/PlaylistTimeline;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlaylistTimeline;->getChildTimelines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    move v7, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/w0;

    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->updateTimeline(Landroidx/media3/common/w0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v3}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v3}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v9, v9, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v10, v10, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v10, v10, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v12, v12, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    move v10, v4

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    if-nez v3, :cond_6

    if-eqz v9, :cond_7

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    move v4, v6

    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v5

    invoke-virtual {v2}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v7, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v8, v3, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    invoke-direct {v0, v2, v7, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v2

    :goto_5
    move-wide v7, v2

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    goto :goto_5

    :cond_a
    :goto_7
    move v3, v4

    move-wide v14, v7

    move v7, v5

    move-wide v4, v14

    goto :goto_8

    :cond_b
    move-wide v14, v7

    move v7, v5

    move-wide v4, v14

    move v3, v6

    :goto_8
    iput-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    move-wide v5, v4

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    :cond_c
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$25(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/common/e;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setAudioAttributes$12(Landroidx/media3/common/e;Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic k(ILandroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setRepeatMode$4(ILandroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/common/P;ILandroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$19(Landroidx/media3/common/P;ILandroidx/media3/common/f0;)V

    return-void
.end method

.method private static synthetic lambda$maybeNotifySurfaceSizeChanged$32(IILandroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/f0;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/media3/common/f0;Landroidx/media3/common/u;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Landroidx/media3/common/h0;

    new-instance v0, Landroidx/media3/common/e0;

    invoke-direct {v0, p2}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/u;)V

    invoke-interface {p1, p0, v0}, Landroidx/media3/common/f0;->onEvents(Landroidx/media3/common/h0;Landroidx/media3/common/e0;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->handlePlaybackInfo(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lv1/t;

    new-instance v1, Landroidx/media3/exoplayer/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lv1/O;

    invoke-virtual {v0, v1}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private lambda$new$3()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lv1/d;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/audio/k;->w(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onAudioSessionIdChanged$33(ILandroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method private static synthetic lambda$release$9(Landroidx/media3/common/f0;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/media3/common/f0;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method private static synthetic lambda$setAudioAttributes$12(Landroidx/media3/common/e;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onAudioAttributesChanged(Landroidx/media3/common/e;)V

    return-void
.end method

.method private static synthetic lambda$setAudioSessionId$13(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private lambda$setAudioSessionId$14(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/audio/k;->w(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setMaxSeekToPreviousPositionMs$6(JLandroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/f0;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method private synthetic lambda$setPlaylistMetadata$11(Landroidx/media3/common/f0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/T;

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onPlaylistMetadataChanged(Landroidx/media3/common/T;)V

    return-void
.end method

.method private static synthetic lambda$setRepeatMode$4(ILandroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onRepeatModeChanged(I)V

    return-void
.end method

.method private static synthetic lambda$setSeekBackIncrementMs$7(JLandroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/f0;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method private static synthetic lambda$setSeekForwardIncrementMs$8(JLandroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/f0;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method private static synthetic lambda$setShuffleModeEnabled$5(ZLandroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$setSkipSilenceEnabled$16(ZLandroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$setTrackSelectionParameters$10(Landroidx/media3/common/B0;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onTrackSelectionParametersChanged(Landroidx/media3/common/B0;)V

    return-void
.end method

.method private static synthetic lambda$setVolume$15(FLandroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onVolumeChanged(F)V

    return-void
.end method

.method private synthetic lambda$updateAvailableCommands$31(Landroidx/media3/common/f0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/d0;

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onAvailableCommandsChanged(Landroidx/media3/common/d0;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$17(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/f0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/f0;->onTimelineChanged(Landroidx/media3/common/w0;I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$18(ILandroidx/media3/common/g0;Landroidx/media3/common/g0;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p3, p0}, Landroidx/media3/common/f0;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/f0;->onPositionDiscontinuity(Landroidx/media3/common/g0;Landroidx/media3/common/g0;I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$19(Landroidx/media3/common/P;ILandroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/f0;->onMediaItemTransition(Landroidx/media3/common/P;I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$20(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$21(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$22(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Landroidx/media3/common/D0;

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onTracksChanged(Landroidx/media3/common/D0;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$23(Landroidx/media3/common/T;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onMediaMetadataChanged(Landroidx/media3/common/T;)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$24(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, v0}, Landroidx/media3/common/f0;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onIsLoadingChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$25(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/f0;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$26(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onPlaybackStateChanged(I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$27(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/f0;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$28(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$29(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    move-result p0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onIsPlayingChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$30(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/b0;

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onPlaybackParametersChanged(Landroidx/media3/common/b0;)V

    return-void
.end method

.method public static synthetic m(FLandroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setVolume$15(FLandroidx/media3/common/f0;)V

    return-void
.end method

.method private static maskPlaybackState(Landroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithIsLoading(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p0

    return-object p0
.end method

.method private maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/w0;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/PlaybackInfo;",
            "Landroidx/media3/common/w0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/media3/exoplayer/PlaybackInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/w0;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v9

    iget-wide v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    invoke-static {v1, v2}, Lv1/V;->N(J)J

    move-result-wide v10

    sget-object v18, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v19, v0

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    return-object v0

    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    sget-object v9, Lv1/V;->a:Ljava/lang/String;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v6, v7}, Lv1/V;->N(J)J

    move-result-wide v6

    invoke-virtual {v5}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v2

    iget-wide v13, v2, Landroidx/media3/common/t0;->e:J

    sub-long/2addr v6, v13

    if-eqz v9, :cond_4

    sub-long v13, v6, v11

    const-wide/16 v15, 0x1

    cmp-long v2, v13, v15

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v2

    iget-wide v2, v2, Landroidx/media3/common/t0;->d:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_4

    sub-long/2addr v6, v15

    :cond_4
    if-eqz v9, :cond_5

    cmp-long v2, v11, v6

    if-gez v2, :cond_6

    :cond_5
    move v1, v9

    move-object v9, v10

    move-wide v10, v11

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/t0;->c:I

    iget-object v3, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/t0;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v8

    :cond_8
    :goto_3
    iget-object v2, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    iget v1, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v2, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/t0;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v9, v10

    goto :goto_5

    :cond_9
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    iget-wide v0, v0, Landroidx/media3/common/t0;->d:J

    goto :goto_4

    :goto_5
    iget-wide v10, v8, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    iget-wide v12, v8, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    iget-wide v14, v8, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    iget-wide v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    sub-long v16, v0, v2

    iget-object v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v4, v8, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-wide v0, v2, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    return-object v2

    :cond_a
    move-object v9, v10

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide v0, v8, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    sub-long v2, v11, v6

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v0, v8, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    iget-object v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v11, v16

    :cond_b
    iget-object v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v4, v8, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-wide v10, v11

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-wide v0, v2, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    return-object v2

    :goto_6
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    if-nez v1, :cond_c

    sget-object v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    :goto_7
    move-object/from16 v18, v2

    goto :goto_8

    :cond_c
    iget-object v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    :goto_9
    move-object/from16 v19, v0

    goto :goto_a

    :cond_d
    iget-object v0, v8, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_b
    move-object/from16 v20, v0

    goto :goto_c

    :cond_e
    iget-object v0, v8, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-wide v10, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    return-object v0
.end method

.method private maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/w0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {p1, p2}, Landroidx/media3/common/w0;->getFirstWindowIndex(Z)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p3

    iget-wide p3, p3, Landroidx/media3/common/v0;->l:J

    invoke-static {p3, p4}, Lv1/V;->b0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-static {p3, p4}, Lv1/V;->N(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/w0;->getPeriodPositionUs(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lv1/E;

    iget v1, v0, Lv1/E;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lv1/E;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lv1/E;

    invoke-direct {v0, p1, p2}, Lv1/E;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lv1/E;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v1, Landroidx/media3/exoplayer/t;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/t;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lv1/x;->f(ILv1/u;)V

    new-instance v0, Lv1/E;

    invoke-direct {v0, p1, p2}, Lv1/E;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method private maybeUpdatePlaybackSuppressionReason()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$new$3()V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$29(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V

    return-void
.end method

.method private onAudioSessionIdChanged(II)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance p1, Landroidx/media3/exoplayer/w;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/w;-><init>(II)V

    const/16 p2, 0x15

    invoke-virtual {p0, p2, p1}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method private onSelectedOutputSuitabilityChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeUpdatePlaybackSuppressionReason()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeUpdatePlaybackSuppressionReason()V

    return-void
.end method

.method public static synthetic p(ZLandroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setSkipSilenceEnabled$16(ZLandroidx/media3/common/f0;)V

    return-void
.end method

.method private periodPositionUsToWindowPositionUs(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J
    .locals 1

    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    iget-wide p0, p0, Landroidx/media3/common/t0;->e:J

    add-long/2addr p3, p0

    return-wide p3
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/f0;Landroidx/media3/common/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$new$0(Landroidx/media3/common/f0;Landroidx/media3/common/u;)V

    return-void
.end method

.method public static synthetic r(JLandroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setSeekForwardIncrementMs$8(JLandroidx/media3/common/f0;)V

    return-void
.end method

.method private removeMediaItemsInternal(Landroidx/media3/exoplayer/PlaybackInfo;II)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    move-result v3

    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v4

    iget-object v14, v6, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/common/w0;

    move-result-object v15

    move-object v1, v14

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Landroidx/media3/common/w0;Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-direct {v0, v6, v15, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/w0;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iget v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v2, v9, :cond_0

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    if-lt v3, v7, :cond_0

    if-ge v3, v8, :cond_0

    iget-object v2, v6, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v13, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    iget v11, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IZLjava/lang/Object;Landroidx/media3/common/w0;Landroidx/media3/common/w0;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Landroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual {v2, v7, v8, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->removeMediaSources(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-object v1
.end method

.method private removeMediaSourceHolders(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$28(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V

    return-void
.end method

.method private sendRendererMessage(IILjava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    .line 3
    invoke-interface {v5}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Landroidx/media3/exoplayer/Renderer;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    .line 6
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 7
    :cond_3
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private sendRendererMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method private setMediaSourceHolders(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;I)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    iget-object v5, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-direct {v4, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MaskingMediaSource;)V

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1, v1, p2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndSet(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    return-object v0
.end method

.method private setMediaSourcesInternal(Ljava/util/List;IJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;IJZ)V"
        }
    .end annotation

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v3

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    invoke-direct/range {p0 .. p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSourceHolders(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/common/w0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result v7

    if-ge p2, v7, :cond_1

    :cond_0
    move-wide/from16 v9, p3

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v9, p3

    invoke-direct {v0, v5, p2, v9, v10}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/w0;IJ)V

    throw v0

    :goto_0
    const/4 v7, -0x1

    if-eqz p5, :cond_2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {v5, v1}, Landroidx/media3/common/w0;->getFirstWindowIndex(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v9, v1

    goto :goto_1

    :cond_2
    if-ne p2, v7, :cond_3

    move v9, v2

    move-wide v2, v3

    goto :goto_1

    :cond_3
    move-wide v2, v9

    move v9, p2

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v5, v9, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-direct {p0, v1, v5, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/w0;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iget v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-ne v4, v6, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ne v9, v7, :cond_6

    iget v10, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result v4

    if-lt v9, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    :goto_2
    invoke-static {v1, v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Landroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {v2, v3}, Lv1/V;->N(J)J

    move-result-wide v10

    iget-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaSources(Ljava/util/List;IJLandroidx/media3/exoplayer/source/ShuffleOrder;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v2}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    move v3, v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method private setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void

    :cond_0
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method private setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    goto :goto_1

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v3, p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoOutput(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    if-ne v0, v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_3
    return-void
.end method

.method private stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Landroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stop()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$17(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updateAvailableCommands$31(Landroidx/media3/common/f0;)V

    return-void
.end method

.method private updateAvailableCommands()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/d0;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Landroidx/media3/common/h0;

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->permanentAvailableCommands:Landroidx/media3/common/d0;

    sget-object v7, Lv1/V;->a:Ljava/lang/String;

    invoke-interface {v5}, Landroidx/media3/common/h0;->isPlayingAd()Z

    move-result v7

    invoke-interface {v5}, Landroidx/media3/common/h0;->isCurrentMediaItemSeekable()Z

    move-result v8

    invoke-interface {v5}, Landroidx/media3/common/h0;->hasPreviousMediaItem()Z

    move-result v9

    invoke-interface {v5}, Landroidx/media3/common/h0;->hasNextMediaItem()Z

    move-result v10

    invoke-interface {v5}, Landroidx/media3/common/h0;->isCurrentMediaItemLive()Z

    move-result v11

    invoke-interface {v5}, Landroidx/media3/common/h0;->isCurrentMediaItemDynamic()Z

    move-result v12

    invoke-interface {v5}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v5

    new-instance v13, Landroidx/media3/common/c0;

    invoke-direct {v13, v2}, Landroidx/media3/common/c0;-><init>(I)V

    iget-object v6, v6, Landroidx/media3/common/d0;->a:Landroidx/media3/common/u;

    iget-object v14, v13, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v14, LS0/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v2

    :goto_0
    iget-object v2, v6, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v15, v2, :cond_0

    invoke-virtual {v6, v15}, Landroidx/media3/common/u;->a(I)I

    move-result v2

    invoke-virtual {v14, v2}, LS0/f;->a(I)V

    add-int/2addr v15, v3

    goto :goto_0

    :cond_0
    xor-int/lit8 v2, v7, 0x1

    const/4 v6, 0x4

    invoke-virtual {v13, v6, v2}, Landroidx/media3/common/c0;->j(IZ)V

    if-eqz v8, :cond_1

    if-nez v7, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v13, v1, v6}, Landroidx/media3/common/c0;->j(IZ)V

    if-eqz v9, :cond_2

    if-nez v7, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v15, 0x6

    invoke-virtual {v13, v15, v6}, Landroidx/media3/common/c0;->j(IZ)V

    if-nez v5, :cond_4

    if-nez v9, :cond_3

    if-eqz v11, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    if-nez v7, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v9, 0x7

    invoke-virtual {v13, v9, v6}, Landroidx/media3/common/c0;->j(IZ)V

    if-eqz v10, :cond_5

    if-nez v7, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const/16 v9, 0x8

    invoke-virtual {v13, v9, v6}, Landroidx/media3/common/c0;->j(IZ)V

    if-nez v5, :cond_7

    if-nez v10, :cond_6

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    :cond_6
    if-nez v7, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/16 v6, 0x9

    invoke-virtual {v13, v6, v5}, Landroidx/media3/common/c0;->j(IZ)V

    const/16 v5, 0xa

    invoke-virtual {v13, v5, v2}, Landroidx/media3/common/c0;->j(IZ)V

    if-eqz v8, :cond_8

    if-nez v7, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    const/16 v5, 0xb

    invoke-virtual {v13, v5, v2}, Landroidx/media3/common/c0;->j(IZ)V

    if-eqz v8, :cond_9

    if-nez v7, :cond_9

    move v2, v3

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const/16 v3, 0xc

    invoke-virtual {v13, v3, v2}, Landroidx/media3/common/c0;->j(IZ)V

    new-instance v2, Landroidx/media3/common/d0;

    invoke-virtual {v14}, LS0/f;->b()Landroidx/media3/common/u;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/common/d0;-><init>(Landroidx/media3/common/u;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/d0;

    invoke-virtual {v2, v4}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v3, Landroidx/media3/exoplayer/x;

    invoke-direct {v3, v0, v1}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Lv1/x;->c(ILv1/u;)V

    :cond_a
    return-void
.end method

.method private updateMediaSourcesWithMediaItems(IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItems(IILjava/util/List;)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->getTimeline()Landroidx/media3/common/w0;

    move-result-object v2

    sub-int v3, v0, p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/P;

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->create(Landroidx/media3/common/w0;Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->updateTimeline(Landroidx/media3/common/w0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/common/w0;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/w0;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method private updatePlayWhenReady(ZI)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->computePlaybackSuppressionReason(Z)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    if-ne v2, p1, :cond_0

    iget v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-boolean v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithEstimatedPosition()Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v3

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReady(ZII)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method private updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v3, v4}, Landroidx/media3/common/w0;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v5, v7, 0x1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->evaluateMediaItemTransitionReason(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/exoplayer/PlaybackInfo;ZIZZ)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v8, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v8}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v6, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v8, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v8, v8, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v6, v8, v9}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v6

    iget v6, v6, Landroidx/media3/common/t0;->c:I

    iget-object v8, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v9, v0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v8, v6, v9}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    :cond_0
    sget-object v8, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    iput-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/T;

    :cond_1
    const/4 v8, 0x0

    if-nez v3, :cond_2

    iget-object v9, v2, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v10, v1, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_2
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/T;

    invoke-virtual {v9}, Landroidx/media3/common/T;->a()Landroidx/media3/common/S;

    move-result-object v9

    iget-object v10, v1, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move v11, v8

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/common/V;

    move v13, v8

    :goto_1
    iget-object v14, v12, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v15, v14

    if-ge v13, v15, :cond_3

    aget-object v14, v14, v13

    invoke-interface {v14, v9}, Landroidx/media3/common/U;->b(Landroidx/media3/common/S;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    new-instance v10, Landroidx/media3/common/T;

    invoke-direct {v10, v9}, Landroidx/media3/common/T;-><init>(Landroidx/media3/common/S;)V

    iput-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/T;

    :cond_5
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->buildUpdatedMediaMetadata()Landroidx/media3/common/T;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/T;

    invoke-virtual {v9, v10}, Landroidx/media3/common/T;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/T;

    iget-boolean v9, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget-boolean v11, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    if-eq v9, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    move v9, v8

    :goto_2
    iget v11, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    iget v13, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v11, v13, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    move v11, v8

    :goto_3
    if-nez v11, :cond_8

    if-eqz v9, :cond_9

    :cond_8
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateWakeAndWifiLock()V

    :cond_9
    iget-boolean v13, v2, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    iget-boolean v14, v1, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    if-eq v13, v14, :cond_a

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    move v13, v8

    :goto_4
    if-eqz v13, :cond_b

    invoke-direct {v0, v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePriorityTaskManagerForIsLoadingChange(Z)V

    :cond_b
    if-nez v7, :cond_c

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v14, Landroidx/media3/exoplayer/o;

    const/4 v15, 0x0

    move/from16 v12, p2

    invoke-direct {v14, v12, v15, v1}, Landroidx/media3/exoplayer/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v8, v14}, Lv1/x;->c(ILv1/u;)V

    :cond_c
    if-eqz p3, :cond_d

    move/from16 v7, p7

    invoke-direct {v0, v4, v2, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPreviousPositionInfo(ILandroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/common/g0;

    move-result-object v7

    move-wide/from16 v14, p5

    invoke-direct {v0, v14, v15}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPositionInfo(J)Landroidx/media3/common/g0;

    move-result-object v8

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v14, Landroidx/media3/exoplayer/y;

    invoke-direct {v14, v7, v8, v4}, Landroidx/media3/exoplayer/y;-><init>(Landroidx/media3/common/g0;Landroidx/media3/common/g0;I)V

    const/16 v4, 0xb

    invoke-virtual {v12, v4, v14}, Lv1/x;->c(ILv1/u;)V

    :cond_d
    if-eqz v3, :cond_e

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v4, Landroidx/media3/exoplayer/o;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v6}, Landroidx/media3/exoplayer/o;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lv1/x;->c(ILv1/u;)V

    :cond_e
    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v3, v4, :cond_f

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v4, Landroidx/media3/exoplayer/q;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lv1/x;->c(ILv1/u;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_f

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v4, Landroidx/media3/exoplayer/q;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    invoke-virtual {v3, v5, v4}, Lv1/x;->c(ILv1/u;)V

    :cond_f
    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    if-eq v3, v4, :cond_10

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v4, Landroidx/media3/exoplayer/q;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lv1/x;->c(ILv1/u;)V

    :cond_10
    if-nez v10, :cond_11

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/T;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v5, Landroidx/media3/exoplayer/p;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3, v5}, Lv1/x;->c(ILv1/u;)V

    :cond_11
    if-eqz v13, :cond_12

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v4, Landroidx/media3/exoplayer/q;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Lv1/x;->c(ILv1/u;)V

    :cond_12
    if-nez v11, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v4, Landroidx/media3/exoplayer/q;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v4}, Lv1/x;->c(ILv1/u;)V

    :cond_14
    if-eqz v11, :cond_15

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v4, Landroidx/media3/exoplayer/q;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Lv1/x;->c(ILv1/u;)V

    :cond_15
    if-nez v9, :cond_16

    iget v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    iget v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    if-eq v3, v4, :cond_17

    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v4, Landroidx/media3/exoplayer/q;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lv1/x;->c(ILv1/u;)V

    :cond_17
    iget v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    iget v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    if-eq v3, v4, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v4, Landroidx/media3/exoplayer/q;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Lv1/x;->c(ILv1/u;)V

    :cond_18
    invoke-virtual {v2}, Landroidx/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    move-result v3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    move-result v4

    if-eq v3, v4, :cond_19

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v4, Landroidx/media3/exoplayer/q;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Lv1/x;->c(ILv1/u;)V

    :cond_19
    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/b0;

    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/b0;

    invoke-virtual {v3, v4}, Landroidx/media3/common/b0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v4, Landroidx/media3/exoplayer/q;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Lv1/x;->c(ILv1/u;)V

    :cond_1a
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    invoke-virtual {v3}, Lv1/x;->b()V

    iget-boolean v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    iget-boolean v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eq v2, v3, :cond_1b

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    iget-boolean v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onSleepingForOffloadChanged(Z)V

    goto :goto_5

    :cond_1b
    return-void
.end method

.method private updatePriorityTaskManagerForIsLoadingChange(Z)V
    .locals 0

    return-void
.end method

.method private updateWakeAndWifiLock()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isSleepingForOffload()Z

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lv1/Z;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lv1/Z;->c(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lv1/a0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result p0

    invoke-virtual {v0, p0}, Lv1/a0;->c(Z)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lv1/Z;

    invoke-virtual {v0, v2}, Lv1/Z;->c(Z)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lv1/a0;

    invoke-virtual {p0, v2}, Lv1/a0;->c(Z)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$22(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nExpected thread: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static synthetic w(ILandroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$onAudioSessionIdChanged$33(ILandroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$30(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$26(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/ExoPlayerImpl;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setAudioSessionId$14(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->addListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public addAudioCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/CodecParametersChangeListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioListenerManager:Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V

    return-void
.end method

.method public addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Landroidx/media3/common/f0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lv1/x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v2}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSourcesInternal(Landroidx/media3/exoplayer/PlaybackInfo;ILjava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addVideoCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/CodecParametersChangeListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoListenerManager:Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->access$500(Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    new-instance v0, Landroidx/media3/common/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setAuxEffectInfo(Landroidx/media3/common/f;)V

    return-void
.end method

.method public clearCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->cameraMotionListener:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    return-void
.end method

.method public clearVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    return-object p0
.end method

.method public decreaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->decreaseVolume(I)V

    :cond_0
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->decreaseVolume(I)V

    :cond_0
    return-void
.end method

.method public getAnalyticsCollector()Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    return-object p0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public getAudioAttributes()Landroidx/media3/common/e;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/e;

    return-object p0
.end method

.method public getAudioDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioDecoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    return-object p0
.end method

.method public getAudioFormat()Landroidx/media3/common/w;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFormat:Landroidx/media3/common/w;

    return-object p0
.end method

.method public getAudioSessionId()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lv1/d;

    invoke-virtual {p0}, Lv1/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getAvailableCommands()Landroidx/media3/common/d0;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Landroidx/media3/common/d0;

    return-object p0
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    invoke-static {v0, v1}, Lv1/V;->b0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getClock()Lv1/g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->clock:Lv1/g;

    return-object p0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object p0, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    iget-wide v0, p0, Landroidx/media3/common/v0;->m:J

    invoke-static {v0, v1}, Lv1/V;->b0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/t0;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Landroidx/media3/common/t0;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv1/V;->b0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentCues()Lu1/c;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lu1/c;

    return-object p0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv1/V;->b0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/w0;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    return-object p0
.end method

.method public getCurrentTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object p0
.end method

.method public getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    new-instance v0, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;-><init>([Landroidx/media3/exoplayer/trackselection/TrackSelection;)V

    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/D0;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Landroidx/media3/common/D0;

    return-object p0
.end method

.method public getDeviceInfo()Landroidx/media3/common/q;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Landroidx/media3/common/q;

    return-object p0
.end method

.method public getDeviceVolume()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->getVolume()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()J
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/t0;

    iget v0, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/t0;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv1/V;->b0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/g;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maxSeekToPreviousPositionMs:J

    return-wide v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/T;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/T;

    return-object p0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    return p0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    return p0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/b0;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/b0;

    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    return p0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    return p0
.end method

.method public bridge synthetic getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/T;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/T;

    return-object p0
.end method

.method public getPreloadConfiguration()Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    return-object p0
.end method

.method public getRenderer(I)Landroidx/media3/exoplayer/Renderer;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getRendererCount()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    array-length p0, p0

    return p0
.end method

.method public getRendererType(I)I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Landroidx/media3/exoplayer/Renderer;

    aget-object p0, p0, p1

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    return p0
.end method

.method public getScrubbingModeParameters()Landroidx/media3/exoplayer/ScrubbingModeParameters;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    return-object p0
.end method

.method public getSecondaryRenderer(I)Landroidx/media3/exoplayer/Renderer;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Landroidx/media3/exoplayer/Renderer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    return-wide v0
.end method

.method public getSeekParameters()Landroidx/media3/exoplayer/SeekParameters;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    return-object p0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    return p0
.end method

.method public getShuffleOrder()Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    return-object p0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    return p0
.end method

.method public getSurfaceSize()Lv1/E;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lv1/E;

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    invoke-static {v0, v1}, Lv1/V;->b0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/B0;
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->getParameters()Landroidx/media3/common/B0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/B0;->buildUpon()Landroidx/media3/common/A0;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->disabledTrackTypesWithoutScrubbingMode:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Landroidx/media3/common/A0;->setDisabledTrackTypes(Ljava/util/Set;)Landroidx/media3/common/A0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/A0;->build()Landroidx/media3/common/B0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    return-object p0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    return p0
.end method

.method public getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoDecoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    return-object p0
.end method

.method public getVideoFormat()Landroidx/media3/common/w;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoFormat:Landroidx/media3/common/w;

    return-object p0
.end method

.method public getVideoScalingMode()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    return p0
.end method

.method public getVideoSize()Landroidx/media3/common/N0;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Landroidx/media3/common/N0;

    return-object p0
.end method

.method public getVolume()F
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    return p0
.end method

.method public increaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->increaseVolume(I)V

    :cond_0
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->increaseVolume(I)V

    :cond_0
    return-void
.end method

.method public isDeviceMuted()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->isMuted()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    return p0
.end method

.method public isPlayingAd()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p0

    return p0
.end method

.method public isReleased()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    return p0
.end method

.method public isScrubbingModeEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeEnabled:Z

    return p0
.end method

.method public isSleepingForOffload()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    return p0
.end method

.method public isTunnelingEnabled()Z
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public moveMediaItems(III)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v4, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v4, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-static {p1, v2, v7, v8}, Lv1/V;->M(ILjava/util/List;II)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {v2, p1, v7, v8}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndMove(III)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/common/w0;

    move-result-object v2

    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Landroidx/media3/exoplayer/PlaybackInfo;)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Landroidx/media3/common/w0;Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v9, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/w0;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual {v2, p1, v7, v8, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->moveMediaSources(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public mute()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v1}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 5
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Landroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v4

    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prepare()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    .line 8
    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaSource;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.10.0] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroidx/media3/common/Q;->a:Ljava/util/HashSet;

    const-class v2, Landroidx/media3/common/Q;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/media3/common/Q;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v1}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Landroidx/media3/common/audio/d;

    invoke-virtual {v1, v0}, Landroidx/media3/common/audio/d;->a(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->release()V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lv1/Z;

    invoke-virtual {v1, v0}, Lv1/Z;->c(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lv1/a0;

    invoke-virtual {v1, v0}, Lv1/a0;->c(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->suitableOutputChecker:Landroidx/media3/exoplayer/SuitableOutputChecker;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/media3/exoplayer/SuitableOutputChecker;->disable()V

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->virtualDeviceIdChangeListener:Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->access$400(Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->stuckPlayerDetector:Lv1/L;

    iget-object v2, v1, Lv1/L;->f:Lv1/O;

    invoke-virtual {v2}, Lv1/O;->h()V

    iget-object v2, v1, Lv1/L;->b:Lv1/F;

    iget-object v1, v1, Lv1/L;->a:Landroidx/media3/common/h0;

    invoke-interface {v1, v2}, Landroidx/media3/common/h0;->removeListener(Landroidx/media3/common/f0;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->release()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v2, Landroidx/media3/exoplayer/u;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/u;-><init>(I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2}, Lv1/x;->f(ILv1/u;)V

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    invoke-virtual {v0}, Lv1/x;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lv1/t;

    check-cast v0, Lv1/O;

    invoke-virtual {v0}, Lv1/O;->h()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithEstimatedPosition()Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Landroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    iput-wide v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->release()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    if-nez v0, :cond_6

    sget-object v0, Lu1/c;->c:Lu1/c;

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lu1/c;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    return-void

    :cond_6
    throw v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->removeListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public removeAudioCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioListenerManager:Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->access$600(Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;Landroidx/media3/exoplayer/CodecParametersChangeListener;)V

    return-void
.end method

.method public removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Landroidx/media3/common/f0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lv1/x;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 11

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItemsInternal(Landroidx/media3/exoplayer/PlaybackInfo;II)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v3

    iget-object p1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public removeVideoCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoListenerManager:Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->access$600(Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;Landroidx/media3/exoplayer/CodecParametersChangeListener;)V

    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->canUpdateMediaSourcesWithMediaItems(IILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateMediaSourcesWithMediaItems(IILjava/util/List;)V

    return-void

    :cond_2
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v2}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSourcesInternal(Landroidx/media3/exoplayer/PlaybackInfo;ILjava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItemsInternal(Landroidx/media3/exoplayer/PlaybackInfo;II)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v3

    iget-object p1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {v1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->notifySeekStarted()V

    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void

    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v1, p4, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    const/4 v1, 0x2

    invoke-static {p4, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Landroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p4

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v8

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, p4, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/w0;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Lv1/V;->N(J)J

    move-result-wide p2

    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekTo(Landroidx/media3/common/w0;IJ)V

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move v9, p5

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/e;Z)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/e;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/e;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/common/e;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :catch_0
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->setStreamType(I)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v1, Landroidx/media3/exoplayer/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1, v1}, Lv1/x;->c(ILv1/u;)V

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Landroidx/media3/common/e;

    invoke-virtual {p1, v0, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributes(Landroidx/media3/common/e;Z)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    invoke-virtual {p0}, Lv1/x;->b()V

    return-void
.end method

.method public setAudioCodecParameters(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lv1/d;

    invoke-virtual {v0}, Lv1/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lv1/d;

    new-instance v1, Landroidx/media3/exoplayer/P;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Landroidx/media3/exoplayer/P;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object v2, v0, Lv1/d;->b:Lv1/O;

    iget-object v2, v2, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p0, v2, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget p0, v0, Lv1/d;->f:I

    add-int/2addr p0, v3

    iput p0, v0, Lv1/d;->f:I

    new-instance p0, LK0/k;

    const/16 v2, 0x17

    invoke-direct {p0, v2, v0, v1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lv1/d;->b(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lv1/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setAudioSessionId$13(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media3/common/f;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->cameraMotionListener:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->setMuted(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->setMuted(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->foregroundMode:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->foregroundMode:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundMode(Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Landroidx/media3/common/audio/d;

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/d;->a(Z)V

    return-void
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setMaxSeekToPreviousPositionMs(J)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maxSeekToPreviousPositionMs:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maxSeekToPreviousPositionMs:J

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v0, Landroidx/media3/exoplayer/v;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/v;-><init>(JI)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindow(Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/b0;)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    sget-object p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/b0;

    invoke-virtual {v0, p1}, Landroidx/media3/common/b0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackParameters(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParameters(Landroidx/media3/common/b0;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/T;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/T;

    invoke-virtual {p1, v0}, Landroidx/media3/common/T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Landroidx/media3/common/T;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v0, Landroidx/media3/exoplayer/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V

    const/16 p0, 0xf

    invoke-virtual {p1, p0, v0}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    return-void
.end method

.method public setPriority(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->priority:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    if-nez v0, :cond_1

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->priority:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public setPriorityTaskManager(Landroidx/media3/common/l0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setRepeatMode(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v1, Landroidx/media3/exoplayer/w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/w;-><init>(II)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lv1/x;->c(ILv1/u;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    invoke-virtual {p0}, Lv1/x;->b()V

    :cond_0
    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeEnabled:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iget-object v0, v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->getParameters()Landroidx/media3/common/B0;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, v0, Landroidx/media3/common/B0;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->disabledTrackTypesWithoutScrubbingMode:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iget-object v1, v1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addDisabledTrackTypes(Landroidx/media3/common/B0;Lcom/google/common/collect/ImmutableSet;)Landroidx/media3/common/B0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/B0;->buildUpon()Landroidx/media3/common/A0;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->disabledTrackTypesWithoutScrubbingMode:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v2}, Landroidx/media3/common/A0;->setDisabledTrackTypes(Ljava/util/Set;)Landroidx/media3/common/A0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/A0;->build()Landroidx/media3/common/B0;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->disabledTrackTypesWithoutScrubbingMode:Lcom/google/common/collect/ImmutableSet;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/media3/common/B0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->setParameters(Landroidx/media3/common/B0;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeEnabled(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeUpdatePlaybackSuppressionReason()V

    return-void
.end method

.method public setScrubbingModeParameters(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeParameters(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTrackSelectionParameters()Landroidx/media3/common/B0;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addDisabledTrackTypes(Landroidx/media3/common/B0;Lcom/google/common/collect/ImmutableSet;)Landroidx/media3/common/B0;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->getParameters()Landroidx/media3/common/B0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/B0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->setParameters(Landroidx/media3/common/B0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekBackIncrementMs(J)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v0, Landroidx/media3/exoplayer/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/v;-><init>(JI)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method public setSeekForwardIncrementMs(J)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v0, Landroidx/media3/exoplayer/v;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/v;-><init>(JI)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method public setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/SeekParameters;->DEFAULT:Landroidx/media3/exoplayer/SeekParameters;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/SeekParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v1, Landroidx/media3/exoplayer/r;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/r;-><init>(ZI)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lv1/x;->c(ILv1/u;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    invoke-virtual {p0}, Lv1/x;->b()V

    :cond_0
    return-void
.end method

.method public setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 13

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v4

    invoke-direct {p0, v0, v3, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Landroidx/media3/common/w0;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/w0;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v5

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v0, Landroidx/media3/exoplayer/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/r;-><init>(ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    iput-boolean p1, v0, Lv1/x;->i:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    instance-of v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->setThrowsWhenUsingWrongThread(Z)V

    :cond_0
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/B0;)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTrackSelectionParameters()Landroidx/media3/common/B0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/media3/common/B0;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->disabledTrackTypesWithoutScrubbingMode:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iget-object v1, v1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addDisabledTrackTypes(Landroidx/media3/common/B0;Lcom/google/common/collect/ImmutableSet;)Landroidx/media3/common/B0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->getParameters()Landroidx/media3/common/B0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/B0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->setParameters(Landroidx/media3/common/B0;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/media3/common/B0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v0, Landroidx/media3/exoplayer/p;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lv1/x;->f(ILv1/u;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setVideoCodecParameters(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    :try_start_0
    const-class v0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    const-class v1, Landroidx/media3/common/H0;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find required lib-effect dependencies."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    instance-of v0, p1, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setType(I)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVirtualDeviceId(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lv1/V;->i(FFF)F

    move-result p1

    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    move v1, p1

    :cond_1
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->unmuteVolume:F

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolume(F)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lv1/x;

    new-instance v0, Landroidx/media3/exoplayer/s;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/s;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lv1/Z;

    invoke-virtual {p1, v1}, Lv1/Z;->b(Z)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lv1/a0;

    invoke-virtual {p0, v1}, Lv1/a0;->b(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lv1/Z;

    invoke-virtual {p1, v1}, Lv1/Z;->b(Z)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lv1/a0;

    invoke-virtual {p0, v0}, Lv1/a0;->b(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lv1/Z;

    invoke-virtual {p1, v0}, Lv1/Z;->b(Z)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lv1/a0;

    invoke-virtual {p0, v0}, Lv1/a0;->b(Z)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lu1/c;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    invoke-direct {v0, v1}, Lu1/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lu1/c;

    return-void
.end method

.method public unmute()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->unmuteVolume:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    :cond_0
    return-void
.end method
