.class public Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloaderFactory;


# instance fields
.field private final cacheDataSourceFactory:Lz1/b;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final segmentDownloaderFactories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/b;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/a;-><init>(I)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Lz1/b;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lz1/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lz1/b;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    return-void
.end method

.method private createSegmentDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lz1/b;

    move/from16 v3, p2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->getSegmentDownloaderFactory(ILz1/b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object v2

    new-instance v3, Landroidx/media3/common/E;

    invoke-direct {v3}, Landroidx/media3/common/E;-><init>()V

    new-instance v4, LC2/b;

    invoke-direct {v4}, LC2/b;-><init>()V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    new-instance v5, Landroidx/media3/common/I;

    invoke-direct {v5}, Landroidx/media3/common/I;-><init>()V

    sget-object v17, Landroidx/media3/common/L;->d:Landroidx/media3/common/L;

    iget-object v7, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v6, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_0
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v12, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v6, v4, LC2/b;->e:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_2

    iget-object v6, v4, LC2/b;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v6, 0x0

    move-object v8, v6

    if-eqz v7, :cond_4

    new-instance v6, Landroidx/media3/common/K;

    iget-object v9, v4, LC2/b;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    if-eqz v9, :cond_3

    new-instance v8, Landroidx/media3/common/H;

    invoke-direct {v8, v4}, Landroidx/media3/common/H;-><init>(LC2/b;)V

    :cond_3
    move-object v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v16}, Landroidx/media3/common/K;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/H;Landroidx/media3/common/C;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object v9, v8

    :goto_4
    new-instance v6, Landroidx/media3/common/P;

    new-instance v8, Landroidx/media3/common/G;

    invoke-direct {v8, v3}, Landroidx/media3/common/F;-><init>(Landroidx/media3/common/E;)V

    new-instance v10, Landroidx/media3/common/J;

    invoke-direct {v10, v5}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/I;)V

    sget-object v11, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    const-string v7, ""

    move-object/from16 v12, v17

    invoke-direct/range {v6 .. v12}, Landroidx/media3/common/P;-><init>(Ljava/lang/String;Landroidx/media3/common/G;Landroidx/media3/common/K;Landroidx/media3/common/J;Landroidx/media3/common/T;Landroidx/media3/common/L;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    if-eqz v3, :cond_5

    iget-wide v3, v3, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->startPositionUs:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object v3

    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    iget-wide v4, v1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->durationUs:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    :cond_5
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object v0

    invoke-interface {v0, v6}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->create(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/offline/SegmentDownloader;

    move-result-object v0

    return-object v0
.end method

.method private static createSegmentDownloaderFactory(Ljava/lang/Class;Lz1/b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;",
            ">;",
            "Lz1/b;",
            ")",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lz1/b;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private getSegmentDownloaderFactory(ILz1/b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    return-object p0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->loadSegmentDownloaderFactory(ILz1/b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Module missing for content type "

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private loadSegmentDownloaderFactory(ILz1/b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 2

    const-class v0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string v1, "androidx.media3.exoplayer.hls.offline.HlsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Lz1/b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported type: "

    invoke-static {p2, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Lz1/b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v1, "androidx.media3.exoplayer.dash.offline.DashDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Lz1/b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v3, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-static {v2, v3}, Lv1/V;->D(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    new-instance v4, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    new-instance v5, Landroidx/media3/common/E;

    invoke-direct {v5}, Landroidx/media3/common/E;-><init>()V

    new-instance v6, LC2/b;

    invoke-direct {v6}, LC2/b;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    new-instance v7, Landroidx/media3/common/I;

    invoke-direct {v7}, Landroidx/media3/common/I;-><init>()V

    sget-object v21, Landroidx/media3/common/L;->d:Landroidx/media3/common/L;

    iget-object v8, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v13, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v1, v6, LC2/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v6, LC2/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v1, 0x0

    move-object v3, v7

    if-eqz v8, :cond_3

    new-instance v7, Landroidx/media3/common/K;

    iget-object v9, v6, LC2/b;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    if-eqz v9, :cond_2

    new-instance v1, Landroidx/media3/common/H;

    invoke-direct {v1, v6}, Landroidx/media3/common/H;-><init>(LC2/b;)V

    :cond_2
    move-object v10, v1

    const/4 v15, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v17}, Landroidx/media3/common/K;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/H;Landroidx/media3/common/C;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object/from16 v18, v7

    goto :goto_1

    :cond_3
    move-object/from16 v18, v1

    :goto_1
    new-instance v15, Landroidx/media3/common/P;

    new-instance v1, Landroidx/media3/common/G;

    invoke-direct {v1, v5}, Landroidx/media3/common/F;-><init>(Landroidx/media3/common/E;)V

    new-instance v5, Landroidx/media3/common/J;

    invoke-direct {v5, v3}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/I;)V

    sget-object v20, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    const-string v16, ""

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v21}, Landroidx/media3/common/P;-><init>(Ljava/lang/String;Landroidx/media3/common/G;Landroidx/media3/common/K;Landroidx/media3/common/J;Landroidx/media3/common/T;Landroidx/media3/common/L;)V

    iget-object v6, v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lz1/b;

    iget-object v7, v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_4

    iget-wide v0, v2, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->offset:J

    :goto_2
    move-wide v8, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v0, v2, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->length:J

    :goto_4
    move-wide v10, v0

    move-object v5, v15

    goto :goto_5

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Landroidx/media3/common/P;Lz1/b;Ljava/util/concurrent/Executor;JJ)V

    return-object v4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type: "

    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;

    move-result-object v0

    return-object v0
.end method
