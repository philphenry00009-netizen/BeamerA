.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
.super Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase<",
        "Ljava/lang/Integer;",
        "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private bandwidthMeterSupplier:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field

.field private buildCalled:Z

.field private buildExoPlayerCalled:Z

.field private cache:Lz1/a;

.field private cachingExecutor:Ljava/util/concurrent/Executor;

.field private clock:Lv1/g;

.field private final context:Landroid/content/Context;

.field private dataSourceFactory:Ly1/e;

.field private loadControlSupplier:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field

.field private preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

.field private renderersFactorySupplier:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field

.field private trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;-><init>()V

    new-instance v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$DefaultMediaSourceFactorySupplier;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    invoke-direct {p0, v0, p2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;-><init>(Landroidx/media3/exoplayer/source/preload/RankingDataComparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    new-instance p2, Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {p2}, Landroidx/media3/exoplayer/PlaybackLooperProvider;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/h;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/preload/h;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/E;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/h;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/preload/h;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lcom/google/common/base/z;->g(Lcom/google/common/base/E;)Lcom/google/common/base/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Lcom/google/common/base/E;

    new-instance p1, Landroidx/media3/exoplayer/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/z;->g(Lcom/google/common/base/E;)Lcom/google/common/base/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Lcom/google/common/base/E;

    new-instance p1, Landroidx/media3/exoplayer/offline/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/offline/a;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->cachingExecutor:Ljava/util/concurrent/Executor;

    sget-object p1, Lv1/g;->a:Lv1/M;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->clock:Lv1/g;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$new$0(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lz1/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Ly1/e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->dataSourceFactory:Ly1/e;

    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->cachingExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lcom/google/common/base/E;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Lcom/google/common/base/E;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/PlaybackLooperProvider;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lcom/google/common/base/E;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/E;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lv1/g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->clock:Lv1/g;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lcom/google/common/base/E;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Lcom/google/common/base/E;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setBandwidthMeter$4(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setLoadControl$3(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$new$1(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setRenderersFactory$2(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$setBandwidthMeter$4(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setLoadControl$3(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setRenderersFactory$2(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->build()Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    return-object v0
.end method

.method public buildExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayer(Landroidx/media3/exoplayer/ExoPlayer$Builder;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public buildExoPlayer(Landroidx/media3/exoplayer/ExoPlayer$Builder;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    .line 4
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/E;

    .line 5
    invoke-interface {v0}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Lcom/google/common/base/E;

    .line 6
    invoke-interface {v0}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/RenderersFactory;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Lcom/google/common/base/E;

    .line 7
    invoke-interface {v0}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/LoadControl;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setPlaybackLooperProvider(Landroidx/media3/exoplayer/PlaybackLooperProvider;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    .line 9
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;->createTrackSelector(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v0, Landroidx/media3/exoplayer/source/preload/g;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/preload/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/E;

    return-object p0
.end method

.method public setCache(Lz1/a;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;->setCache(Lz1/a;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    return-object p0
.end method

.method public setCachingExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->cachingExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setClock(Lv1/g;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->clock:Lv1/g;

    return-object p0
.end method

.method public setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->dataSourceFactory:Ly1/e;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;->setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    return-object p0
.end method

.method public setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v0, Landroidx/media3/exoplayer/source/preload/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/preload/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Lcom/google/common/base/E;

    return-object p0
.end method

.method public setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder$1;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    return-object p0
.end method

.method public setMediaSourceFactorySupplier(Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;->setCache(Lz1/a;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->dataSourceFactory:Ly1/e;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;->setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;

    return-object p0
.end method

.method public setPreloadLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v0, Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/PlaybackLooperProvider;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    return-object p0
.end method

.method public setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v0, Landroidx/media3/exoplayer/source/preload/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/preload/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Lcom/google/common/base/E;

    return-object p0
.end method

.method public setTrackSelectorFactory(Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    return-object p0
.end method
