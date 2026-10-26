.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private continueLoadingCheckIntervalBytes:I

.field private final dataSourceFactory:Ly1/e;

.field private downloadExecutorSupplier:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field

.field private drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

.field private loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private loadOnlySelectedTracks:Z

.field private progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field private singleTrackFormat:Landroidx/media3/common/w;

.field private singleTrackId:I


# direct methods
.method public constructor <init>(Ly1/e;)V
    .locals 1

    .line 1
    new-instance v0, LB1/s;

    invoke-direct {v0}, LB1/s;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Ly1/e;LB1/z;)V

    return-void
.end method

.method public constructor <init>(Ly1/e;LB1/z;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/p;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/p;-><init>(LB1/z;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Ly1/e;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;)V

    return-void
.end method

.method public constructor <init>(Ly1/e;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;)V
    .locals 6

    .line 3
    new-instance v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Ly1/e;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method public constructor <init>(Ly1/e;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Ly1/e;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 9
    iput p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    return-void
.end method

.method public static synthetic a(LB1/z;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->lambda$new$0(LB1/z;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/base/E;Lv1/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->lambda$setDownloadExecutor$1(Lcom/google/common/base/E;Lv1/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(LB1/z;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;-><init>(LB1/z;)V

    return-object p1
.end method

.method private static synthetic lambda$setDownloadExecutor$1(Lcom/google/common/base/E;Lv1/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;
    .locals 0

    invoke-interface {p0}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/util/ReleasableExecutor;->from(Ljava/util/concurrent/Executor;Lv1/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
    .locals 13

    .line 2
    iget-object v0, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Ly1/e;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;->get(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadOnlySelectedTracks:Z

    iget v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackId:I

    iget-object v10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackFormat:Landroidx/media3/common/w;

    iget-object v11, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->downloadExecutorSupplier:Lcom/google/common/base/E;

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Landroidx/media3/common/P;Ly1/e;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IZILandroidx/media3/common/w;Lcom/google/common/base/E;Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;)V

    return-object v1
.end method

.method public enableLazyLoadingWithSingleTrack(ILandroidx/media3/common/w;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackId:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackFormat:Landroidx/media3/common/w;

    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 0

    const/4 p0, 0x4

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public setContinueLoadingCheckIntervalBytes(I)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    return-object p0
.end method

.method public setDownloadExecutor(Lcom/google/common/base/E;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/E;",
            ")",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->downloadExecutorSupplier:Lcom/google/common/base/E;

    return-object p0
.end method

.method public setDownloadExecutor(Lcom/google/common/base/E;Lv1/m;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/concurrent/Executor;",
            ">(",
            "Lcom/google/common/base/E;",
            "Lv1/m;",
            ")",
            "Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/q;-><init>(Lcom/google/common/base/E;Lv1/m;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setDownloadExecutor(Lcom/google/common/base/E;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 1

    .line 2
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 1

    .line 2
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setLoadOnlySelectedTracks(Z)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadOnlySelectedTracks:Z

    return-object p0
.end method
