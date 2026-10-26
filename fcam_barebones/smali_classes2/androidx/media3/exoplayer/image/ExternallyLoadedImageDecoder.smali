.class public final Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;,
        Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;,
        Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;
    }
.end annotation


# instance fields
.field private final bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

.field private final inputBuffer:LA1/f;

.field private final outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

.field private pendingDecode:Lcom/google/common/util/concurrent/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation
.end field

.field private pendingDecodeTimeUs:J

.field private pendingEndOfStream:Z


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    .line 4
    new-instance p1, LA1/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA1/f;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->inputBuffer:LA1/f;

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;-><init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;-><init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V

    return-void
.end method

.method private resetState()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/U;

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingEndOfStream:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->inputBuffer:LA1/f;

    invoke-virtual {v0}, LA1/f;->clear()V

    iget-object p0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {p0}, LA1/g;->release()V

    return-void
.end method


# virtual methods
.method public dequeueInputBuffer()LA1/f;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/U;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->inputBuffer:LA1/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->dequeueInputBuffer()LA1/f;

    move-result-object p0

    return-object p0
.end method

.method public dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .locals 5

    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingEndOfStream:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LA1/a;->addFlag(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingEndOfStream:Z

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/U;

    .line 8
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const-string v4, "Future was expected to be done: %s"

    invoke-static {v3, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lcom/google/common/util/concurrent/J;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->outputBuffer:Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    iget-wide v2, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecodeTimeUs:J

    iput-wide v2, v0, LA1/g;->timeUs:J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/U;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 13
    :goto_0
    :try_start_1
    new-instance v2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 14
    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_2
    iput-object v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/U;

    .line 16
    throw v0

    :cond_2
    :goto_3
    return-object v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->resetState()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "externallyLoadedImageDecoder"

    return-object p0
.end method

.method public queueInputBuffer(LA1/f;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, LA1/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingEndOfStream:Z

    .line 4
    invoke-virtual {p1}, LA1/f;->clear()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, LA1/f;->data:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    new-instance v2, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;->resolve(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;)Lcom/google/common/util/concurrent/U;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecode:Lcom/google/common/util/concurrent/U;

    .line 14
    iget-wide v0, p1, LA1/f;->timeUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->pendingDecodeTimeUs:J

    .line 15
    invoke-virtual {p1}, LA1/f;->clear()V

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LA1/f;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->queueInputBuffer(LA1/f;)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;->resetState()V

    return-void
.end method

.method public setOutputStartTimeUs(J)V
    .locals 0

    return-void
.end method
