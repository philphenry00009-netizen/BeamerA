.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_SUPPORTED_INSTANCES_UNKNOWN:I = -0x1

.field public static final TAG:Ljava/lang/String; = "MediaCodecInfo"


# instance fields
.field public final adaptive:Z

.field public final capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final codecMimeType:Ljava/lang/String;

.field public final detachedSurfaceSupported:Z

.field public final hardwareAccelerated:Z

.field private final isVideo:Z

.field private maxFrameRate:F

.field private maxFrameRateHeight:I

.field private maxFrameRateWidth:I

.field public final mimeType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final secure:Z

.field public final softwareOnly:Z

.field public final tunneling:Z

.field public final vendor:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    iput-boolean p6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->softwareOnly:Z

    iput-boolean p7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->vendor:Z

    iput-boolean p8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->adaptive:Z

    iput-boolean p9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->tunneling:Z

    iput-boolean p10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    iput-boolean p11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->detachedSurfaceSupported:Z

    invoke-static {p2}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideo:Z

    const p1, -0x800001

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRate:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRateWidth:I

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRateHeight:I

    return-void
.end method

.method private static adjustMaxInputChannelCount(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    if-lez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/flac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/gsm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    const-string v0, "audio/eac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    goto :goto_0

    :cond_3
    const/16 p1, 0x1e

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssumedMaxChannelAdjustment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method private static alignVideoSize(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lv1/V;->g(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, p0}, Lv1/V;->g(II)I

    move-result p2

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private static areSizeAndRateSupported(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->alignVideoSize(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p0, p3, v2

    if-gtz p0, :cond_3

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private computeMaxSupportedFrameRate(II)F
    .locals 5

    const/high16 v0, 0x44800000    # 1024.0f

    float-to-double v1, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-float v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-double v3, v2

    invoke-virtual {p0, p1, p2, v3, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static estimateLegacyAc4ProfileLevels(Landroid/content/Context;Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v0, 0x12

    if-le p1, v0, :cond_1

    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x402

    if-eqz p0, :cond_2

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p0

    filled-new-array {p0}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x101

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p0

    const/16 v1, 0x201

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v1

    const/16 v2, 0x202

    invoke-static {v2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    const/16 v3, 0x404

    invoke-static {v3, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    filled-new-array {p0, v1, v2, v0, p1}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p0

    return-object p0
.end method

.method private static estimateLegacyVp9ProfileLevels(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v0, 0xaba9500

    const/4 v1, 0x1

    if-lt p0, v0, :cond_1

    const/16 p0, 0x400

    goto :goto_1

    :cond_1
    const v0, 0x7270e00

    if-lt p0, v0, :cond_2

    const/16 p0, 0x200

    goto :goto_1

    :cond_2
    const v0, 0x3938700

    if-lt p0, v0, :cond_3

    const/16 p0, 0x100

    goto :goto_1

    :cond_3
    const v0, 0x1c9c380

    if-lt p0, v0, :cond_4

    const/16 p0, 0x80

    goto :goto_1

    :cond_4
    const v0, 0x112a880

    if-lt p0, v0, :cond_5

    const/16 p0, 0x40

    goto :goto_1

    :cond_5
    const v0, 0xb71b00

    if-lt p0, v0, :cond_6

    const/16 p0, 0x20

    goto :goto_1

    :cond_6
    const v0, 0x6ddd00

    if-lt p0, v0, :cond_7

    const/16 p0, 0x10

    goto :goto_1

    :cond_7
    const v0, 0x36ee80

    if-lt p0, v0, :cond_8

    const/16 p0, 0x8

    goto :goto_1

    :cond_8
    const v0, 0x1b7740

    if-lt p0, v0, :cond_9

    const/4 p0, 0x4

    goto :goto_1

    :cond_9
    const v0, 0xc3500

    if-lt p0, v0, :cond_a

    const/4 p0, 0x2

    goto :goto_1

    :cond_a
    move p0, v1

    :goto_1
    invoke-static {v1, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p0

    filled-new-array {p0}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p0

    return-object p0
.end method

.method private static isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isCodecProfileAndLevelSupported(Landroid/content/Context;Landroidx/media3/common/w;Z)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "video/hevc"

    invoke-static {p2}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "video/mv-hevc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    invoke-static {v7}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v4

    :cond_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getHevcBaseLayerCodecProfileAndLevel(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    return v4

    :cond_2
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v7, "video/dolby-vision"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "video/avc"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v7, v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v7, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "video/av01"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v7, v1

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x8

    :pswitch_1
    move v3, v1

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v6

    :goto_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideo:Z

    const-string v5, "audio/ac4"

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    array-length v5, v2

    if-nez v5, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->estimateLegacyAc4ProfileLevels(Landroid/content/Context;Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    :cond_8
    array-length p1, v2

    move v5, v1

    :goto_3
    if-ge v5, p1, :cond_b

    aget-object v6, v2, v5

    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v7, v0, :cond_a

    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v6, v3, :cond_9

    if-nez p3, :cond_a

    :cond_9
    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-static {v6, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->needsProfileExcludedWorkaround(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_a

    return v4

    :cond_a
    add-int/2addr v5, v4

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "codec.profileLevel, "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isCompressedAudioBitDepthSupported(Landroidx/media3/common/w;)Z
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/media3/common/w;->I:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string p1, "c2.android.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isDetachedSurfaceSupported(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "detached-surface"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->needsDetachedSurfaceUnsupportedWorkaround()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSampleMimeTypeSupported(Landroidx/media3/common/w;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isTunneling(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private logAssumedSupport(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AssumedSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lv1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logNoSupport(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lv1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static needsAdaptationFlushWorkaround(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static needsAdaptationReconfigureWorkaround(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static needsDetachedSurfaceUnsupportedWorkaround()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "LENOVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static needsProfileExcludedWorkaround(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    if-ne p0, p1, :cond_1

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string p1, "sailfish"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "marlin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static needsRotatedVerticalResolutionWorkaround(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "mcv5a"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
    .locals 12

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p7, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isTunneling(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-nez p8, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v2

    :goto_3
    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isDetachedSurfaceSupported(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public alignVideoSizeV21(II)Landroid/graphics/Point;
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->alignVideoSize(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public canReuseCodec(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    iget-object v1, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideo:Z

    if-eqz v2, :cond_e

    iget v2, p1, Landroidx/media3/common/w;->A:I

    iget v3, p2, Landroidx/media3/common/w;->A:I

    if-eq v2, v3, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget v2, p1, Landroidx/media3/common/w;->v:I

    iget v3, p2, Landroidx/media3/common/w;->v:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Landroidx/media3/common/w;->w:I

    iget v3, p2, Landroidx/media3/common/w;->w:I

    if-eq v2, v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->adaptive:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x200

    :cond_4
    iget-object v2, p1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {v2}, Landroidx/media3/common/n;->i(Landroidx/media3/common/n;)Z

    move-result v3

    iget-object v4, p2, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/media3/common/n;->i(Landroidx/media3/common/n;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    or-int/lit16 v0, v0, 0x800

    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->needsAdaptationReconfigureWorkaround(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2}, Landroidx/media3/common/w;->c(Landroidx/media3/common/w;)Z

    move-result v2

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    const/4 v2, -0x1

    iget v3, p1, Landroidx/media3/common/w;->x:I

    if-eq v3, v2, :cond_8

    iget v4, p1, Landroidx/media3/common/w;->y:I

    if-eq v4, v2, :cond_8

    iget v2, p2, Landroidx/media3/common/w;->x:I

    if-ne v3, v2, :cond_8

    iget v2, p2, Landroidx/media3/common/w;->y:I

    if-ne v4, v2, :cond_8

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    if-nez v0, :cond_a

    iget-object v1, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    or-int/lit8 v0, v0, 0x2

    :cond_a
    if-nez v0, :cond_c

    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/media3/common/w;->c(Landroidx/media3/common/w;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x3

    :goto_1
    move v5, p0

    goto :goto_2

    :cond_b
    const/4 p0, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v1

    :cond_c
    move-object v4, p1

    move-object v5, p2

    :cond_d
    move v7, v0

    goto/16 :goto_3

    :cond_e
    move-object v4, p1

    move-object v5, p2

    iget p1, v4, Landroidx/media3/common/w;->G:I

    iget p2, v5, Landroidx/media3/common/w;->G:I

    if-eq p1, p2, :cond_f

    or-int/lit16 v0, v0, 0x1000

    :cond_f
    iget p1, v4, Landroidx/media3/common/w;->H:I

    iget p2, v5, Landroidx/media3/common/w;->H:I

    if-eq p1, p2, :cond_10

    or-int/lit16 v0, v0, 0x2000

    :cond_10
    iget p1, v4, Landroidx/media3/common/w;->I:I

    iget p2, v5, Landroidx/media3/common/w;->I:I

    if-eq p1, p2, :cond_11

    or-int/lit16 v0, v0, 0x4000

    :cond_11
    if-nez v0, :cond_14

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "audio/ac4"

    if-nez p1, :cond_12

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_12
    invoke-static {v4}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {v5}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v1

    if-eqz p1, :cond_14

    if-eqz v1, :cond_14

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0x2a

    if-ne v2, v6, :cond_13

    if-ne v3, v6, :cond_13

    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v2

    :cond_13
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1, v1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v2

    :cond_14
    if-nez v0, :cond_16

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string p2, "audio/eac3-joc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string p2, "audio/eac3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v2

    :cond_16
    invoke-virtual {v4, v5}, Landroidx/media3/common/w;->c(Landroidx/media3/common/w;)Z

    move-result p1

    if-nez p1, :cond_17

    or-int/lit8 v0, v0, 0x20

    :cond_17
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->needsAdaptationFlushWorkaround(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_18
    if-nez v0, :cond_d

    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v2

    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v2
.end method

.method public getMaxSupportedFrameRate(II)F
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideo:Z

    const v1, -0x800001

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRate:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRateWidth:I

    if-ne v1, p1, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRateHeight:I

    if-ne v1, p2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->computeMaxSupportedFrameRate(II)F

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRate:F

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRateWidth:I

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRateHeight:I

    return v0
.end method

.method public getMaxSupportedInstances()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result p0

    return p0
.end method

.method public getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object p0
.end method

.method public isAudioChannelCountSupportedV21(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->adjustMaxInputChannelCount(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p1, :cond_2

    const-string v0, "channelCount.support, "

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public isAudioSampleRateSupportedV21(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sampleRate.support, "

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public isFormatFunctionallySupported(Landroid/content/Context;Landroidx/media3/common/w;)Z
    .locals 2

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSampleMimeTypeSupported(Landroidx/media3/common/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isCodecProfileAndLevelSupported(Landroid/content/Context;Landroidx/media3/common/w;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isCompressedAudioBitDepthSupported(Landroidx/media3/common/w;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isFormatSupported(Landroid/content/Context;Landroidx/media3/common/w;)Z
    .locals 4

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSampleMimeTypeSupported(Landroidx/media3/common/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isCodecProfileAndLevelSupported(Landroid/content/Context;Landroidx/media3/common/w;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isCompressedAudioBitDepthSupported(Landroidx/media3/common/w;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideo:Z

    if-eqz p1, :cond_5

    iget p1, p2, Landroidx/media3/common/w;->v:I

    if-lez p1, :cond_4

    iget v1, p2, Landroidx/media3/common/w;->w:I

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p2, Landroidx/media3/common/w;->z:F

    float-to-double v2, p2

    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    iget p1, p2, Landroidx/media3/common/w;->H:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isAudioSampleRateSupportedV21(I)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget p1, p2, Landroidx/media3/common/w;->G:I

    if-eq p1, v2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isAudioChannelCountSupportedV21(I)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v0
.end method

.method public isHdr10PlusOutOfBandMetadataSupported()Z
    .locals 5

    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isSeamlessAdaptationSupported(Landroidx/media3/common/w;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideo:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->adaptive:Z

    return p0

    :cond_0
    invoke-static {p1}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isVideoSizeAndRateSupportedV21(IID)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider;->areResolutionAndFrameRateCovered(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    return v4

    :cond_2
    const-string v3, "@"

    const-string v5, "x"

    if-ne v2, v4, :cond_3

    const-string v0, "sizeAndRate.cover, "

    invoke-static {v0, v5, v3, p1, p2}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->areSizeAndRateSupported(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_6

    if-ge p1, p2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->needsRotatedVerticalResolutionWorkaround(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, p2, p1, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->areSizeAndRateSupported(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {v0, v5, v3, p1, p2}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logAssumedSupport(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "sizeAndRate.support, "

    invoke-static {v0, v5, v3, p1, p2}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_1
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    return-object p0
.end method
