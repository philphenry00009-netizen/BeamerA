.class public abstract Landroidx/media3/exoplayer/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;,
        Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;,
        Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;,
        Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Landroidx/media3/exoplayer/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/Downloader;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000

.field public static final DEFAULT_MAX_MERGED_SEGMENT_START_TIME_DIFF_MS:J = 0x4e20L


# instance fields
.field private final activeRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv1/D;",
            ">;"
        }
    .end annotation
.end field

.field private final cache:Lz1/a;

.field private final cacheDataSourceFactory:Lz1/b;

.field private final cacheKeyFactory:Lz1/d;

.field public final durationUs:J

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final manifestDataSpec:Ly1/k;

.field private final manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final maxMergedSegmentStartTimeDiffUs:J

.field private final priorityTaskManager:Landroidx/media3/common/l0;

.field public final startPositionUs:J

.field private final streamKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/P;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lz1/b;Ljava/util/concurrent/Executor;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/P;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "TM;>;",
            "Lz1/b;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/P;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lz1/b;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/P;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lz1/b;Ljava/util/concurrent/Executor;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/P;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "TM;>;",
            "Lz1/b;",
            "Ljava/util/concurrent/Executor;",
            "JJJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p5, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    iget-object p5, p1, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    invoke-static {p5}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Ly1/k;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestDataSpec:Ly1/k;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/media3/common/K;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheDataSourceFactory:Lz1/b;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 10
    iput-wide p7, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    .line 11
    iput-wide p9, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->durationUs:J

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/SegmentDownloader;Ly1/f;Ly1/k;)Lv1/D;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->lambda$getManifest$0(Ly1/f;Ly1/k;)Lv1/D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/offline/SegmentDownloader;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    return-object p0
.end method

.method private addActiveRunnable(Lv1/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/D;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->isCanceled:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static canMergeSegments(Ly1/k;Ly1/k;)Z
    .locals 4

    iget-object v0, p0, Ly1/k;->a:Landroid/net/Uri;

    iget-object v1, p1, Ly1/k;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ly1/k;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ly1/k;->e:J

    add-long/2addr v2, v0

    iget-wide v0, p1, Ly1/k;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/k;->g:Ljava/lang/String;

    iget-object v1, p1, Ly1/k;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly1/k;->h:I

    iget v1, p1, Ly1/k;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ly1/k;->b:I

    iget v1, p1, Ly1/k;->b:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ly1/k;->d:Ljava/util/Map;

    iget-object p1, p1, Ly1/k;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCompressibleDataSpec(Landroid/net/Uri;)Ly1/k;
    .locals 11

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly1/k;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0
.end method

.method private synthetic lambda$getManifest$0(Ly1/f;Ly1/k;)Lv1/D;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;-><init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Ly1/f;Ly1/k;)V

    return-object v0
.end method

.method private static mergeSegments(Ljava/util/List;Lz1/d;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;",
            "Lz1/d;",
            "J)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    iget-object v4, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Ly1/k;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ly1/k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Ly1/k;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    :goto_2
    if-eqz v6, :cond_4

    iget-wide v7, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->startTimeUs:J

    iget-wide v9, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->startTimeUs:J

    add-long/2addr v9, p2

    cmp-long v7, v7, v9

    if-gtz v7, :cond_4

    iget-object v7, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Ly1/k;

    iget-object v8, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Ly1/k;

    invoke-static {v7, v8}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->canMergeSegments(Ly1/k;Ly1/k;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Ly1/k;

    iget-wide v7, v3, Ly1/k;->f:J

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Ly1/k;

    iget-wide v9, v3, Ly1/k;->f:J

    add-long/2addr v9, v7

    :goto_3
    iget-object v3, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Ly1/k;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8, v9, v10}, Ly1/k;->b(JJ)Ly1/k;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    iget-wide v6, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->startTimeUs:J

    invoke-direct {v5, v6, v7, v3}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLy1/k;)V

    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v2, p1, p0}, Lv1/V;->T(IILjava/util/List;)V

    return-void
.end method

.method private removeActiveRunnable(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private removeActiveRunnable(Lv1/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/D;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->isCanceled:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/D;

    invoke-virtual {v3, v1}, Lv1/D;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

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

.method public final download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 3

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheDataSourceFactory:Lz1/b;

    iget-object p1, p1, Lz1/b;->c:Ly1/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly1/e;->f()Ly1/f;

    :cond_0
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/D;

    invoke-virtual {v1, v2}, Lv1/D;->cancel(Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/D;

    invoke-virtual {v1}, Lv1/D;->blockUntilFinished()V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    throw p1
.end method

.method public final execute(Lcom/google/common/base/E;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/E;",
            "Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/D;

    invoke-virtual {p0}, Lv1/D;->run()V

    :try_start_0
    invoke-virtual {p0}, Lv1/D;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->isCanceled:Z

    if-nez p2, :cond_4

    invoke-interface {p1}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv1/D;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->addActiveRunnable(Lv1/D;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p2}, Lv1/D;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lv1/D;->blockUntilFinished()V

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(Lv1/D;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lv1/D;->blockUntilFinished()V

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(Lv1/D;)V

    goto :goto_0

    :cond_2
    :try_start_3
    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    check-cast v1, Ljava/io/IOException;

    throw v1

    :cond_3
    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p2}, Lv1/D;->blockUntilFinished()V

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(Lv1/D;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final getManifest(Ly1/f;Ly1/k;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f;",
            "Ly1/k;",
            "Z)TM;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/offline/h;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/offline/h;-><init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Ly1/f;Ly1/k;)V

    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->execute(Lcom/google/common/base/E;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/offline/FilterableManifest;

    return-object p0
.end method

.method public abstract getSegments(Ly1/f;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f;",
            "TM;Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheDataSourceFactory:Lz1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
