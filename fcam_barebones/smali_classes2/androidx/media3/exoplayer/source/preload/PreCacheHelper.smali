.class public final Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    }
.end annotation


# static fields
.field static final DEFAULT_MIN_RETRY_COUNT:I = 0x5


# instance fields
.field private final applicationHandler:Landroid/os/Handler;

.field private currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field private final downloadHelperFactory:Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

.field private final downloaderFactory:Landroidx/media3/exoplayer/offline/DownloaderFactory;

.field private final listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

.field private final mediaItem:Landroidx/media3/common/P;

.field private final preCacheHandler:Landroid/os/Handler;

.field private final testMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->mediaItem:Landroidx/media3/common/P;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->testMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->downloadHelperFactory:Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->downloaderFactory:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCacheHandler:Landroid/os/Handler;

    invoke-static {p2}, Lv1/V;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->applicationHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->lambda$stop$1()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCacheHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->listener:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->testMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/P;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->mediaItem:Landroidx/media3/common/P;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->downloadHelperFactory:Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloaderFactory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->downloaderFactory:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->applicationHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->lambda$preCache$0(JJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->lambda$release$2(Z)V

    return-void
.end method

.method private synthetic lambda$preCache$0(JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->isReusable(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->cancel(Z)V

    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    iput-object v2, v3, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    return-void
.end method

.method private synthetic lambda$release$2(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->cancel(Z)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCacheHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$stop$1()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->currentDownloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->cancel(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public preCache(JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCacheHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/l;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/preload/l;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCacheHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/audio/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/audio/i;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCacheHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/preload/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
