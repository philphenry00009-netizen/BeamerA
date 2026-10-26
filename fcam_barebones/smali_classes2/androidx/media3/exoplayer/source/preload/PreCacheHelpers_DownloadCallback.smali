.class final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownloadCallback"
.end annotation


# instance fields
.field private final downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field private downloader:Landroidx/media3/exoplayer/offline/Downloader;

.field private downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

.field private final durationMs:J

.field private isCanceled:Z

.field private isPreparationOngoing:Z

.field private final lock:Ljava/lang/Object;

.field private pendingDownloadRequest:Landroidx/media3/exoplayer/offline/DownloadRequest;

.field private final releasableExecutorSupplier:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

.field private final startPositionMs:J

.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lock:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->startPositionMs:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->durationMs:J

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$200(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->releasableExecutorSupplier:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$400(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p2

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$200(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p3

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/P;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->create(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    goto :goto_1

    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object p4

    invoke-direct {p2, p4, p3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->releasableExecutorSupplier:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$400(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setLoadExecutor(Lcom/google/common/base/E;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$400(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object p3

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/P;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->create(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->setDownloadCallback(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;)V

    :goto_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isPreparationOngoing:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->prepare(Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lambda$onPrepared$0(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Lv1/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lambda$notifyListeners$6(Lv1/m;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lambda$onDownloadStopped$2(Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lambda$onDownloadProgress$5(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lambda$onDownloadProgress$4(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lambda$onPrepareError$1(Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lambda$onDownloadStopped$3(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    return-void
.end method

.method private synthetic lambda$notifyListeners$6(Lv1/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isCanceled:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$1000(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$1000(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    move-result-object p0

    invoke-interface {p1, p0}, Lv1/m;->accept(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onDownloadProgress$4(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 7

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/P;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$1100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)J

    move-result-wide v2

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$1200(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)J

    move-result-wide v4

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$1300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)F

    move-result v6

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->onPreCacheProgress(Landroidx/media3/common/P;JJF)V

    return-void
.end method

.method private synthetic lambda$onDownloadProgress$5(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/preload/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/source/preload/n;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->notifyListeners(Lv1/m;)V

    return-void
.end method

.method private synthetic lambda$onDownloadStopped$2(Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/P;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->onDownloadError(Landroidx/media3/common/P;Ljava/io/IOException;)V

    return-void
.end method

.method private synthetic lambda$onDownloadStopped$3(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$1400(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$800(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/source/preload/m;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/preload/m;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;I)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->notifyListeners(Lv1/m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onPrepareError$1(Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/P;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->onPrepareError(Landroidx/media3/common/P;Ljava/io/IOException;)V

    return-void
.end method

.method private synthetic lambda$onPrepared$0(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/P;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->onPrepared(Landroidx/media3/common/P;Landroidx/media3/common/P;)V

    return-void
.end method

.method private notifyListeners(Lv1/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/m;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$900(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/source/preload/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isCanceled:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->pendingDownloadRequest:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$800(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;-><init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V

    iput-object v0, v4, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isReusable(JJ)Z
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isCanceled:Z

    if-nez v1, :cond_2

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->startPositionMs:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_2

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->durationMs:J

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isPreparationOngoing:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->access$800(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public maybeSubmitPendingDownloadRequest()V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->pendingDownloadRequest:Landroidx/media3/exoplayer/offline/DownloadRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$600(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloaderFactory;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->pendingDownloadRequest:Landroidx/media3/exoplayer/offline/DownloadRequest;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/offline/DownloaderFactory;->createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;-><init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V

    iput-object v1, v5, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloaderTask:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x0

    iput-object p0, v5, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->pendingDownloadRequest:Landroidx/media3/exoplayer/offline/DownloadRequest;

    :cond_1
    return-void
.end method

.method public onDownloadProgress(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/source/preload/p;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDownloadStopped(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/source/preload/p;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPrepareError(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isPreparationOngoing:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    new-instance p1, Landroidx/media3/exoplayer/source/preload/m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Landroidx/media3/exoplayer/source/preload/m;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;I)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->notifyListeners(Lv1/m;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isPreparationOngoing:Z

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->startPositionMs:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->durationMs:J

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getDownloadRequest([BJJ)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/P;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/P;->a()Landroidx/media3/common/D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadRequest;->toMediaItem(Landroidx/media3/common/D;)Landroidx/media3/common/P;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/source/preload/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/media3/exoplayer/source/preload/n;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->notifyListeners(Lv1/m;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->pendingDownloadRequest:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->releasableExecutorSupplier:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->wereExecutorsReleased()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->maybeSubmitPendingDownloadRequest()V

    return-void
.end method
