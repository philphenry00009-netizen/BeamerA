.class public final Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;
.super LA1/i;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA1/i;",
        "Landroidx/media3/exoplayer/image/ImageDecoder;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final maxOutputSize:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LA1/f;

    new-array v0, v0, [Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-direct {p0, v1, v0}, LA1/i;-><init>([LA1/f;[LA1/g;)V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->maxOutputSize:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;LA1/g;)V
    .locals 0

    invoke-virtual {p0, p1}, LA1/i;->releaseOutputBuffer(LA1/g;)V

    return-void
.end method


# virtual methods
.method public createInputBuffer()LA1/f;
    .locals 1

    new-instance p0, LA1/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA1/f;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic createOutputBuffer()LA1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->createOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;-><init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 1

    .line 2
    new-instance p0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic decode(LA1/f;LA1/g;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->decode(LA1/f;Landroidx/media3/exoplayer/image/ImageOutputBuffer;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public decode(LA1/f;Landroidx/media3/exoplayer/image/ImageOutputBuffer;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 5

    .line 2
    iget-object p3, p1, LA1/f;->data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 6
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->maxOutputSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->context:Landroid/content/Context;

    if-eqz p0, :cond_4

    .line 8
    invoke-static {p0}, Lv1/V;->v(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 9
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 10
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 11
    iget-object v3, p1, LA1/f;->format:Landroidx/media3/common/w;

    if-eqz v3, :cond_3

    .line 12
    iget v4, v3, Landroidx/media3/common/w;->N:I

    if-eq v4, v2, :cond_2

    mul-int/2addr v0, v4

    .line 13
    :cond_2
    iget v3, v3, Landroidx/media3/common/w;->O:I

    if-eq v3, v2, :cond_3

    mul-int/2addr p0, v3

    .line 14
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, -0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x1000

    .line 15
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 16
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p3, v1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->p([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-wide p0, p1, LA1/f;->timeUs:J

    iput-wide p0, p2, LA1/g;->timeUs:J

    return-object v1

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :catch_1
    move-exception p0

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string p2, "Could not decode image data with BitmapFactory."

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public bridge synthetic dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .locals 0

    invoke-virtual {p0}, LA1/i;->dequeueOutputBuffer()LA1/g;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "BitmapFactoryImageDecoder"

    return-object p0
.end method
