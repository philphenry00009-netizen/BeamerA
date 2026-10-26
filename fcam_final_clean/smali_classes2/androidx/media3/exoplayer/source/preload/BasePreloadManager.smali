.class public abstract Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;,
        Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;,
        Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "PreloadStatusT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final applicationHandler:Landroid/os/Handler;

.field private indexForSourceHolderToClear:I

.field private indexForSourceHolderToPreload:I

.field private final listeners:Lv1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/x;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolderMap;"
        }
    .end annotation
.end field

.field protected final rankingDataComparator:Landroidx/media3/exoplayer/source/preload/RankingDataComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/preload/RankingDataComparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sourceHolderPriorityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;>;"
        }
    .end annotation
.end field

.field private final targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;TPreloadStatusT;>;"
        }
    .end annotation
.end field

.field private targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPreloadStatusT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/RankingDataComparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/RankingDataComparator<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;TPreloadStatusT;>;",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lv1/V;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->rankingDataComparator:Landroidx/media3/exoplayer/source/preload/RankingDataComparator;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    new-instance p2, Lv1/x;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Lv1/x;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lv1/x;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Landroidx/media3/exoplayer/source/preload/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/preload/RankingDataComparator;->setInvalidationListener(Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onSkipped$8(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onError$4(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/P;Lcom/google/common/base/A;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onCompleted$3(Landroidx/media3/common/P;Lcom/google/common/base/A;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onCompleted$2(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onMediaSourceUpdated$9(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onCompleted$0(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onError$6(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void
.end method

