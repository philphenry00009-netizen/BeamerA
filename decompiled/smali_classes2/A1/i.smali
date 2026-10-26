.class public abstract LA1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/e;


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[LA1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LA1/f;"
        }
    .end annotation
.end field

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[LA1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LA1/g;"
        }
    .end annotation
.end field

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:LA1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/f;"
        }
    .end annotation
.end field

.field private exception:Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/DecoderException;"
        }
    .end annotation
.end field

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private outputStartTimeUs:J

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LA1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LA1/g;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private skippedOutputBufferCount:I


# direct methods
.method public constructor <init>([LA1/f;[LA1/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA1/i;->lock:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LA1/i;->outputStartTimeUs:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LA1/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LA1/i;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    iput-object p1, p0, LA1/i;->availableInputBuffers:[LA1/f;

    array-length p1, p1

    iput p1, p0, LA1/i;->availableInputBufferCount:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, LA1/i;->availableInputBufferCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LA1/i;->availableInputBuffers:[LA1/f;

    invoke-virtual {p0}, LA1/i;->createInputBuffer()LA1/f;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LA1/i;->availableOutputBuffers:[LA1/g;

    array-length p2, p2

    iput p2, p0, LA1/i;->availableOutputBufferCount:I

    :goto_1
    iget p2, p0, LA1/i;->availableOutputBufferCount:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, LA1/i;->availableOutputBuffers:[LA1/g;

    invoke-virtual {p0}, LA1/i;->createOutputBuffer()LA1/g;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LA1/h;

    invoke-direct {p1, p0}, LA1/h;-><init>(LA1/i;)V

    iput-object p1, p0, LA1/i;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static access$000(LA1/i;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LA1/i;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, LA1/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LA1/i;->released:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, LA1/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, LA1/i;->availableOutputBufferCount:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, LA1/i;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    iget-boolean v1, p0, LA1/i;->released:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, LA1/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/f;

    iget-object v4, p0, LA1/i;->availableOutputBuffers:[LA1/g;

    iget v5, p0, LA1/i;->availableOutputBufferCount:I

    sub-int/2addr v5, v3

    iput v5, p0, LA1/i;->availableOutputBufferCount:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, LA1/i;->flushed:Z

    iput-boolean v2, p0, LA1/i;->flushed:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LA1/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LA1/a;->addFlag(I)V

    goto :goto_3

    :cond_3
    iget-wide v6, v1, LA1/f;->timeUs:J

    iput-wide v6, v4, LA1/g;->timeUs:J

    invoke-virtual {v1}, LA1/a;->isFirstSample()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x8000000

    invoke-virtual {v4, v0}, LA1/a;->addFlag(I)V

    :cond_4
    iget-wide v6, v1, LA1/f;->timeUs:J

    invoke-virtual {p0, v6, v7}, LA1/i;->isAtLeastOutputStartTimeUs(J)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, v4, LA1/g;->shouldBeSkipped:Z

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, LA1/i;->decode(LA1/f;LA1/g;Z)Landroidx/media3/decoder/DecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LA1/i;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, LA1/i;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v5, p0, LA1/i;->lock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, LA1/i;->exception:Landroidx/media3/decoder/DecoderException;

    monitor-exit v5

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_3
    iget-object v5, p0, LA1/i;->lock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v0, p0, LA1/i;->flushed:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LA1/g;->release()V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_7
    iget-boolean v0, v4, LA1/g;->shouldBeSkipped:Z

    if-eqz v0, :cond_8

    iget v0, p0, LA1/i;->skippedOutputBufferCount:I

    add-int/2addr v0, v3

    iput v0, p0, LA1/i;->skippedOutputBufferCount:I

    invoke-virtual {v4}, LA1/g;->release()V

    goto :goto_4

    :cond_8
    iget v0, p0, LA1/i;->skippedOutputBufferCount:I

    iput v0, v4, LA1/g;->skippedOutputBufferCount:I

    iput v2, p0, LA1/i;->skippedOutputBufferCount:I

    iget-object v0, p0, LA1/i;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, LA1/f;->clear()V

    iget-object v0, p0, LA1/i;->availableInputBuffers:[LA1/f;

    iget v2, p0, LA1/i;->availableInputBufferCount:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LA1/i;->availableInputBufferCount:I

    aput-object v1, v0, v2

    monitor-exit v5

    return v3

    :goto_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public abstract createInputBuffer()LA1/f;
.end method

.method public abstract createOutputBuffer()LA1/g;
.end method

.method public abstract createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
.end method

.method public abstract decode(LA1/f;LA1/g;Z)Landroidx/media3/decoder/DecoderException;
.end method

.method public final dequeueInputBuffer()LA1/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA1/f;",
            "^",
            "Landroidx/media3/decoder/DecoderException;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LA1/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LA1/i;->exception:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, LA1/i;->dequeuedInputBuffer:LA1/f;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 5
    iget v1, p0, LA1/i;->availableInputBufferCount:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, LA1/i;->availableInputBuffers:[LA1/f;

    sub-int/2addr v1, v2

    iput v1, p0, LA1/i;->availableInputBufferCount:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, LA1/i;->dequeuedInputBuffer:LA1/f;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_2
    throw v1

    .line 9
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LA1/i;->dequeueInputBuffer()LA1/f;

    move-result-object p0

    return-object p0
.end method

.method public final dequeueOutputBuffer()LA1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA1/g;",
            "^",
            "Landroidx/media3/decoder/DecoderException;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LA1/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LA1/i;->exception:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, LA1/i;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, LA1/i;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/g;

    monitor-exit v0

    return-object p0

    .line 7
    :cond_1
    throw v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LA1/i;->dequeueOutputBuffer()LA1/g;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, LA1/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LA1/i;->flushed:Z

    const/4 v1, 0x0

    iput v1, p0, LA1/i;->skippedOutputBufferCount:I

    iget-object v1, p0, LA1/i;->dequeuedInputBuffer:LA1/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA1/f;->clear()V

    iget-object v2, p0, LA1/i;->availableInputBuffers:[LA1/f;

    iget v3, p0, LA1/i;->availableInputBufferCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LA1/i;->availableInputBufferCount:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, LA1/i;->dequeuedInputBuffer:LA1/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LA1/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LA1/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/f;

    invoke-virtual {v1}, LA1/f;->clear()V

    iget-object v2, p0, LA1/i;->availableInputBuffers:[LA1/f;

    iget v3, p0, LA1/i;->availableInputBufferCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LA1/i;->availableInputBufferCount:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LA1/i;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LA1/i;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/g;

    invoke-virtual {v1}, LA1/g;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isAtLeastOutputStartTimeUs(J)Z
    .locals 5

    iget-object v0, p0, LA1/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LA1/i;->outputStartTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final queueInputBuffer(LA1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/f;",
            ")V^",
            "Landroidx/media3/decoder/DecoderException;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LA1/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LA1/i;->exception:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, LA1/i;->dequeuedInputBuffer:LA1/f;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 5
    iget-object v1, p0, LA1/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LA1/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, LA1/i;->availableOutputBufferCount:I

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, LA1/i;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LA1/i;->dequeuedInputBuffer:LA1/f;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_2
    throw v1

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LA1/f;

    invoke-virtual {p0, p1}, LA1/i;->queueInputBuffer(LA1/f;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LA1/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LA1/i;->released:Z

    iget-object v1, p0, LA1/i;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, LA1/i;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public releaseOutputBuffer(LA1/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LA1/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LA1/g;->clear()V

    iget-object v1, p0, LA1/i;->availableOutputBuffers:[LA1/g;

    iget v2, p0, LA1/i;->availableOutputBufferCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LA1/i;->availableOutputBufferCount:I

    aput-object p1, v1, v2

    iget-object p1, p0, LA1/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, LA1/i;->availableOutputBufferCount:I

    if-lez p1, :cond_0

    iget-object p0, p0, LA1/i;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setInitialInputBufferSize(I)V
    .locals 3

    iget v0, p0, LA1/i;->availableInputBufferCount:I

    iget-object v1, p0, LA1/i;->availableInputBuffers:[LA1/f;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object p0, p0, LA1/i;->availableInputBuffers:[LA1/f;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1, p1}, LA1/f;->ensureSpaceForWrite(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 3

    iget-object v0, p0, LA1/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LA1/i;->availableInputBufferCount:I

    iget-object v2, p0, LA1/i;->availableInputBuffers:[LA1/f;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, LA1/i;->flushed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-wide p1, p0, LA1/i;->outputStartTimeUs:J

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
