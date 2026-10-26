.class public final LP3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# instance fields
.field public final c:Landroid/content/Context;

.field public final p:Lcom/blackmagicdesign/android/media/manager/g;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/media/manager/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/a;->c:Landroid/content/Context;

    iput-object p2, p0, LP3/a;->p:Lcom/blackmagicdesign/android/media/manager/g;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP3/a;->q:Z

    return-void
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object p0
.end method

.method public final loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 5

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LP3/a;->q:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, LP3/a;->p:Lcom/blackmagicdesign/android/media/manager/g;

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/manager/g;->a:Landroid/net/Uri;

    iget-object v1, p0, LP3/a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/utils/j;->S(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    iget-object v2, p1, Lcom/blackmagicdesign/android/media/manager/g;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "URI does not exist: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {v2}, Landroidx/media3/common/P;->c(Landroid/net/Uri;)Landroidx/media3/common/P;

    move-result-object v0

    new-instance v2, Landroidx/media3/inspector/frame/FrameExtractor$Builder;

    invoke-direct {v2, v1, v0}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/P;)V

    new-instance v0, LF5/A;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF5/A;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/inspector/frame/FrameExtractor$Builder;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/SeekParameters;->CLOSEST_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    invoke-virtual {v0, v1}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)Landroidx/media3/inspector/frame/FrameExtractor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->build()Landroidx/media3/inspector/frame/FrameExtractor;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-wide v1, p1, Lcom/blackmagicdesign/android/media/manager/g;->d:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/inspector/frame/FrameExtractor;->getFrame(J)Lcom/google/common/util/concurrent/U;

    move-result-object v1

    const-string v2, "getFrame(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/media3/inspector/frame/FrameExtractor$Frame;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Frame extractor returned null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, LP3/a;->q:Z

    if-nez p0, :cond_4

    iget p0, p1, Lcom/blackmagicdesign/android/media/manager/g;->b:I

    iget p1, p1, Lcom/blackmagicdesign/android/media/manager/g;->c:I

    const/4 v2, 0x1

    invoke-static {v1, p0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/inspector/frame/FrameExtractor;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Landroidx/media3/inspector/frame/FrameExtractor;->close()V

    goto :goto_5

    :goto_4
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Frame extractor timed out"

    invoke-direct {p1, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Landroidx/media3/inspector/frame/FrameExtractor;->close()V

    throw p0
.end method
