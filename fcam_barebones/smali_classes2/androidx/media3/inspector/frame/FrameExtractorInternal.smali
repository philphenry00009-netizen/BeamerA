.class final Landroidx/media3/inspector/frame/FrameExtractorInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;,
        Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;,
        Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;,
        Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;,
        Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReadingGlShaderProgram;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final MIRROR_Y_TRANSFORMATION:Landroidx/media3/effect/MatrixTransformation;

.field private static instance:Landroidx/media3/inspector/frame/FrameExtractorInternal;


# instance fields
.field private final activeTaskCompleter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/concurrent/futures/b;",
            ">;"
        }
    .end annotation
.end field

.field private currentExtractHdrFrames:Z

.field private currentGlObjectsProvider:Landroidx/media3/common/y;

.field private currentMediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private currentMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final executionSequencer:Lcom/google/common/util/concurrent/D;

.field private final extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastSeekDedupeFrame:Landroidx/media3/inspector/frame/FrameExtractor$Frame;

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private final playerHandler:Landroid/os/Handler;

.field private final referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private thumbnailPresentationTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->LOCK:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/inspector/frame/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->MIRROR_Y_TRANSFORMATION:Landroidx/media3/effect/MatrixTransformation;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/common/util/concurrent/D;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/D;-><init>()V

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->executionSequencer:Lcom/google/common/util/concurrent/D;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->activeTaskCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->thumbnailPresentationTimeMs:J

    return-void
.end method

