.class public final Landroidx/media3/exoplayer/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader;


# instance fields
.field private final cacheWriter:Lz1/f;

.field private final dataSource:Lz1/c;

.field final dataSpec:Ly1/k;

.field private volatile downloadRunnable:Lv1/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/D;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final priorityTaskManager:Landroidx/media3/common/l0;

.field private progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;


# direct methods
.method public constructor <init>(Landroidx/media3/common/P;Lz1/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/a;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Landroidx/media3/common/P;Lz1/b;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/P;Lz1/b;JJ)V
    .locals 8

    .line 2
    new-instance v3, Landroidx/media3/exoplayer/offline/a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/offline/a;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Landroidx/media3/common/P;Lz1/b;Ljava/util/concurrent/Executor;JJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/P;Lz1/b;Ljava/util/concurrent/Executor;)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Landroidx/media3/common/P;Lz1/b;Ljava/util/concurrent/Executor;JJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/P;Lz1/b;Ljava/util/concurrent/Executor;JJ)V
    .locals 12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    iget-object p1, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    iget-object v2, p1, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    .line 11
    const-string v0, "The uri must be set."

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ly1/k;

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v3, 0x1

    .line 13
    iget-object v10, p1, Landroidx/media3/common/K;->f:Ljava/lang/String;

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v11}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Ly1/k;

    .line 15
    iget-object p0, p2, Lz1/b;->c:Ly1/e;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Ly1/e;->f()Ly1/f;

    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Lz1/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Lz1/f;

    return-object p0
.end method

.method private onProgress(JJJ)V
    .locals 6

    iget-object p5, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Lv1/V;->Q(JJ)F

    move-result p5

    :goto_0
    move v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lv1/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lv1/D;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lv1/D;

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lv1/D;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lv1/D;

    invoke-virtual {v0}, Lv1/D;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lv1/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv1/D;->blockUntilFinished()V

    throw p1

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Lv1/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv1/D;->blockUntilFinished()V

    return-void
.end method

.method public remove()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
