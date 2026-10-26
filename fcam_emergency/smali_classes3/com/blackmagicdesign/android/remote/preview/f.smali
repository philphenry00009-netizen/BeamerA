.class public final Lcom/blackmagicdesign/android/remote/preview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/k;

.field public b:Landroid/media/AudioFormat;

.field public final c:Lcom/blackmagicdesign/android/remote/preview/e;

.field public d:Lcom/blackmagicdesign/android/remote/model/AppSinkData;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/k;LI6/e;Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "coroutineScope"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/f;->a:Lcom/blackmagicdesign/android/utils/k;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Lcom/blackmagicdesign/android/remote/preview/e;

    invoke-direct {p4, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/preview/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/k;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/preview/f;->c:Lcom/blackmagicdesign/android/remote/preview/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/preview/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/remote/preview/e;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/f;->c:Lcom/blackmagicdesign/android/remote/preview/e;

    return-object p0
.end method

.method public final b(II)V
    .locals 2

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    if-ne p2, v1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/f;->b:Landroid/media/AudioFormat;

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;)Z
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/f;->b:Landroid/media/AudioFormat;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/preview/f;->e:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/f;->c:Lcom/blackmagicdesign/android/remote/preview/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->c:Lcom/blackmagicdesign/android/remote/preview/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/preview/a;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/blackmagicdesign/android/remote/preview/a;->e:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/preview/a;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/preview/a;->a:Lkotlinx/coroutines/B;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/preview/a;->b:LI6/e;

    new-instance v6, Lcom/blackmagicdesign/android/remote/preview/AudioSink$startCollecting$1;

    invoke-direct {v6, p0, v2}, Lcom/blackmagicdesign/android/remote/preview/AudioSink$startCollecting$1;-><init>(Lcom/blackmagicdesign/android/remote/preview/a;Lm6/b;)V

    const/4 v7, 0x2

    invoke-static {v4, v5, v2, v6, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/preview/a;->h:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/preview/a;->g:Z

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/remote/preview/a;->g:Z

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    invoke-virtual {v1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->f:Landroid/media/AudioTrack;

    :cond_2
    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/preview/a;->f:Landroid/media/AudioTrack;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    if-gez p1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/a;->d:Lcom/blackmagicdesign/android/utils/k;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to process audio ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    const-string p0, "audioPlayer"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/f;->c:Lcom/blackmagicdesign/android/remote/preview/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->l:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->h:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->k:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->e:LG3/g;

    iget-object v1, v0, LG3/d;->d0:LG3/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v0, LG3/d;->b0:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, LG3/d;->d()V

    iget-object v1, v0, LG3/d;->d0:LG3/c;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v0, LG3/d;->c0:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->w:Lcom/blackmagicdesign/android/remote/preview/d;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final e([BLcom/blackmagicdesign/android/remote/model/AppSinkData;)V
    .locals 7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoCodec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoResolutionWidth()F

    move-result v1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoResolutionHeight()F

    move-result v2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoChromaFormat()I

    move-result v3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoChromaBitDepth()I

    move-result v4

    if-eqz p1, :cond_0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PreviewDecodeWorker | Streaming codec: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", chroma "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and depth "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + byteArraySize "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/f;->a:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/preview/f;->d:Lcom/blackmagicdesign/android/remote/model/AppSinkData;

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)V
    .locals 10

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/remote/preview/f;->e:Z

    if-nez p3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/f;->d:Lcom/blackmagicdesign/android/remote/model/AppSinkData;

    if-eqz p3, :cond_12

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/f;->c:Lcom/blackmagicdesign/android/remote/preview/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->u:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "codec"

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->t:Z

    if-eqz v0, :cond_2

    move p3, v3

    goto :goto_3

    :cond_2
    iput-boolean v3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->o:Z

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->t:Z

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoCodec()Ljava/lang/String;

    move-result-object v0

    const-string v5, "avc"

    invoke-static {v0, v5, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video/avc"

    goto :goto_0

    :cond_3
    const-string v0, "video/hevc"

    :goto_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    const-string v6, "createDecoderByType(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/preview/e;->i:Landroid/media/MediaCodec;

    new-instance v6, Lcom/blackmagicdesign/android/remote/preview/c;

    invoke-direct {v6, p0}, Lcom/blackmagicdesign/android/remote/preview/c;-><init>(Lcom/blackmagicdesign/android/remote/preview/e;)V

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/preview/e;->v:Landroid/os/Handler;

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoResolutionWidth()F

    move-result v5

    invoke-static {v5}, Lx6/a;->I(F)I

    move-result v5

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/AppSinkData;->getVideoResolutionHeight()F

    move-result p3

    invoke-static {p3}, Lx6/a;->I(F)I

    move-result p3

    invoke-static {v0, v5, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p3

    const-string v0, "priority"

    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "low-latency"

    invoke-virtual {p3, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/preview/e;->e:LG3/g;

    invoke-virtual {v5}, LG3/d;->g()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, p3, v5, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->i:Landroid/media/MediaCodec;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/media/MediaCodec;->start()V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p3, v0

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/remote/preview/e;->o:Z

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/remote/preview/e;->t:Z

    :goto_2
    iget-boolean p3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->o:Z

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/preview/e;->g()V

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_a

    :cond_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_a

    :cond_8
    :goto_4
    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->k:Landroid/view/SurfaceHolder;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    if-eqz v3, :cond_b

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->l:Landroid/view/Surface;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p3

    goto :goto_6

    :cond_a
    move p3, v2

    :goto_6
    if-eqz p3, :cond_11

    :cond_b
    iget-boolean p3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->t:Z

    if-nez p3, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p3}, Lkotlin/collections/n;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_f

    invoke-static {p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->t:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_a

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_d
    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/preview/e;->i:Landroid/media/MediaCodec;

    if-eqz v3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long v7, v0, v7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->isKeyFrame()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_8

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    iput-boolean v2, p0, Lcom/blackmagicdesign/android/remote/preview/e;->o:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_a

    :cond_11
    :goto_9
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_12
    :goto_a
    return-void
.end method
