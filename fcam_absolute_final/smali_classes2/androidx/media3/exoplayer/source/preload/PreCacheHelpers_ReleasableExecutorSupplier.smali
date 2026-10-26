.class final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleasableExecutorSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/E;"
    }
.end annotation


# instance fields
.field private downloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field private executorCount:I

.field private final preCacheHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->preCacheHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->onExecutorReleased()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->lambda$onExecutorReleased$0()V

    return-void
.end method

.method private synthetic lambda$onExecutorReleased$0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->wereExecutorsReleased()Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->downloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->maybeSubmitPendingDownloadRequest()V

    :cond_0
    return-void
.end method

.method private onExecutorReleased()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->executorCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->executorCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->executorCount:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->wereExecutorsReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->preCacheHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/preload/q;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public get()Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;
    .locals 3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->executorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->executorCount:I

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/preload/q;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;I)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;-><init>(Ljava/lang/Runnable;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->get()Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;

    move-result-object p0

    return-object p0
.end method

.method public setDownloadCallback(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->downloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    return-void
.end method

.method public wereExecutorsReleased()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->executorCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
