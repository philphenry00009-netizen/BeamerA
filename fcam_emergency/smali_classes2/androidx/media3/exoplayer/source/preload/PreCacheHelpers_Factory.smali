.class public final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final cache:Lz1/a;

.field private downloadExecutor:Ljava/util/concurrent/Executor;

.field private listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

.field private final preCacheLooper:Landroid/os/Looper;

.field private final renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

.field private trackSelectionParameters:Landroidx/media3/common/B0;

.field private final upstreamDataSourceFactory:Ly1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    .line 3
    new-instance p2, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Ly1/e;

    .line 4
    sget-object p2, Landroidx/media3/common/B0;->DEFAULT:Landroidx/media3/common/B0;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/B0;

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/offline/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/offline/a;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/a;Landroidx/media3/exoplayer/RenderersFactory;Landroid/os/Looper;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    .line 9
    new-instance p2, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Ly1/e;

    .line 10
    sget-object p1, Landroidx/media3/common/B0;->DEFAULT:Landroidx/media3/common/B0;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/B0;

    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 12
    new-instance p1, Landroidx/media3/exoplayer/offline/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/offline/a;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/a;Ly1/e;Landroid/os/Looper;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Ly1/e;

    .line 16
    sget-object p2, Landroidx/media3/common/B0;->DEFAULT:Landroidx/media3/common/B0;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/B0;

    .line 17
    new-instance p2, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 18
    new-instance p1, Landroidx/media3/exoplayer/offline/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/offline/a;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lz1/a;Ly1/e;Landroidx/media3/exoplayer/RenderersFactory;Landroid/os/Looper;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Ly1/e;

    .line 22
    sget-object p1, Landroidx/media3/common/B0;->DEFAULT:Landroidx/media3/common/B0;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/B0;

    .line 23
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 24
    new-instance p1, Landroidx/media3/exoplayer/offline/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/offline/a;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public create(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
    .locals 10

    new-instance v0, Lz1/b;

    invoke-direct {v0}, Lz1/b;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->upstreamDataSourceFactory:Ly1/e;

    iput-object v1, v0, Lz1/b;->c:Ly1/e;

    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setDataSourceFactory(Ly1/e;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/B0;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->setTrackSelectionParameters(Landroidx/media3/common/B0;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    move-result-object v6

    new-instance v7, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v7, v0, v1}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Lz1/b;Ljava/util/concurrent/Executor;)V

    new-instance v3, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->preCacheLooper:Landroid/os/Looper;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;-><init>(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-object v3
.end method

.method public setDownloadExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->downloadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setListener(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    return-object p0
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/B0;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/B0;

    return-object p0
.end method
