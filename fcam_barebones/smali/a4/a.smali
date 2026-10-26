.class public final La4/a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La4/c;


# direct methods
.method public synthetic constructor <init>(La4/c;I)V
    .locals 0

    iput p2, p0, La4/a;->a:I

    iput-object p1, p0, La4/a;->b:La4/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget v0, p0, La4/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/a;->b:La4/c;

    check-cast p0, La4/e;

    iget-object p0, p0, La4/c;->b:La4/d;

    invoke-interface {p0, p1, p2}, La4/d;->d(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-void

    :pswitch_0
    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/a;->b:La4/c;

    check-cast p0, La4/b;

    iget-object p0, p0, La4/c;->b:La4/d;

    invoke-interface {p0, p1, p2}, La4/d;->d(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 9

    iget v0, p0, La4/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "codec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/a;->b:La4/c;

    check-cast p0, La4/b;

    iget-boolean v0, p0, La4/c;->e:Z

    iget-object v1, p0, La4/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    iget-object v0, p0, La4/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/recorder/audio/f;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/audio/f;->d:[B

    iget v5, v0, Lcom/blackmagicdesign/android/recorder/audio/f;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-lt v2, v5, :cond_0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, La4/c;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/blackmagicdesign/android/recorder/audio/f;->c:J

    const/4 v8, 0x0

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_0
    move v3, p2

    iget-object p0, p0, La4/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget v0, p0, La4/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/a;->b:La4/c;

    check-cast p0, La4/e;

    iget-boolean v0, p0, La4/c;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v4, p0, La4/e;->i:Z

    if-nez v4, :cond_2

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La4/e;->f()V

    move v2, v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    iput-boolean v3, p0, La4/e;->i:Z

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, La4/c;->b:La4/d;

    invoke-interface {p0, v0, p3}, La4/d;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_3
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :pswitch_0
    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/a;->b:La4/c;

    check-cast p0, La4/b;

    iget-boolean v0, p0, La4/c;->e:Z

    if-eqz v0, :cond_5

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, La4/c;->b:La4/d;

    invoke-interface {p0, v0, p3}, La4/d;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_5
    :goto_2
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget v0, p0, La4/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, La4/a;->b:La4/c;

    check-cast p0, La4/e;

    iput-boolean p1, p0, La4/c;->f:Z

    iget-object p0, p0, La4/c;->b:La4/d;

    invoke-interface {p0, p2}, La4/d;->e(Landroid/media/MediaFormat;)V

    return-void

    :pswitch_0
    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/a;->b:La4/c;

    check-cast p0, La4/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/c;->f:Z

    iget-object p0, p0, La4/c;->b:La4/d;

    invoke-interface {p0, p2}, La4/d;->e(Landroid/media/MediaFormat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
