.class final Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaSourceHolderMap"
.end annotation


# instance fields
.field private final mediaItemToMediaSourceHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/P;",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;>;"
        }
    .end annotation
.end field

.field private final mediaSourceToMediaItem:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Landroidx/media3/common/P;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->this$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaItemToMediaSourceHolder:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaSourceToMediaItem:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaItemToMediaSourceHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaSourceToMediaItem:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized containsKey(Landroidx/media3/common/P;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaItemToMediaSourceHolder:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/P;",
            ")",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaItemToMediaSourceHolder:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ")",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaSourceToMediaItem:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/P;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaItemToMediaSourceHolder:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized put(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/P;",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaItemToMediaSourceHolder:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaSourceToMediaItem:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized remove(Landroidx/media3/common/P;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaItemToMediaSourceHolder:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaSourceToMediaItem:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/P;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove(Landroidx/media3/exoplayer/source/MediaSource;)Z
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaSourceToMediaItem:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaItemToMediaSourceHolder:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaItemToMediaSourceHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->mediaItemToMediaSourceHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0
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
