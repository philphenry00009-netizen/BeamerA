.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecUtil"

.field private static final decoderInfosCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static maxH264DecodableFrameSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/media3/common/w;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->lambda$getDecoderInfosSortedByFullFormatSupport$1(Landroid/content/Context;Landroidx/media3/common/w;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method private static applyWorkarounds(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/media3/exoplayer/mediacodec/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(I)V

    invoke-static {p1, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->sortByScore(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;)V

    :cond_0
    return-void
.end method

.method private static avcLevelToMaxFrameSize(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/high16 p0, 0x2200000

    return p0

    :sswitch_1
    const/high16 p0, 0x900000

    return p0

    :sswitch_2
    const p0, 0x564000

    return p0

    :sswitch_3
    const/high16 p0, 0x220000

    return p0

    :sswitch_4
    const/high16 p0, 0x200000

    return p0

    :sswitch_5
    const/high16 p0, 0x140000

    return p0

    :sswitch_6
    const p0, 0xe1000

    return p0

    :sswitch_7
    const p0, 0x65400

    return p0

    :sswitch_8
    const p0, 0x31800

    return p0

    :sswitch_9
    const p0, 0x18c00

    return p0

    :cond_0
    const/16 p0, 0x6300

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->lambda$sortByScore$4(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->lambda$getDecoderInfosSortedBySoftwareOnly$2(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized clearDecoderInfoCache()V
    .locals 2

    const-class v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Landroidx/media3/common/w;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->lambda$getDecoderInfosSortedByFormatSupport$0(Landroid/content/Context;Landroidx/media3/common/w;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->lambda$applyWorkarounds$3(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method public static getAlternativeCodecMimeType(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    const-string v0, "video/dolby-vision"

    iget-object v1, p0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video/hevc"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x10

    if-eq v0, v4, :cond_4

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x200

    if-ne v0, v4, :cond_2

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    const/16 v4, 0x400

    if-ne v0, v4, :cond_5

    iget-object p0, p0, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-eqz p0, :cond_3

    iget v0, p0, Landroidx/media3/common/n;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget p0, p0, Landroidx/media3/common/n;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    return-object v3

    :cond_3
    const-string p0, "video/av01"

    return-object p0

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    const-string p0, "video/mv-hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    return-object v3
.end method

.method public static getAlternativeDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/w;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_3
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_4
    const-string p0, "video/mv-hevc"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "c2.qti.mvhevc.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "c2.qti.mvhevc.decoder.secure"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_5
    const-string p0, "video/x-mvhevc"

    return-object p0

    :cond_6
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_7
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_8
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "OMX.lge.ac3.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCodecProfileAndLevel(Landroidx/media3/common/w;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static getDecoderInfo(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    return-object p0
.end method

.method public static declared-synchronized getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;

    invoke-direct {v4, p1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;-><init>(ZZZ)V

    invoke-static {v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->applyWorkarounds(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static getDecoderInfosInternal(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "secure-playback"

    const-string v3, "tunneled-playback"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecCount()I

    move-result v14

    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->secureDecodersExplicit()Z

    move-result v15

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v14, :cond_c

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isAlias(Landroid/media/MediaCodecInfo;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v1, v5

    goto/16 :goto_6

    :cond_0
    move v8, v5

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v15, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_1
    move v1, v8

    goto/16 :goto_6

    :cond_1
    invoke-static {v7, v5, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v10, v8

    :try_start_1
    invoke-virtual {v7, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    invoke-interface {v1, v3, v9, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    invoke-interface {v1, v3, v9, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureRequired(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v12

    iget-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;->tunneling:Z

    if-nez v13, :cond_3

    if-nez v12, :cond_4

    :cond_3
    if-eqz v13, :cond_5

    if-nez v11, :cond_5

    :cond_4
    :goto_2
    move v1, v10

    goto/16 :goto_6

    :cond_5
    invoke-interface {v1, v2, v9, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    invoke-interface {v1, v2, v9, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureRequired(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v12

    iget-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;->secure:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v13, :cond_6

    if-nez v12, :cond_4

    :cond_6
    if-eqz v13, :cond_7

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v9

    :try_start_2
    invoke-static {v7, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v9

    move v13, v10

    invoke-static {v7, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v10

    invoke-static {v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isVendor(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    if-eqz v15, :cond_9

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;->secure:Z

    if-eq v1, v11, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v11, v7

    move-object v7, v12

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v7, v12

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v15, :cond_a

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;->secure:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_a

    goto :goto_3

    :goto_5
    const/4 v12, 0x0

    move v1, v13

    const/4 v13, 0x0

    :try_start_3
    invoke-static/range {v5 .. v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_a
    move v1, v11

    move v11, v7

    move-object v7, v12

    move v12, v1

    move v1, v13

    if-nez v15, :cond_b

    if-eqz v12, :cond_b

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v1, v5

    move-object v5, v0

    :try_start_5
    invoke-static/range {v5 .. v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v4

    :catch_2
    move-exception v0

    move-object v5, v1

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v5

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v5, v1, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v7, v9

    :goto_7
    :try_start_6
    const-string v1, "MediaCodecUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_c
    return-object v4

    :catch_5
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$1;)V

    throw v1
.end method

.method public static getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/w;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p0}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static getDecoderInfosSortedByFormatSupport(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;",
            "Landroidx/media3/common/w;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/f;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1}, Landroidx/media3/exoplayer/mediacodec/f;-><init>(Landroid/content/Context;Landroidx/media3/common/w;I)V

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->sortByScore(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;)V

    return-object v0
.end method

.method public static getDecoderInfosSortedByFullFormatSupport(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;",
            "Landroidx/media3/common/w;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Landroidx/media3/exoplayer/mediacodec/f;-><init>(Landroid/content/Context;Landroidx/media3/common/w;I)V

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->sortByScore(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;)V

    return-object v0
.end method

.method public static getDecoderInfosSortedBySoftwareOnly(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Landroidx/media3/exoplayer/mediacodec/e;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(I)V

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->sortByScore(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static getDecryptOnlyDecoderInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
    .locals 2

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getHevcBaseLayerCodecProfileAndLevel(Landroidx/media3/common/w;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/media3/common/w;->r:Ljava/util/List;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v7, v6

    if-le v7, v0, :cond_3

    new-array v8, v0, [Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v9

    move v10, v4

    :goto_1
    array-length v11, v6

    if-ge v10, v11, :cond_1

    array-length v11, v6

    invoke-static {v6, v10, v11, v8}, Lw1/p;->b([BII[Z)I

    move-result v10

    array-length v11, v6

    if-eq v10, v11, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v10, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move v9, v4

    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v0

    if-ge v10, v7, :cond_2

    new-instance v10, Landroidx/compose/ui/text/input/g;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v0

    invoke-direct {v10, v6, v11, v7}, Landroidx/compose/ui/text/input/g;-><init>([BII)V

    invoke-static {v10}, Lw1/p;->f(Landroidx/compose/ui/text/input/g;)LD1/b;

    move-result-object v11

    iget v12, v11, LD1/b;->a:I

    const/16 v13, 0x21

    if-ne v12, v13, :cond_2

    iget v11, v11, LD1/b;->b:I

    if-nez v11, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Landroidx/compose/ui/text/input/g;->r(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/input/g;->h(I)I

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/g;->q()V

    invoke-static {v10, v2, v0, v1}, Lw1/p;->g(Landroidx/compose/ui/text/input/g;ZILw1/i;)Lw1/i;

    move-result-object v0

    iget-object v6, v0, Lw1/i;->e:[I

    iget v7, v0, Lw1/i;->f:I

    iget v2, v0, Lw1/i;->a:I

    iget-boolean v3, v0, Lw1/i;->b:Z

    iget v4, v0, Lw1/i;->c:I

    iget v5, v0, Lw1/i;->d:I

    invoke-static/range {v2 .. v7}, Lv1/h;->b(IZII[II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    add-int/2addr v9, v2

    goto :goto_2

    :cond_3
    add-int/2addr v5, v2

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "\\."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {v0, v1, p0}, Lv1/h;->d(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/n;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static isAlias(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isAliasV29(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isAliasV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method

.method private static isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method private static isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method private static isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method private static isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method private static isVendor(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isVendorV29(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method private static isVendorV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$applyWorkarounds$3(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static synthetic lambda$getDecoderInfosSortedByFormatSupport$0(Landroid/content/Context;Landroidx/media3/common/w;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatFunctionallySupported(Landroid/content/Context;Landroidx/media3/common/w;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getDecoderInfosSortedByFullFormatSupport$1(Landroid/content/Context;Landroidx/media3/common/w;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/w;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getDecoderInfosSortedBySoftwareOnly$2(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->softwareOnly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->vendor:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method private static synthetic lambda$sortByScore$4(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;->getScore(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;->getScore(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static maxH264DecodableFrameSize()I
    .locals 5

    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "video/avc"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->avcLevelToMaxFrameSize(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x54600

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    :cond_2
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    return v0
.end method

.method private static sortByScore(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/g;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/g;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static warmDecoderInfoCache(Ljava/lang/String;ZZ)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaCodecUtil"

    const-string p2, "Codec warming failed"

    invoke-static {p1, p2, p0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