.method private getCurrentlyPreloadingMediaSourceHolder()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;"
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    iget p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onCompleted$1(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/P;Lcom/google/common/base/A;Landroidx/media3/exoplayer/source/preload/PreloadException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onError$7(Landroidx/media3/common/P;Lcom/google/common/base/A;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void
.end method

.method private isCurrentlyPreloading(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getCurrentlyPreloadingMediaSourceHolder()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;Landroidx/media3/exoplayer/source/preload/PreloadException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onError$5(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void
.end method

.method private static synthetic lambda$onCompleted$0(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaItem:Landroidx/media3/common/P;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->onCompleted(Landroidx/media3/common/P;)V

    return-void
.end method

.method private lambda$onCompleted$1(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0}, Lcom/google/common/base/A;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lv1/x;

    new-instance v0, Landroidx/media3/exoplayer/source/preload/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/preload/d;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;I)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1, v0}, Lv1/x;->f(ILv1/u;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onCompleted$2(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaItem:Landroidx/media3/common/P;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->onCompleted(Landroidx/media3/common/P;)V

    return-void
.end method

.method private lambda$onCompleted$3(Landroidx/media3/common/P;Lcom/google/common/base/A;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/P;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0}, Lcom/google/common/base/A;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lv1/x;

    new-instance v0, Landroidx/media3/exoplayer/source/preload/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/preload/d;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;I)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1, v0}, Lv1/x;->f(ILv1/u;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onError$4(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->onError(Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void
.end method

.method private lambda$onError$5(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;Landroidx/media3/exoplayer/source/preload/PreloadException;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/common/base/A;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lv1/x;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/c;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/media3/exoplayer/source/preload/c;-><init>(Ljava/lang/Object;I)V

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Lv1/x;->f(ILv1/u;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onError$6(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->onError(Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void
.end method

.method private lambda$onError$7(Landroidx/media3/common/P;Lcom/google/common/base/A;Landroidx/media3/exoplayer/source/preload/PreloadException;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/P;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/common/base/A;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lv1/x;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/c;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Landroidx/media3/exoplayer/source/preload/c;-><init>(Ljava/lang/Object;I)V

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Lv1/x;->f(ILv1/u;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_1
    :goto_0
    return-void
.end method

.method private lambda$onMediaSourceUpdated$9(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/P;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->remove(Landroidx/media3/common/P;)Z

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->put(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    return-void
.end method

.method private synthetic lambda$onSkipped$8(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/common/base/A;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeAdvanceToNextMediaSourceHolder()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeStartPreloadingNextSourceHolder()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private maybeStartPreloadingNextSourceHolder()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->shouldStartPreloadingNextSource()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    iget v2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->isReleased()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;->getTargetPreloadStatus(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->preloadMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private resetSourceHolderPriorityList()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToClear:I

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Preload manager is accessed on the wrong thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Landroidx/media3/common/P;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/P;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->add(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/P;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->createMediaSourceHolder(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object p1

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    iget-object p2, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaItem:Landroidx/media3/common/P;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->put(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    return-void
.end method

.method public addListener(Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lv1/x;

    invoke-virtual {p0, p1}, Lv1/x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/P;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->add(Landroidx/media3/common/P;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->invalidate()V

    return-void
.end method

.method public final addMediaSources(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->add(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->invalidate()V

    return-void
.end method

.method public clearListeners()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lv1/x;

    invoke-virtual {p0}, Lv1/x;->g()V

    iget-object v0, p0, Lv1/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/w;

    iget-object v3, p0, Lv1/x;->c:Lv1/v;

    invoke-static {v2, v3}, Lv1/w;->a(Lv1/w;Lv1/v;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public abstract createMediaSourceHolder(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/P;",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "TT;)",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;"
        }
    .end annotation
.end method

.method public final getMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->containsKey(Landroidx/media3/common/P;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public getMediaSourceHolderToClear()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    iget v2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToClear:I

    if-lt v1, v2, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSourceCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->size()I

    move-result p0

    return p0
.end method

.method public final getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/P;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/P;",
            ")TPreloadStatusT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getCurrentlyPreloadingMediaSourceHolder()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaItem:Landroidx/media3/common/P;

    invoke-virtual {p1, v1}, Landroidx/media3/common/P;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 11
    monitor-exit v0

    return-object p0

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ")TPreloadStatusT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getCurrentlyPreloadingMediaSourceHolder()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return-object p0

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final invalidate()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->resetSourceHolderPriorityList()V

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeStartPreloadingNextSourceHolder()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onCompleted(Landroidx/media3/common/P;Lcom/google/common/base/A;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/P;",
            "Lcom/google/common/base/A;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/media3/exoplayer/source/preload/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCompleted(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Lcom/google/common/base/A;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/exoplayer/source/preload/a;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/common/P;Lcom/google/common/base/A;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/PreloadException;",
            "Landroidx/media3/common/P;",
            "Lcom/google/common/base/A;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/preload/b;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Ljava/lang/Object;Lcom/google/common/base/A;Landroidx/media3/exoplayer/source/preload/PreloadException;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/PreloadException;",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Lcom/google/common/base/A;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/b;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/preload/b;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Ljava/lang/Object;Lcom/google/common/base/A;Landroidx/media3/exoplayer/source/preload/PreloadException;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMediaSourceUpdated(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/media3/exoplayer/source/preload/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lv1/V;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSkipped(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Lcom/google/common/base/A;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/exoplayer/source/preload/a;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/A;I)V

    invoke-static {v0, v1}, Lv1/V;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSourceCleared()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToClear:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToClear:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract preloadMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;TPreloadStatusT;)V"
        }
    .end annotation
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->reset()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseInternal()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->clearListeners()V

    return-void
.end method

.method public releaseInternal()V
    .locals 0

    return-void
.end method

.method public releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->release()V

    return-void
.end method

.method public final remove(Landroidx/media3/common/P;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->remove(Landroidx/media3/common/P;)Z

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->isCurrentlyPreloading(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final remove(Landroidx/media3/exoplayer/source/MediaSource;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->remove(Landroidx/media3/exoplayer/source/MediaSource;)Z

    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->isCurrentlyPreloading(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeListener(Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->verifyApplicationThread()V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Lv1/x;

    invoke-virtual {p0, p1}, Lv1/x;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeMediaItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/P;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->remove(Landroidx/media3/common/P;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getCurrentlyPreloadingMediaSourceHolder()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final removeMediaSources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->remove(Landroidx/media3/exoplayer/source/MediaSource;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getCurrentlyPreloadingMediaSourceHolder()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->resetSourceHolderPriorityList()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shouldStartPreloadingNextSource()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
