.class final Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoRendererEventListener;
.implements Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
.implements Landroidx/media3/exoplayer/text/TextOutput;
.implements Landroidx/media3/exoplayer/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Landroidx/media3/common/audio/c;
.implements Landroidx/media3/exoplayer/StreamVolumeManager$Listener;
.implements Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
.implements Lv1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    return-void
.end method

.method public static synthetic a(IZLandroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onStreamVolumeChanged$9(IZLandroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/q;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onStreamTypeChanged$8(Landroidx/media3/common/q;Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/V;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onMetadata$7(Landroidx/media3/common/V;Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/common/N0;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onVideoSizeChanged$0(Landroidx/media3/common/N0;Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic e(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onAudioSessionIdChanged$3(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onMetadata$6(Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic g(Lu1/c;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onCues$5(Lu1/c;Landroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic h(ZLandroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onSkipSilenceEnabledChanged$1(ZLandroidx/media3/common/f0;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onCues$4(Ljava/util/List;Landroidx/media3/common/f0;)V

    return-void
.end method

.method private static synthetic lambda$onAudioSessionIdChanged$2(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onAudioSessionIdChanged$3(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCues$4(Ljava/util/List;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$onCues$5(Lu1/c;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onCues(Lu1/c;)V

    return-void
.end method

.method private synthetic lambda$onMetadata$6(Landroidx/media3/common/f0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/T;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onMediaMetadataChanged(Landroidx/media3/common/T;)V

    return-void
.end method

.method private static synthetic lambda$onMetadata$7(Landroidx/media3/common/V;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onMetadata(Landroidx/media3/common/V;)V

    return-void
.end method

.method private static synthetic lambda$onSkipSilenceEnabledChanged$1(ZLandroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$onStreamTypeChanged$8(Landroidx/media3/common/q;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onDeviceInfoChanged(Landroidx/media3/common/q;)V

    return-void
.end method

.method private static synthetic lambda$onStreamVolumeChanged$9(IZLandroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/f0;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method private static synthetic lambda$onVideoSizeChanged$0(Landroidx/media3/common/N0;Landroidx/media3/common/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/f0;->onVideoSizeChanged(Landroidx/media3/common/N0;)V

    return-void
.end method


# virtual methods
.method public onAudioBecomingNoisy()V
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3000(Landroidx/media3/exoplayer/ExoPlayerImpl;ZI)V

    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1900(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->access$2000(Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;Landroidx/media3/exoplayer/CodecParameters;)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1602(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/w;)Landroidx/media3/common/w;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1502(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;

    return-void
.end method

.method public onAudioEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1502(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1602(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/w;)Landroidx/media3/common/w;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioInputFormatChanged(Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 4

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/d;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/A;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/A;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lv1/d;->b:Lv1/O;

    iget-object v2, v2, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v1, p0, Lv1/d;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lv1/d;->f:I

    new-instance v1, LK0/k;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, v0}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lv1/d;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lv1/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->lambda$onAudioSessionIdChanged$2(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method public onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioUnderrun(IJJ)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/x;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/p;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method public onCues(Lu1/c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2202(Landroidx/media3/exoplayer/ExoPlayerImpl;Lu1/c;)Lu1/c;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/x;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/p;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onDroppedFrames(IJ)V

    return-void
.end method

.method public onMetadata(Landroidx/media3/common/V;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/T;->a()Landroidx/media3/common/S;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Landroidx/media3/common/U;->b(Landroidx/media3/common/S;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/common/T;

    invoke-direct {v2, v1}, Landroidx/media3/common/T;-><init>(Landroidx/media3/common/S;)V

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2302(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/T;)Landroidx/media3/common/T;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2400(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/T;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/T;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/T;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2502(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/T;)Landroidx/media3/common/T;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/x;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/p;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lv1/x;->c(ILv1/u;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/x;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/p;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lv1/x;->c(ILv1/u;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/x;

    move-result-object p0

    invoke-virtual {p0}, Lv1/x;->b()V

    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1400(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/x;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/u;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/u;-><init>(I)V

    const/16 p2, 0x1a

    invoke-virtual {p0, p2, p1}, Lv1/x;->f(ILv1/u;)V

    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1700(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1702(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)Z

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/x;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/r;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/r;-><init>(ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method public onSleepingForOffloadChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3400(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    return-void
.end method

.method public onStreamTypeChanged(I)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3100(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/StreamVolumeManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3200(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/q;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3302(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/q;)Landroidx/media3/common/q;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/x;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/p;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lv1/x;->f(ILv1/u;)V

    :cond_0
    return-void
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/x;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/B;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/B;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method public onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3500(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2900(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2800(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2700(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2800(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2800(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onVideoCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2100(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->access$2000(Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;Landroidx/media3/exoplayer/CodecParameters;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1102(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/w;)Landroidx/media3/common/w;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$902(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;

    return-void
.end method

.method public onVideoEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$902(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method public onVideoInputFormatChanged(Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1102(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/w;)Landroidx/media3/common/w;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoInputFormatChanged(Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/N0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1202(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/N0;)Landroidx/media3/common/N0;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$1300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/x;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/p;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lv1/x;->f(ILv1/u;)V

    return-void
.end method

.method public onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2700(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2700(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2800(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2700(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2700(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2800(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method
