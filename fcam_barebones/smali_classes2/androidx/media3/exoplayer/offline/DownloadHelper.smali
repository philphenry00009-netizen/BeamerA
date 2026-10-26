.class public final Landroidx/media3/exoplayer/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$FakeBandwidthMeter;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# static fields
.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MODE_NOT_PREPARE:I = 0x0

.field private static final MODE_PREPARE_NON_PROGRESSIVE_SOURCE_AND_SELECT_TRACKS:I = 0x2

.field private static final MODE_PREPARE_PROGRESSIVE_SOURCE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DownloadHelper"


# instance fields
.field private areTracksSelected:Z

.field private callback:Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

.field private final callbackHandler:Landroid/os/Handler;

.field private final debugLoggingEnabled:Z

.field private immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private isPreparedWithMedia:Z

.field private final localConfiguration:Landroidx/media3/common/K;

.field private mappedTrackInfos:[Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

.field private final mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private final mode:I

.field private final rendererCapabilities:Landroidx/media3/exoplayer/RendererCapabilitiesList;

.field private final scratchSet:Landroid/util/SparseIntArray;

.field private trackGroupArrays:[Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field private final window:Landroidx/media3/common/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setConstrainAudioChannelCountToDeviceCapabilities(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/B0;Landroidx/media3/exoplayer/RendererCapabilitiesList;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/B0;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/B0;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Landroidx/media3/common/K;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 8
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mode:I

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection$Factory;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection$Factory;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper$1;)V

    invoke-direct {p1, p3, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroidx/media3/common/B0;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 11
    iput-boolean p5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->debugLoggingEnabled:Z

    .line 12
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/offline/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroidx/media3/exoplayer/offline/DownloadHelper$FakeBandwidthMeter;

    invoke-direct {p3, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$FakeBandwidthMeter;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper$1;)V

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->init(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 14
    invoke-static {v0}, Lv1/V;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 16
    new-instance p1, Landroidx/media3/common/v0;

    invoke-direct {p1}, Landroidx/media3/common/v0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->window:Landroidx/media3/common/v0;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Landroidx/media3/exoplayer/offline/DownloadHelper;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/common/K;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->isProgressive(Landroidx/media3/common/K;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Landroidx/media3/common/P;Ly1/e;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lcom/google/common/base/E;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadHelper;->createMediaSourceInternal(Landroidx/media3/common/P;Ly1/e;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lcom/google/common/base/E;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->onMediaPrepared()V

    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->onMediaPreparationFailed(Ljava/io/IOException;)V

    return-void
.end method

.method private addTrackSelectionInternal(ILandroidx/media3/common/B0;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/B0;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->runTrackSelection(I)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v0, p2, Landroidx/media3/common/B0;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/C2;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/y0;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p2}, Landroidx/media3/common/B0;->buildUpon()Landroidx/media3/common/A0;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/common/A0;->setOverrideForType(Landroidx/media3/common/y0;)Landroidx/media3/common/A0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/A0;->build()Landroidx/media3/common/B0;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/B0;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->runTrackSelection(I)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private assertPreparedWithMedia()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->isPreparedWithMedia:Z

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    return-void
.end method

.method private assertPreparedWithNonProgressiveSourceAndTracksSelected()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->isPreparedWithMedia:Z

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->areTracksSelected:Z

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    return-void
.end method

.method private assertPreparedWithProgressiveSource()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->isPreparedWithMedia:Z

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->lambda$onMediaPreparationFailed$3(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/P;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->lambda$createMediaSourceInternal$4(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/P;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public static createMediaSource(Landroidx/media3/exoplayer/offline/DownloadRequest;Ly1/e;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->createMediaSource(Landroidx/media3/exoplayer/offline/DownloadRequest;Ly1/e;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static createMediaSource(Landroidx/media3/exoplayer/offline/DownloadRequest;Ly1/e;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadRequest;->toMediaItem()Landroidx/media3/common/P;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->createMediaSourceInternal(Landroidx/media3/common/P;Ly1/e;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lcom/google/common/base/E;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method private static createMediaSourceInternal(Landroidx/media3/common/P;Ly1/e;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lcom/google/common/base/E;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/P;",
            "Ly1/e;",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Lcom/google/common/base/E;",
            ")",
            "Landroidx/media3/exoplayer/source/MediaSource;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->isProgressive(Landroidx/media3/common/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Ly1/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    sget-object v1, LB1/z;->a:LB1/y;

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Ly1/e;LB1/z;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {v0, p3}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDownloadExecutor(Lcom/google/common/base/E;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/offline/b;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/offline/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    :cond_2
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->lambda$onMediaPrepared$2(Z)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->lambda$prepare$1(Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void
.end method

.method public static forMediaItem(Landroid/content/Context;Landroidx/media3/common/P;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->isProgressive(Landroidx/media3/common/K;)Z

    move-result p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 4
    new-instance p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->create(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroid/content/Context;Landroidx/media3/common/P;Landroidx/media3/exoplayer/RenderersFactory;Ly1/e;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;-><init>()V

    .line 11
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->create(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroid/content/Context;Landroidx/media3/common/P;Landroidx/media3/exoplayer/RenderersFactory;Ly1/e;Z)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    new-instance p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;-><init>()V

    .line 15
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDebugLoggingEnabled(Z)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->create(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroid/content/Context;Landroidx/media3/common/P;Ly1/e;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->create(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroid/content/Context;Landroidx/media3/common/P;Ly1/e;Z)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;-><init>()V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDebugLoggingEnabled(Z)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->create(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroidx/media3/common/P;Landroidx/media3/common/B0;Landroidx/media3/exoplayer/RenderersFactory;Ly1/e;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;-><init>()V

    .line 20
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setTrackSelectionParameters(Landroidx/media3/common/B0;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->create(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroidx/media3/common/P;Landroidx/media3/common/B0;Landroidx/media3/exoplayer/RenderersFactory;Ly1/e;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;-><init>()V

    .line 31
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setTrackSelectionParameters(Landroidx/media3/common/B0;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDrmSessionManager(Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->create(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroidx/media3/common/P;Landroidx/media3/common/B0;Landroidx/media3/exoplayer/RenderersFactory;Ly1/e;Landroidx/media3/exoplayer/drm/DrmSessionManager;Z)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;-><init>()V

    .line 37
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setTrackSelectionParameters(Landroidx/media3/common/B0;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDrmSessionManager(Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDebugLoggingEnabled(Z)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->create(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroidx/media3/common/P;Landroidx/media3/common/B0;Landroidx/media3/exoplayer/RenderersFactory;Ly1/e;Z)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;-><init>()V

    .line 25
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setTrackSelectionParameters(Landroidx/media3/common/B0;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDebugLoggingEnabled(Z)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->create(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultTrackSelectorParameters(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    return-object p0
.end method

.method private getDownloadRequestBuilder(Ljava/lang/String;[B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Landroidx/media3/common/K;

    iget-object v1, v1, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Landroidx/media3/common/K;

    iget-object p1, p1, Landroidx/media3/common/K;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Landroidx/media3/common/K;

    iget-object v0, v0, Landroidx/media3/common/K;->c:Landroidx/media3/common/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/H;->c()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setKeySetId([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Landroidx/media3/common/K;

    iget-object v0, v0, Landroidx/media3/common/K;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setData([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mode:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithNonProgressiveSourceAndTracksSelected()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v4, v4, v3

    array-length v4, v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_1

    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    :cond_3
    return-object p1
.end method

.method private static isProgressive(Landroidx/media3/common/K;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    iget-object p0, p0, Landroidx/media3/common/K;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lv1/V;->D(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$createMediaSourceInternal$4(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/P;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private lambda$onMediaPreparationFailed$3(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->callback:Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;->onPrepareError(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method

.method private lambda$onMediaPrepared$2(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->callback:Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;->onPrepared(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    return-void
.end method

.method private synthetic lambda$prepare$1(Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;->onPrepared(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    return-void
.end method

.method private static logTrackSelectorResult(ILandroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Track selections changed, period index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", tracks ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DownloadHelper"

    invoke-static {v0, p0}, Lv1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Landroidx/media3/common/D0;

    iget-object p0, p0, Landroidx/media3/common/D0;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/C0;

    const-string v3, "  group ["

    invoke-static {v0, v3}, Lv1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v3, p1

    :goto_1
    iget v4, v2, Landroidx/media3/common/C0;->a:I

    if-ge v3, v4, :cond_1

    iget-object v4, v2, Landroidx/media3/common/C0;->e:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    const-string v4, "[X]"

    goto :goto_2

    :cond_0
    const-string v4, "[ ]"

    :goto_2
    iget-object v5, v2, Landroidx/media3/common/C0;->d:[I

    aget v5, v5, v3

    invoke-static {v5}, Lv1/V;->y(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "    "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Track:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroidx/media3/common/C0;->b:Landroidx/media3/common/x0;

    iget-object v4, v4, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    aget-object v4, v4, v3

    invoke-static {v4}, Landroidx/media3/common/w;->d(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", supported="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lv1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "  ]"

    invoke-static {v0, v2}, Lv1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-static {v0, p0}, Lv1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onMediaPreparationFailed(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/exoplayer/offline/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/offline/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onMediaPrepared()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v0, v0

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v4}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->size()I

    move-result v4

    new-array v5, v2, [I

    aput v4, v5, v1

    aput v0, v5, v3

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/util/List;

    iput-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    new-array v2, v2, [I

    aput v4, v2, v1

    aput v0, v2, v3

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v6, v6, v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aput-object v7, v6, v5

    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v6, v6, v2

    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v7, v7, v2

    aget-object v7, v7, v5

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Landroidx/media3/exoplayer/source/TrackGroupArray;

    new-array v2, v0, [Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    :goto_2
    if-ge v3, v0, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/offline/DownloadHelper;->runTrackSelection(I)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->setPreparedWithNonProgressiveSourceAndTracksSelected()V

    goto :goto_4

    :cond_3
    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->seekMap:LB1/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->setPreparedWithProgressiveSource()V

    move v1, v3

    :goto_4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/audio/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Landroidx/media3/exoplayer/audio/i;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private populateDownloadRequestBuilderWithByteRange(Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;JJ)V
    .locals 7

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithProgressiveSource()V

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v1, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Landroidx/media3/common/w0;

    new-instance v2, Landroidx/media3/common/v0;

    invoke-direct {v2}, Landroidx/media3/common/v0;-><init>()V

    new-instance v3, Landroidx/media3/common/t0;

    invoke-direct {v3}, Landroidx/media3/common/t0;-><init>()V

    const/4 v4, 0x0

    invoke-static {p2, p3}, Lv1/V;->N(J)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/w0;->getPeriodPositionUs(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v0

    if-eqz v2, :cond_0

    invoke-static {p4, p5}, Lv1/V;->N(J)J

    move-result-wide p4

    add-long/2addr p4, p2

    iget-wide v2, v3, Landroidx/media3/common/t0;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    goto :goto_0

    :cond_0
    move-wide p4, v0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->seekMap:LB1/N;

    invoke-interface {p0}, LB1/N;->isSeekable()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, p2, p3}, LB1/N;->getSeekPoints(J)LB1/M;

    move-result-object v2

    iget-object v2, v2, LB1/M;->a:LB1/O;

    iget-wide v2, v2, LB1/O;->b:J

    cmp-long v0, p4, v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_3

    invoke-interface {p0, p4, p5}, LB1/N;->getSeekPoints(J)LB1/M;

    move-result-object p0

    iget-object p0, p0, LB1/M;->b:LB1/O;

    iget-wide v0, p0, LB1/O;->b:J

    cmp-long p0, p2, p4

    if-eqz p0, :cond_2

    cmp-long p0, v2, v0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sub-long v4, v0, v2

    :cond_3
    :goto_1
    invoke-virtual {p1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setByteRange(JJ)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    return-void

    :cond_4
    const-string p0, "DownloadHelper"

    const-string p1, "Cannot set download byte range for progressive stream that is unseekable"

    invoke-static {p0, p1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private populateDownloadRequestBuilderWithDownloadRange(Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;JJ)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->populateDownloadRequestBuilderWithTimeRange(Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;JJ)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->populateDownloadRequestBuilderWithByteRange(Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;JJ)V

    return-void
.end method

.method private populateDownloadRequestBuilderWithTimeRange(Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;JJ)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithNonProgressiveSourceAndTracksSelected()V

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Landroidx/media3/common/w0;

    new-instance v0, Landroidx/media3/common/v0;

    invoke-direct {v0}, Landroidx/media3/common/v0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-wide p2, p0, Landroidx/media3/common/v0;->l:J

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lv1/V;->N(J)J

    move-result-wide p2

    :goto_0
    iget-wide v2, p0, Landroidx/media3/common/v0;->m:J

    cmp-long p0, p4, v0

    if-nez p0, :cond_1

    move-wide p4, v2

    goto :goto_1

    :cond_1
    invoke-static {p4, p5}, Lv1/V;->N(J)J

    move-result-wide p4

    :goto_1
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    sub-long/2addr v2, p2

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setTimeRange(JJ)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    return-void
.end method

.method private runTrackSelection(I)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v1}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Landroidx/media3/exoplayer/source/TrackGroupArray;

    aget-object v2, v2, p1

    new-instance v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v4, p1}, Landroidx/media3/common/w0;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/x0;

    move-result-object v7

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/x0;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/media3/common/x0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    move v7, v1

    :goto_2
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_3
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-interface {v3, v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    new-array v3, v3, [I

    move v7, v1

    :goto_4
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    new-instance v7, Landroidx/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection;

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/x0;

    move-result-object v6

    invoke-direct {v7, v6, v3}, Landroidx/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection;-><init>(Landroidx/media3/common/x0;[I)V

    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->debugLoggingEnabled:Z

    if-eqz p0, :cond_7

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->logTrackSelectorResult(ILandroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V

    :cond_7
    return-object v0
.end method

.method private setPreparedWithNonProgressiveSourceAndTracksSelected()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->isPreparedWithMedia:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->areTracksSelected:Z

    return-void
.end method

.method private setPreparedWithProgressiveSource()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->isPreparedWithMedia:Z

    return-void
.end method


# virtual methods
.method public varargs addAudioLanguagesToSelection([Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithNonProgressiveSourceAndTracksSelected()V

    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/common/A0;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v2}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-interface {v6}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    move-result v6

    if-eq v6, v1, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/A0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getPeriodCount()I

    move-result v1

    array-length v2, p1

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media3/common/A0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/A0;->build()Landroidx/media3/common/B0;

    move-result-object v5

    move v6, v4

    :goto_3
    if-ge v6, v1, :cond_2

    invoke-direct {p0, v6, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILandroidx/media3/common/B0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public varargs addTextLanguagesToSelection(Z[Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithNonProgressiveSourceAndTracksSelected()V

    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectUndeterminedTextLanguage(Z)Landroidx/media3/common/A0;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/common/A0;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v1}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    move v6, p1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/A0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getPeriodCount()I

    move-result p1

    array-length v1, p2

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media3/common/A0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/A0;->build()Landroidx/media3/common/B0;

    move-result-object v4

    move v5, v3

    :goto_3
    if-ge v5, p1, :cond_2

    invoke-direct {p0, v5, v4}, Landroidx/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILandroidx/media3/common/B0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addTrackSelection(ILandroidx/media3/common/B0;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithNonProgressiveSourceAndTracksSelected()V

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILandroidx/media3/common/B0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public addTrackSelectionForSingleRenderer(IILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithNonProgressiveSourceAndTracksSelected()V

    invoke-virtual {p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eq v1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    invoke-virtual {p3, v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILandroidx/media3/common/B0;)V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {p3, p2, v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILandroidx/media3/common/B0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public clearTrackSelections(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithNonProgressiveSourceAndTracksSelected()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v1}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDownloadRequest(Ljava/lang/String;[B)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getDownloadRequestBuilder(Ljava/lang/String;[B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->build()Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadRequest(Ljava/lang/String;[BJJ)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getDownloadRequestBuilder(Ljava/lang/String;[B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    move-wide p2, p3

    move-wide p4, p5

    .line 6
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->populateDownloadRequestBuilderWithDownloadRange(Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;JJ)V

    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->build()Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadRequest([B)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Landroidx/media3/common/K;

    iget-object v0, v0, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getDownloadRequest(Ljava/lang/String;[B)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadRequest([BJJ)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Landroidx/media3/common/K;

    iget-object v0, v0, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getDownloadRequest(Ljava/lang/String;[BJJ)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method public getManifest()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Landroidx/media3/common/w0;

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/v0;->d:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getMappedTrackInfo(I)Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithNonProgressiveSourceAndTracksSelected()V

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getPeriodCount()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mode:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length p0, p0

    return p0
.end method

.method public getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithNonProgressiveSourceAndTracksSelected()V

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Landroidx/media3/exoplayer/source/TrackGroupArray;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getTrackSelections(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithNonProgressiveSourceAndTracksSelected()V

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object p0, p0, p1

    aget-object p0, p0, p2

    return-object p0
.end method

.method public getTracks(I)Landroidx/media3/common/D0;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithNonProgressiveSourceAndTracksSelected()V

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v0, v0, p1

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object p0, p0, p1

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->buildTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Landroidx/media3/common/D0;

    move-result-object p0

    return-object p0
.end method

.method public prepare(Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->callback:Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->callback:Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mode:I

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/offline/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/offline/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->release()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->release()V

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {p0}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->release()V

    return-void
.end method

.method public replaceTrackSelections(ILandroidx/media3/common/B0;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithNonProgressiveSourceAndTracksSelected()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->clearTrackSelections(I)V

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILandroidx/media3/common/B0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
