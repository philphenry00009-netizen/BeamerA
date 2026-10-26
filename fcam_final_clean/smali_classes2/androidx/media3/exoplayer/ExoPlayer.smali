.class public interface abstract Landroidx/media3/exoplayer/ExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayer$Builder;,
        Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;,
        Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_DETACH_SURFACE_TIMEOUT_MS:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_STUCK_BUFFERING_DETECTION_TIMEOUT_MS:I = 0x927c0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_STUCK_PLAYING_NOT_ENDING_TIMEOUT_MS:I = 0xea60
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_STUCK_SUPPRESSED_DETECTION_TIMEOUT_MS:I = 0x927c0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract addAudioCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/CodecParametersChangeListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
.end method

.method public abstract synthetic addListener(Landroidx/media3/common/f0;)V
.end method

.method public abstract synthetic addMediaItem(ILandroidx/media3/common/P;)V
.end method

.method public abstract synthetic addMediaItem(Landroidx/media3/common/P;)V
.end method

.method public abstract synthetic addMediaItems(ILjava/util/List;)V
.end method

.method public abstract synthetic addMediaItems(Ljava/util/List;)V
.end method

.method public abstract addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V
.end method

.method public abstract addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
.end method

.method public abstract addMediaSources(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addVideoCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/CodecParametersChangeListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic canAdvertiseSession()Z
.end method

.method public abstract clearAuxEffectInfo()V
.end method

.method public abstract clearCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
.end method

.method public abstract synthetic clearMediaItems()V
.end method

.method public abstract clearVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
.end method

.method public abstract synthetic clearVideoSurface()V
.end method

.method public abstract synthetic clearVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract synthetic clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract synthetic clearVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract synthetic clearVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
.end method

.method public abstract synthetic decreaseDeviceVolume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic decreaseDeviceVolume(I)V
.end method

.method public abstract getAnalyticsCollector()Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
.end method

.method public abstract synthetic getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract synthetic getAudioAttributes()Landroidx/media3/common/e;
.end method

.method public abstract getAudioDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
.end method

.method public abstract getAudioFormat()Landroidx/media3/common/w;
.end method

.method public bridge synthetic getAudioSessionId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract synthetic getAvailableCommands()Landroidx/media3/common/d0;
.end method

.method public abstract synthetic getBufferedPercentage()I
.end method

.method public abstract synthetic getBufferedPosition()J
.end method

.method public abstract getClock()Lv1/g;
.end method

.method public abstract synthetic getContentBufferedPosition()J
.end method

.method public abstract synthetic getContentDuration()J
.end method

.method public abstract synthetic getContentPosition()J
.end method

.method public abstract synthetic getCurrentAdGroupIndex()I
.end method

.method public abstract synthetic getCurrentAdIndexInAdGroup()I
.end method

.method public abstract synthetic getCurrentCues()Lu1/c;
.end method

.method public abstract synthetic getCurrentLiveOffset()J
.end method

.method public abstract synthetic getCurrentManifest()Ljava/lang/Object;
.end method

.method public abstract synthetic getCurrentMediaItem()Landroidx/media3/common/P;
.end method

.method public abstract synthetic getCurrentMediaItemIndex()I
.end method

.method public abstract synthetic getCurrentPeriodIndex()I
.end method

.method public abstract synthetic getCurrentPosition()J
.end method

.method public abstract synthetic getCurrentTimeline()Landroidx/media3/common/w0;
.end method

.method public abstract getCurrentTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic getCurrentTracks()Landroidx/media3/common/D0;
.end method

.method public abstract synthetic getCurrentWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic getDeviceInfo()Landroidx/media3/common/q;
.end method

.method public abstract synthetic getDeviceVolume()I
.end method

.method public abstract synthetic getDuration()J
.end method

.method public abstract synthetic getMaxSeekToPreviousPosition()J
.end method

.method public abstract synthetic getMediaItemAt(I)Landroidx/media3/common/P;
.end method

.method public abstract synthetic getMediaItemCount()I
.end method

.method public abstract synthetic getMediaMetadata()Landroidx/media3/common/T;
.end method

.method public abstract synthetic getNextMediaItemIndex()I
.end method

.method public abstract synthetic getNextWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPauseAtEndOfMediaItems()Z
.end method

.method public abstract synthetic getPlayWhenReady()Z
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
.end method

.method public abstract synthetic getPlaybackParameters()Landroidx/media3/common/b0;
.end method

.method public abstract synthetic getPlaybackState()I
.end method

.method public abstract synthetic getPlaybackSuppressionReason()I
.end method

.method public bridge synthetic getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;
.end method

.method public abstract synthetic getPlaylistMetadata()Landroidx/media3/common/T;
.end method

.method public abstract getPreloadConfiguration()Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;
.end method

.method public abstract synthetic getPreviousMediaItemIndex()I
.end method

.method public abstract synthetic getPreviousWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRenderer(I)Landroidx/media3/exoplayer/Renderer;
.end method

.method public abstract getRendererCount()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract synthetic getRepeatMode()I
.end method

.method public abstract getScrubbingModeParameters()Landroidx/media3/exoplayer/ScrubbingModeParameters;
.end method

.method public abstract getSecondaryRenderer(I)Landroidx/media3/exoplayer/Renderer;
.end method

.method public abstract synthetic getSeekBackIncrement()J
.end method

.method public abstract synthetic getSeekForwardIncrement()J
.end method

.method public abstract getSeekParameters()Landroidx/media3/exoplayer/SeekParameters;
.end method

.method public abstract synthetic getShuffleModeEnabled()Z
.end method

.method public abstract getShuffleOrder()Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract getSkipSilenceEnabled()Z
.end method

.method public abstract synthetic getSurfaceSize()Lv1/E;
.end method

.method public abstract synthetic getTotalBufferedDuration()J
.end method

.method public abstract synthetic getTrackSelectionParameters()Landroidx/media3/common/B0;
.end method

.method public abstract getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;
.end method

.method public abstract getVideoChangeFrameRateStrategy()I
.end method

.method public abstract getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
.end method

.method public abstract getVideoFormat()Landroidx/media3/common/w;
.end method

.method public abstract getVideoScalingMode()I
.end method

.method public abstract synthetic getVideoSize()Landroidx/media3/common/N0;
.end method

.method public abstract synthetic getVolume()F
.end method

.method public abstract synthetic hasNextMediaItem()Z
.end method

.method public abstract synthetic hasPreviousMediaItem()Z
.end method

.method public abstract synthetic increaseDeviceVolume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic increaseDeviceVolume(I)V
.end method

.method public abstract synthetic isCommandAvailable(I)Z
.end method

.method public abstract synthetic isCurrentMediaItemDynamic()Z
.end method

.method public abstract synthetic isCurrentMediaItemLive()Z
.end method

.method public abstract synthetic isCurrentMediaItemSeekable()Z
.end method

.method public abstract synthetic isCurrentWindowDynamic()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic isCurrentWindowLive()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic isCurrentWindowSeekable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic isDeviceMuted()Z
.end method

.method public abstract synthetic isLoading()Z
.end method

.method public abstract synthetic isPlaying()Z
.end method

.method public abstract synthetic isPlayingAd()Z
.end method

.method public abstract isReleased()Z
.end method

.method public abstract isScrubbingModeEnabled()Z
.end method

.method public abstract isSleepingForOffload()Z
.end method

.method public abstract isTunnelingEnabled()Z
.end method

.method public abstract synthetic moveMediaItem(II)V
.end method

.method public abstract synthetic moveMediaItems(III)V
.end method

.method public abstract synthetic mute()V
.end method

.method public abstract synthetic pause()V
.end method

.method public abstract synthetic play()V
.end method

.method public abstract synthetic prepare()V
.end method

.method public abstract prepare(Landroidx/media3/exoplayer/source/MediaSource;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepare(Landroidx/media3/exoplayer/source/MediaSource;ZZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract removeAudioCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;)V
.end method

.method public abstract removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
.end method

.method public abstract synthetic removeListener(Landroidx/media3/common/f0;)V
.end method

.method public abstract synthetic removeMediaItem(I)V
.end method

.method public abstract synthetic removeMediaItems(II)V
.end method

.method public abstract removeVideoCodecParametersChangeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;)V
.end method

.method public abstract replaceMediaItem(ILandroidx/media3/common/P;)V
.end method

.method public abstract replaceMediaItems(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic seekBack()V
.end method

.method public abstract synthetic seekForward()V
.end method

.method public abstract synthetic seekTo(IJ)V
.end method

.method public abstract synthetic seekTo(J)V
.end method

.method public abstract synthetic seekToDefaultPosition()V
.end method

.method public abstract synthetic seekToDefaultPosition(I)V
.end method

.method public abstract synthetic seekToNext()V
.end method

.method public abstract synthetic seekToNextMediaItem()V
.end method

.method public abstract synthetic seekToPrevious()V
.end method

.method public abstract synthetic seekToPreviousMediaItem()V
.end method

.method public abstract synthetic setAudioAttributes(Landroidx/media3/common/e;Z)V
.end method

.method public abstract setAudioCodecParameters(Landroidx/media3/exoplayer/CodecParameters;)V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setAuxEffectInfo(Landroidx/media3/common/f;)V
.end method

.method public abstract setCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
.end method

.method public abstract synthetic setDeviceMuted(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setDeviceMuted(ZI)V
.end method

.method public abstract synthetic setDeviceVolume(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setDeviceVolume(II)V
.end method

.method public abstract setForegroundMode(Z)V
.end method

.method public abstract setHandleAudioBecomingNoisy(Z)V
.end method

.method public abstract setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
.end method

.method public abstract setMaxSeekToPreviousPositionMs(J)V
.end method

.method public abstract synthetic setMediaItem(Landroidx/media3/common/P;)V
.end method

.method public abstract synthetic setMediaItem(Landroidx/media3/common/P;J)V
.end method

.method public abstract synthetic setMediaItem(Landroidx/media3/common/P;Z)V
.end method

.method public abstract synthetic setMediaItems(Ljava/util/List;)V
.end method

.method public abstract synthetic setMediaItems(Ljava/util/List;IJ)V
.end method

.method public abstract synthetic setMediaItems(Ljava/util/List;Z)V
.end method

.method public abstract setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
.end method

.method public abstract setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;J)V
.end method

.method public abstract setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V
.end method

.method public abstract setMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPauseAtEndOfMediaItems(Z)V
.end method

.method public abstract synthetic setPlayWhenReady(Z)V
.end method

.method public abstract synthetic setPlaybackParameters(Landroidx/media3/common/b0;)V
.end method

.method public abstract synthetic setPlaybackSpeed(F)V
.end method

.method public abstract synthetic setPlaylistMetadata(Landroidx/media3/common/T;)V
.end method

.method public abstract setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
.end method

.method public abstract setPriority(I)V
.end method

.method public abstract setPriorityTaskManager(Landroidx/media3/common/l0;)V
.end method

.method public abstract synthetic setRepeatMode(I)V
.end method

.method public abstract setScrubbingModeEnabled(Z)V
.end method

.method public abstract setScrubbingModeParameters(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
.end method

.method public abstract setSeekBackIncrementMs(J)V
.end method

.method public abstract setSeekForwardIncrementMs(J)V
.end method

.method public abstract setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V
.end method

.method public abstract synthetic setShuffleModeEnabled(Z)V
.end method

.method public abstract setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
.end method

.method public abstract setSkipSilenceEnabled(Z)V
.end method

.method public abstract synthetic setTrackSelectionParameters(Landroidx/media3/common/B0;)V
.end method

.method public abstract setVideoChangeFrameRateStrategy(I)V
.end method

.method public abstract setVideoCodecParameters(Landroidx/media3/exoplayer/CodecParameters;)V
.end method

.method public abstract setVideoEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract synthetic setVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract synthetic setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract synthetic setVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract synthetic setVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract setVirtualDeviceId(I)V
.end method

.method public abstract synthetic setVolume(F)V
.end method

.method public abstract setWakeMode(I)V
.end method

.method public abstract synthetic stop()V
.end method

.method public abstract synthetic unmute()V
.end method
