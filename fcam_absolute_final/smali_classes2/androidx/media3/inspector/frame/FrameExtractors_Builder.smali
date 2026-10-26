.class public final Landroidx/media3/inspector/frame/FrameExtractor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/inspector/frame/FrameExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;"
        }
    .end annotation
.end field

.field private extractHdrFrames:Z

.field private glObjectsProvider:Landroidx/media3/common/y;

.field private mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private final mediaItem:Landroidx/media3/common/P;

.field private mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private seekParameters:Landroidx/media3/exoplayer/SeekParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->mediaItem:Landroidx/media3/common/P;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->effects:Ljava/util/List;

    sget-object p1, Landroidx/media3/exoplayer/SeekParameters;->DEFAULT:Landroidx/media3/exoplayer/SeekParameters;

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->PREFER_SOFTWARE:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->extractHdrFrames:Z

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Landroidx/media3/common/P;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->mediaItem:Landroidx/media3/common/P;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->effects:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Landroidx/media3/exoplayer/SeekParameters;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->extractHdrFrames:Z

    return p0
.end method

.method public static synthetic access$700(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Landroidx/media3/common/y;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->glObjectsProvider:Landroidx/media3/common/y;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/inspector/frame/FrameExtractor$Builder;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/inspector/frame/FrameExtractor;
    .locals 2

    new-instance v0, Landroidx/media3/inspector/frame/FrameExtractor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/inspector/frame/FrameExtractor;-><init>(Landroidx/media3/inspector/frame/FrameExtractor$Builder;Landroidx/media3/inspector/frame/FrameExtractor$1;)V

    return-object v0
.end method

.method public setEffects(Ljava/util/List;)Landroidx/media3/inspector/frame/FrameExtractor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)",
            "Landroidx/media3/inspector/frame/FrameExtractor$Builder;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->effects:Ljava/util/List;

    return-object p0
.end method

.method public setExtractHdrFrames(Z)Landroidx/media3/inspector/frame/FrameExtractor$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->extractHdrFrames:Z

    return-object p0
.end method

.method public setGlObjectsProvider(Landroidx/media3/common/y;)Landroidx/media3/inspector/frame/FrameExtractor$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->glObjectsProvider:Landroidx/media3/common/y;

    return-object p0
.end method

.method public setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/inspector/frame/FrameExtractor$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method

.method public setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/inspector/frame/FrameExtractor$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)Landroidx/media3/inspector/frame/FrameExtractor$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractor$Builder;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    return-object p0
.end method
