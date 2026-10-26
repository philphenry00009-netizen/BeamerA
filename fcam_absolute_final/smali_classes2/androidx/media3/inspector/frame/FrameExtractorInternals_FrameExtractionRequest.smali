.class final Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/inspector/frame/FrameExtractorInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameExtractionRequest"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;"
        }
    .end annotation
.end field

.field private final extractHdrFrames:Z

.field private final glObjectsProvider:Landroidx/media3/common/y;

.field private final mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private final mediaItem:Landroidx/media3/common/P;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final positionMs:J

.field private final seekParameters:Landroidx/media3/exoplayer/SeekParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/P;Ljava/util/List;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/y;Landroidx/media3/exoplayer/source/MediaSource$Factory;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/P;",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;",
            "Landroidx/media3/exoplayer/SeekParameters;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/y;",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->mediaItem:Landroidx/media3/common/P;

    iput-object p3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->effects:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    iput-object p5, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object p6, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->glObjectsProvider:Landroidx/media3/common/y;

    iput-object p7, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-boolean p8, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->extractHdrFrames:Z

    iput-wide p9, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->positionMs:J

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->extractHdrFrames:Z

    return p0
.end method

.method public static synthetic access$1300(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->effects:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/common/P;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->mediaItem:Landroidx/media3/common/P;

    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/SeekParameters;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->positionMs:J

    return-wide v0
.end method

.method public static synthetic access$200(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/common/y;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->glObjectsProvider:Landroidx/media3/common/y;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public copyWithPositionMs(J)Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;
    .locals 12

    iget-wide v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->positionMs:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    iget-object v2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->mediaItem:Landroidx/media3/common/P;

    iget-object v4, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->effects:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    iget-object v6, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-object v7, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->glObjectsProvider:Landroidx/media3/common/y;

    iget-object v8, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-boolean v9, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->extractHdrFrames:Z

    move-wide v10, p1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;-><init>(Landroid/content/Context;Landroidx/media3/common/P;Ljava/util/List;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/y;Landroidx/media3/exoplayer/source/MediaSource$Factory;ZJ)V

    return-object v1
.end method