.method public static synthetic a(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Lcom/google/common/util/concurrent/U;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lambda$submitTask$3(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1002(Landroidx/media3/inspector/frame/FrameExtractorInternal;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->thumbnailPresentationTimeMs:J

    return-wide p1
.end method

.method public static synthetic access$600(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->activeTaskCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Landroidx/media3/inspector/frame/FrameExtractor$Frame;
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lastSeekDedupeFrame:Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    return-object p0
.end method

.method public static synthetic access$802(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractor$Frame;)Landroidx/media3/inspector/frame/FrameExtractor$Frame;
    .locals 0

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lastSeekDedupeFrame:Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    return-object p1
.end method

.method public static synthetic b(Landroidx/media3/inspector/frame/FrameExtractorInternal;ZLandroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Landroidx/media3/inspector/frame/FrameExtractor$Frame;)Lcom/google/common/util/concurrent/U;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lambda$submitTask$2(ZLandroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Landroidx/media3/inspector/frame/FrameExtractor$Frame;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method private static buildVideoEffects(Ljava/util/List;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;",
            "Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/s0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/q0;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    sget-object p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->MIRROR_Y_TRANSFORMATION:Landroidx/media3/effect/MatrixTransformation;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/inspector/frame/FrameExtractorInternal;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lambda$releaseReference$1()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(J)Landroid/graphics/Matrix;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lambda$static$0(J)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZLandroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lambda$processTask$6(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZLandroidx/concurrent/futures/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private ensurePlayerInitialized(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$000(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$100(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentExtractHdrFrames:Z

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$200(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/common/y;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentGlObjectsProvider:Landroidx/media3/common/y;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$300(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$300(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$300(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$400(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LB1/s;

    invoke-direct {v1}, LB1/s;-><init>()V

    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;LB1/z;)V

    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$400(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/media3/inspector/frame/e;

    invoke-direct {v2, p0, p1}, Landroidx/media3/inspector/frame/e;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)V

    invoke-direct {v0, v1, v2, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    iget-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->experimentalSetDynamicSchedulingEnabled(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p2, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$PlayerListener;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic f(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lambda$getDecoderCounters$5(Landroidx/concurrent/futures/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lambda$ensurePlayerInitialized$7(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Landroidx/media3/inspector/frame/FrameExtractorInternal;
    .locals 2

    sget-object v0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/inspector/frame/FrameExtractorInternal;->instance:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-direct {v1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;-><init>()V

    sput-object v1, Landroidx/media3/inspector/frame/FrameExtractorInternal;->instance:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/media3/inspector/frame/FrameExtractorInternal;->instance:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getThumbnailPresentationTimeMs()J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->thumbnailPresentationTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic h(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/concurrent/futures/b;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lambda$getDecoderCounters$4(Landroidx/concurrent/futures/b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$ensurePlayerInitialized$7(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 10

    const/4 p2, 0x1

    new-instance v0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$400(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$000(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    move-result-object v3

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$100(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Z

    move-result p4

    xor-int/lit8 v5, p4, 0x1

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$200(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/common/y;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    move-object v8, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;ZLandroidx/media3/common/y;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V

    new-array p0, p2, [Landroidx/media3/exoplayer/Renderer;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    return-object p0
.end method

.method private synthetic lambda$getDecoderCounters$4(Landroidx/concurrent/futures/b;)Ljava/lang/Void;
    .locals 1

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method private lambda$getDecoderCounters$5(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->executionSequencer:Lcom/google/common/util/concurrent/D;

    new-instance v1, Landroidx/media3/inspector/frame/h;

    invoke-direct {v1, p0, p1}, Landroidx/media3/inspector/frame/h;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/concurrent/futures/b;)V

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/media3/exoplayer/audio/o;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/o;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/common/util/concurrent/B;

    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/B;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/D;->a(Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/U;

    const-string p0, "FrameExtractorInternal.getDecoderCounters"

    return-object p0
.end method

.method private lambda$processTask$6(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZLandroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->activeTaskCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another task is already active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    const-string p0, "FrameExtractorInternal.processTask - conflict"

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->ensurePlayerInitialized(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Z)V

    new-instance p2, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;

    invoke-direct {p2, p0, v1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1300(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4, p2}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->buildVideoEffects(Ljava/util/List;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameReader;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object p4, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    iput-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lastSeekDedupeFrame:Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    iget-object p3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->thumbnailPresentationTimeMs:J

    invoke-interface {p4, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoEffects(Ljava/util/List;)V

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1400(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/common/P;

    move-result-object p0

    invoke-interface {p4, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/P;)V

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1500(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/SeekParameters;

    move-result-object p0

    invoke-interface {p4, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    invoke-interface {p4}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p4, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoEffects(Ljava/util/List;)V

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1500(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/SeekParameters;

    move-result-object p0

    invoke-interface {p4, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1600(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)J

    move-result-wide p0

    invoke-interface {p4, p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    :goto_0
    const-string p0, "FrameExtractorInternal.processTask - scheduled"

    return-object p0
.end method

.method private synthetic lambda$releaseReference$1()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    iput-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentExtractHdrFrames:Z

    iput-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentGlObjectsProvider:Landroidx/media3/common/y;

    iput-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->lastSeekDedupeFrame:Landroidx/media3/inspector/frame/FrameExtractor$Frame;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->thumbnailPresentationTimeMs:J

    :cond_1
    return-object v1
.end method

.method private static synthetic lambda$static$0(J)Landroid/graphics/Matrix;
    .locals 1

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p0
.end method

.method private lambda$submitTask$2(ZLandroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;Landroidx/media3/inspector/frame/FrameExtractor$Frame;)Lcom/google/common/util/concurrent/U;
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->getThumbnailPresentationTimeMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1600(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)J

    move-result-wide v0

    :goto_0
    iget-wide v2, p3, Landroidx/media3/inspector/frame/FrameExtractor$Frame;->presentationTimeMs:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    new-instance p0, Lcom/google/common/util/concurrent/P;

    invoke-direct {p0, p3}, Lcom/google/common/util/concurrent/P;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p2, v0, v1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->copyWithPositionMs(J)Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->processTask(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZ)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method private lambda$submitTask$3(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Lcom/google/common/util/concurrent/U;
    .locals 8

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentExtractHdrFrames:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$100(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$000(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$200(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/common/y;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentGlObjectsProvider:Landroidx/media3/common/y;

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$300(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->currentMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1400(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Landroidx/media3/common/P;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItem()Landroidx/media3/common/P;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/P;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1600(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v1, v2

    :cond_4
    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->copyWithPositionMs(J)Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    move-result-object v3

    invoke-direct {p0, v3, v0, v2}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->processTask(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZ)Lcom/google/common/util/concurrent/U;

    move-result-object v0

    new-instance v2, Landroidx/media3/inspector/frame/f;

    invoke-direct {v2, p0, v1, p1}, Landroidx/media3/inspector/frame/f;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;ZLandroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)V

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/media3/exoplayer/audio/o;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/o;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v2, p1}, Lcom/google/common/util/concurrent/p;->s(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/v;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/n;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->getThumbnailPresentationTimeMs()J

    move-result-wide v1

    goto :goto_4

    :cond_6
    invoke-static {p1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->access$1600(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)J

    move-result-wide v1

    :goto_4
    invoke-virtual {p1, v1, v2}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;->copyWithPositionMs(J)Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->processTask(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZ)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method private processTask(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZ)Lcom/google/common/util/concurrent/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;",
            "ZZ)",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/inspector/frame/a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/inspector/frame/a;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;ZZ)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->m(Ly0/g;)Ly0/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addReference()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public getDecoderCounters()Lcom/google/common/util/concurrent/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/inspector/frame/c;

    invoke-direct {v0, p0}, Landroidx/media3/inspector/frame/c;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->m(Ly0/g;)Ly0/i;

    move-result-object p0

    return-object p0
.end method

.method public releaseReference()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->executionSequencer:Lcom/google/common/util/concurrent/D;

    new-instance v1, Landroidx/media3/inspector/frame/b;

    invoke-direct {v1, p0}, Landroidx/media3/inspector/frame/b;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;)V

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/audio/o;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/audio/o;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/common/util/concurrent/B;

    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/B;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p0, v2}, Lcom/google/common/util/concurrent/D;->a(Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/U;

    return-void
.end method

.method public submitTask(Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)Lcom/google/common/util/concurrent/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;",
            ")",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->executionSequencer:Lcom/google/common/util/concurrent/D;

    new-instance v1, Landroidx/media3/inspector/frame/g;

    invoke-direct {v1, p0, p1}, Landroidx/media3/inspector/frame/g;-><init>(Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractionRequest;)V

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal;->playerHandler:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/media3/exoplayer/audio/o;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/o;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/D;->a(Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method
