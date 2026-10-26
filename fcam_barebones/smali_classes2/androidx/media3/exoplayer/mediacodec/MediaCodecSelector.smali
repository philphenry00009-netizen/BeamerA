.class public interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field public static final PREFER_SOFTWARE:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(I)V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(I)V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->PREFER_SOFTWARE:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->lambda$static$0(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedBySoftwareOnly(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
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
.end method
