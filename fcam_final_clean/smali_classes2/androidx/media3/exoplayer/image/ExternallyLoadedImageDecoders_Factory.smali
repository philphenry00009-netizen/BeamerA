.class public final Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    return-void
.end method


# virtual methods
.method public createImageDecoder()Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    iget-object p0, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;-><init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;)V

    return-object v0
.end method

.method public bridge synthetic createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->createImageDecoder()Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    move-result-object p0

    return-object p0
.end method

.method public supportsFormat(Landroidx/media3/common/w;)I
    .locals 1

    iget-object p0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v0, "application/x-image-uri"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/X;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0
.end method
