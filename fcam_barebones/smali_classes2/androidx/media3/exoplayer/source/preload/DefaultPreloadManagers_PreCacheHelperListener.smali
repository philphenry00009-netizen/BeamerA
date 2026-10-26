.class final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PreCacheHelperListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->lambda$onDownloadError$2(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->lambda$onPreCacheProgress$0(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->lambda$onPrepareError$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onDownloadError$2(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onPreCacheProgress$0(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onPrepareError$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onDownloadError(Landroidx/media3/common/P;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadException;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Landroidx/media3/exoplayer/source/preload/PreloadException;-><init>(Landroidx/media3/common/P;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/i;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v2}, Landroidx/media3/exoplayer/source/preload/i;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;I)V

    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/common/P;Lcom/google/common/base/A;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreCacheProgress(Landroidx/media3/common/P;JJF)V
    .locals 0

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p2, p6, p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/P;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    new-instance p3, Landroidx/media3/exoplayer/source/preload/i;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Landroidx/media3/exoplayer/source/preload/i;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;I)V

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onCompleted(Landroidx/media3/common/P;Lcom/google/common/base/A;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepareError(Landroidx/media3/common/P;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadException;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Landroidx/media3/exoplayer/source/preload/PreloadException;-><init>(Landroidx/media3/common/P;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/i;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Landroidx/media3/exoplayer/source/preload/i;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;I)V

    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/common/P;Lcom/google/common/base/A;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepared(Landroidx/media3/common/P;Landroidx/media3/common/P;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->access$1500(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object p2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onMediaSourceUpdated(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_1
    :goto_0
    return-void
.end method
