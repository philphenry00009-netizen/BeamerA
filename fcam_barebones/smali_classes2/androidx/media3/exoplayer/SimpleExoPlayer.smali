.class public Landroidx/media3/exoplayer/SimpleExoPlayer;
.super Landroidx/media3/common/g;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final constructorFinished:Lv1/k;

.field private final player:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;ZLv1/g;Landroid/os/Looper;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;)V

    move/from16 p1, p8

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setUseLazyPreparation(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    move-object/from16 p2, p9

    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setClock(Lv1/g;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    move-object/from16 p2, p10

    .line 4
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/SimpleExoPlayer;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroidx/media3/common/g;-><init>()V

    .line 8
    new-instance v0, Lv1/k;

    invoke-direct {v0}, Lv1/k;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->constructorFinished:Lv1/k;

    .line 9
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {v1, p1, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroidx/media3/common/h0;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lv1/k;->f()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->constructorFinished:Lv1/k;

    invoke-virtual {p0}, Lv1/k;->f()Z

    .line 11
    throw p1
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;)V
    .locals 0

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->access$000(Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/SimpleExoPlayer;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;)V

    return-void
.end method

.method private blockUntilConstructorFinished()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->constructorFinished:Lv1/k;

    invoke-virtual {p0}, Lv1/k;->b()V

    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

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

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addAudioCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V

    return-void
.end method

.method public addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    return-void
.end method

.method public addListener(Landroidx/media3/common/f0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addListener(Landroidx/media3/common/f0;)V

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

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

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

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addVideoCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearAuxEffectInfo()V

    return-void
.end method

.method public clearCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V

    return-void
.end method

.method public clearVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p0

    return-object p0
.end method

.method public decreaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->decreaseDeviceVolume()V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public getAnalyticsCollector()Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getAnalyticsCollector()Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getAudioAttributes()Landroidx/media3/common/e;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getAudioAttributes()Landroidx/media3/common/e;

    move-result-object p0

    return-object p0
.end method

.method public getAudioDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getAudioDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;

    move-result-object p0

    return-object p0
.end method

.method public getAudioFormat()Landroidx/media3/common/w;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getAudioFormat()Landroidx/media3/common/w;

    move-result-object p0

    return-object p0
.end method

.method public getAudioSessionId()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public getAvailableCommands()Landroidx/media3/common/d0;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getAvailableCommands()Landroidx/media3/common/d0;

    move-result-object p0

    return-object p0
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getClock()Lv1/g;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getClock()Lv1/g;

    move-result-object p0

    return-object p0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    move-result p0

    return p0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    move-result p0

    return p0
.end method

.method public getCurrentCues()Lu1/c;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentCues()Lu1/c;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result p0

    return p0
.end method

.method public getCurrentPeriodIndex()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result p0

    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/w0;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTracks()Landroidx/media3/common/D0;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTracks()Landroidx/media3/common/D0;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceInfo()Landroidx/media3/common/q;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDeviceInfo()Landroidx/media3/common/q;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceVolume()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDeviceVolume()I

    move-result p0

    return p0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/T;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaMetadata()Landroidx/media3/common/T;

    move-result-object p0

    return-object p0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPauseAtEndOfMediaItems()Z

    move-result p0

    return p0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result p0

    return p0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/b0;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    move-result p0

    return p0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/T;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaylistMetadata()Landroidx/media3/common/T;

    move-result-object p0

    return-object p0
.end method

.method public getPreloadConfiguration()Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPreloadConfiguration()Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getRenderer(I)Landroidx/media3/exoplayer/Renderer;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRenderer(I)Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    return-object p0
.end method

.method public getRendererCount()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRendererCount()I

    move-result p0

    return p0
.end method

.method public getRendererType(I)I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRendererType(I)I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getScrubbingModeParameters()Landroidx/media3/exoplayer/ScrubbingModeParameters;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getScrubbingModeParameters()Landroidx/media3/exoplayer/ScrubbingModeParameters;

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryRenderer(I)Landroidx/media3/exoplayer/Renderer;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getSecondaryRenderer(I)Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    return-object p0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekParameters()Landroidx/media3/exoplayer/SeekParameters;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getSeekParameters()Landroidx/media3/exoplayer/SeekParameters;

    move-result-object p0

    return-object p0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getShuffleModeEnabled()Z

    move-result p0

    return p0
.end method

.method public getShuffleOrder()Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getShuffleOrder()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p0

    return-object p0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getSkipSilenceEnabled()Z

    move-result p0

    return p0
.end method

.method public getSurfaceSize()Lv1/E;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getSurfaceSize()Lv1/E;

    move-result-object p0

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/B0;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTrackSelectionParameters()Landroidx/media3/common/B0;

    move-result-object p0

    return-object p0
.end method

.method public getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p0

    return-object p0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getVideoChangeFrameRateStrategy()I

    move-result p0

    return p0
.end method

.method public getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;

    move-result-object p0

    return-object p0
.end method

.method public getVideoFormat()Landroidx/media3/common/w;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getVideoFormat()Landroidx/media3/common/w;

    move-result-object p0

    return-object p0
.end method

.method public getVideoScalingMode()I
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getVideoScalingMode()I

    move-result p0

    return p0
.end method

.method public getVideoSize()Landroidx/media3/common/N0;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getVideoSize()Landroidx/media3/common/N0;

    move-result-object p0

    return-object p0
.end method

.method public getVolume()F
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getVolume()F

    move-result p0

    return p0
.end method

.method public increaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->increaseDeviceVolume()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isDeviceMuted()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isDeviceMuted()Z

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isLoading()Z

    move-result p0

    return p0
.end method

.method public isPlayingAd()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result p0

    return p0
.end method

.method public isReleased()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isReleased()Z

    move-result p0

    return p0
.end method

.method public isScrubbingModeEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isScrubbingModeEnabled()Z

    move-result p0

    return p0
.end method

.method public isSleepingForOffload()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isSleepingForOffload()Z

    move-result p0

    return p0
.end method

.method public isTunnelingEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isTunnelingEnabled()Z

    move-result p0

    return p0
.end method

.method public moveMediaItems(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->moveMediaItems(III)V

    return-void
.end method

.method public mute()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->mute()V

    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaSource;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare(Landroidx/media3/exoplayer/source/MediaSource;ZZ)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->release()V

    return-void
.end method

.method public removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public removeAudioCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeAudioCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;)V

    return-void
.end method

.method public removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    return-void
.end method

.method public removeListener(Landroidx/media3/common/f0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/f0;)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItems(II)V

    return-void
.end method

.method public removeVideoCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeVideoCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;)V

    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJIZ)V

    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/e;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setAudioAttributes(Landroidx/media3/common/e;Z)V

    return-void
.end method

.method public setAudioCodecParameters(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setAudioCodecParameters(Landroidx/media3/exoplayer/CodecParameters;)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setAudioSessionId(I)V

    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media3/common/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setAuxEffectInfo(Landroidx/media3/common/f;)V

    return-void
.end method

.method public setCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setDeviceVolume(I)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setDeviceVolume(II)V

    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setForegroundMode(Z)V

    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setHandleAudioBecomingNoisy(Z)V

    return-void
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

    return-void
.end method

.method public setMaxSeekToPreviousPositionMs(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMaxSeekToPreviousPositionMs(J)V

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
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(Ljava/util/List;IJ)V

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
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;J)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPauseAtEndOfMediaItems(Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/b0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media3/common/b0;)V

    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/T;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlaylistMetadata(Landroidx/media3/common/T;)V

    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPriority(I)V

    return-void
.end method

.method public setPriorityTaskManager(Landroidx/media3/common/l0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPriorityTaskManager(Landroidx/media3/common/l0;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setRepeatMode(I)V

    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setScrubbingModeEnabled(Z)V

    return-void
.end method

.method public setScrubbingModeParameters(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setScrubbingModeParameters(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V

    return-void
.end method

.method public setSeekBackIncrementMs(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setSeekBackIncrementMs(J)V

    return-void
.end method

.method public setSeekForwardIncrementMs(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setSeekForwardIncrementMs(J)V

    return-void
.end method

.method public setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setSkipSilenceEnabled(Z)V

    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setThrowsWhenUsingWrongThread(Z)V

    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/B0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setTrackSelectionParameters(Landroidx/media3/common/B0;)V

    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoChangeFrameRateStrategy(I)V

    return-void
.end method

.method public setVideoCodecParameters(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoCodecParameters(Landroidx/media3/exoplayer/CodecParameters;)V

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoEffects(Ljava/util/List;)V

    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoScalingMode(I)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public setVirtualDeviceId(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVirtualDeviceId(I)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    return-void
.end method

.method public setWakeMode(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setWakeMode(I)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stop()V

    return-void
.end method

.method public unmute()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    iget-object p0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->unmute()V

    return-void
.end method
