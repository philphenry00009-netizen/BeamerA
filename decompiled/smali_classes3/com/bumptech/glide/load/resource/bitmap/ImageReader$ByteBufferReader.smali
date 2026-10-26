.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteBufferReader"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->buffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->parsers:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method

.method private stream()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->toStream(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->stream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getImageOrientation()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->parsers:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result p0

    return p0
.end method

.method public getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->parsers:Ljava/util/List;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public hasJpegMpf()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->parsers:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->hasJpegMpf(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Z

    move-result p0

    return p0
.end method

.method public stopGrowingBuffers()V
    .locals 0

    return-void
.end method
