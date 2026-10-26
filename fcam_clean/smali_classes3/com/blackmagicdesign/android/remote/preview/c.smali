.class public final Lcom/blackmagicdesign/android/remote/preview/c;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/remote/preview/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/preview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/c;->a:Lcom/blackmagicdesign/android/remote/preview/e;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/c;->a:Lcom/blackmagicdesign/android/remote/preview/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/preview/e;->o:Z

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/c;->a:Lcom/blackmagicdesign/android/remote/preview/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/c;->a:Lcom/blackmagicdesign/android/remote/preview/e;

    iget-object p3, p3, Lcom/blackmagicdesign/android/remote/preview/e;->u:Ljava/util/concurrent/Semaphore;

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/c;->a:Lcom/blackmagicdesign/android/remote/preview/e;

    iget-boolean v0, p3, Lcom/blackmagicdesign/android/remote/preview/e;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p3, p3, Lcom/blackmagicdesign/android/remote/preview/e;->t:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/c;->a:Lcom/blackmagicdesign/android/remote/preview/e;

    iget-boolean p3, p3, Lcom/blackmagicdesign/android/remote/preview/e;->o:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/c;->a:Lcom/blackmagicdesign/android/remote/preview/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/preview/e;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    const-string p0, "codec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
