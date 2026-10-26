.class final Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapDecoderWorkaroundStateCalculator;,
        Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapCopier;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GlideBitmapFactory"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeByteArray([BLandroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapDecoderWorkaroundStateCalculator;->access$000(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory;->isLikelyToContainGainmap(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory;->safeAndExpensiveDecodeHardwareBitmapWithGainmap([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    array-length p2, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapDecoderWorkaroundStateCalculator;->access$000(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory;->isLikelyToContainGainmap(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory;->safeAndExpensiveDecodeHardwareBitmapWithGainmap(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapDecoderWorkaroundStateCalculator;->access$000(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory;->isLikelyToContainGainmap(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory;->safeAndExpensiveDecodeHardwareBitmapWithGainmap(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static isLikelyToContainGainmap(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Z
    .locals 4

    const-string v0, "GlideBitmapFactory"

    const-string v1, "isLikelyToContainGainmap="

    const/4 v2, 0x2

    :try_start_0
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->hasJpegMpf()Z

    move-result p0

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return p0

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isLikelyToContainGainmap failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static safeAndExpensiveDecodeHardwareBitmapWithGainmap(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 23
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(Z)V

    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    :cond_1
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory;->safeDecodeBitmapWithGainmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    throw v0
.end method

.method private static safeAndExpensiveDecodeHardwareBitmapWithGainmap(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(Z)V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0

    .line 6
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory;->safeDecodeBitmapWithGainmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    throw v0
.end method

.method private static safeAndExpensiveDecodeHardwareBitmapWithGainmap([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 12
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(Z)V

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    .line 14
    :try_start_0
    array-length v3, p0

    invoke-static {p0, v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_1
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0

    .line 17
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory;->safeDecodeBitmapWithGainmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    throw v0
.end method

.method private static safeDecodeBitmapWithGainmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/j;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/j;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapCopier;->convertSingleChannelGainmapToTripleChannelGainmap(Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/media3/effect/O;->o(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
