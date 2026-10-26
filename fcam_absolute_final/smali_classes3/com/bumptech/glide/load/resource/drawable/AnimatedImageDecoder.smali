.class public final Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$StreamAnimatedImageDecoder;,
        Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$ByteBufferAnimatedImageDecoder;,
        Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$AnimatedImageDrawableResource;
    }
.end annotation


# instance fields
.field private final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final imageHeaderParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->imageHeaderParsers:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method

.method public static byteBufferDecoder(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$ByteBufferAnimatedImageDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$ByteBufferAnimatedImageDecoder;-><init>(Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;)V

    return-object v0
.end method

.method private isHandled(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static streamDecoder(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$StreamAnimatedImageDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$StreamAnimatedImageDecoder;-><init>(Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;)V

    return-object v0
.end method


# virtual methods
.method public decode(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;

    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;-><init>(IILcom/bumptech/glide/load/Options;)V

    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$AnimatedImageDrawableResource;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$AnimatedImageDrawableResource;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handles(Ljava/io/InputStream;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->imageHeaderParsers:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->isHandled(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p0

    return p0
.end method

.method public handles(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->imageHeaderParsers:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->isHandled(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p0

    return p0
.end method
