.class final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;
.super Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PreloadMediaSourceHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
        "Ljava/lang/Integer;",
        "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
        ">.MediaSourceHolder;"
    }
.end annotation


# instance fields
.field public preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/P;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getMediaSource()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releasePreloadMediaSource()V

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
