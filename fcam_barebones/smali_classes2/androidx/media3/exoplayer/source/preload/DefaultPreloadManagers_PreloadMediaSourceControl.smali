.class final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PreloadMediaSourceControl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$onTracksSelected$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$onLoadedToTheEndOfSource$4(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$onUsedByPlayer$3(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method private continueOrCompletePreloading(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/A;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;",
            "Lcom/google/common/base/A;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1600(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/google/common/base/A;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/i;

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/source/preload/i;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;I)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onCompleted(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$onPreloadError$5(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$onContinueLoadingRequested$2(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$continueOrCompletePreloading$6(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$onSourcePrepared$0(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$continueOrCompletePreloading$6(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onContinueLoadingRequested$2(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 4

    iget v0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->durationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lv1/V;->b0(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onLoadedToTheEndOfSource$4(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onPreloadError$5(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onSourcePrepared$0(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onTracksSelected$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 1

    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onUsedByPlayer$3(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/preload/k;

    invoke-direct {v0, p2, p3}, Landroidx/media3/exoplayer/source/preload/k;-><init>(J)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->continueOrCompletePreloading(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/A;)Z

    move-result p0

    return p0
.end method

.method public onLoadedToTheEndOfSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1600(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/i;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/preload/i;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;I)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onCompleted(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadingUnableToContinue(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getMediaSourceHolderToClear()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->clear()V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onSourceCleared()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPreloadError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1600(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/i;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/preload/i;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;I)V

    invoke-virtual {p0, p1, p2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSourcePrepared(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/preload/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/preload/j;-><init>(I)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->continueOrCompletePreloading(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/A;)Z

    move-result p0

    return p0
.end method

.method public onTracksSelected(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/preload/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/preload/j;-><init>(I)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->continueOrCompletePreloading(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/A;)Z

    move-result p0

    return p0
.end method

.method public onUsedByPlayer(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1600(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/preload/i;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;I)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onSkipped(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V

    :cond_1
    :goto_0
    return-void
.end method
