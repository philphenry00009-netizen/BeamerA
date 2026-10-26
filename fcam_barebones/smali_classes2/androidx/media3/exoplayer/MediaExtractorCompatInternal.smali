.class public Landroidx/media3/exoplayer/MediaExtractorCompatInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;,
        Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;,
        Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;,
        Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "MediaExtractorCompatInt"


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private currentDataSource:Ly1/f;

.field private final dataSourceFactory:Ly1/e;

.field private final formatHolder:Landroidx/media3/exoplayer/FormatHolder;

.field private hasBeenPrepared:Z

.field private httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logSessionId:Landroid/media/metrics/LogSessionId;

.field private offsetInCurrentFile:J

.field private pendingSeek:LB1/O;

.field private final positionHolder:LB1/L;

.field private final progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field private final sampleHolderWithBufferReplacementDisabled:LA1/f;

.field private final sampleHolderWithBufferReplacementEnabled:LA1/f;

.field private final sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

.field private final sampleQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;",
            ">;"
        }
    .end annotation
.end field

.field private seekMap:LB1/N;

.field private final selectedTrackIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;",
            ">;"
        }
    .end annotation
.end field

.field private tracksEnded:Z

.field private upstreamFormatsCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Ly1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iput-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->dataSourceFactory:Ly1/e;

    new-instance p1, LB1/L;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:LB1/L;

    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    const/4 p2, 0x1

    const/high16 v0, 0x10000

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    new-instance p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-direct {p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    invoke-static {}, LA1/f;->newNoDataInstance()LA1/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:LA1/f;

    new-instance p1, LA1/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LA1/f;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:LA1/f;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracksEnded:Z

    return p0
.end method

.method public static synthetic access$402(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracksEnded:Z

    return p1
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    return-object p0
.end method

.method public static synthetic access$602(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;LB1/N;)LB1/N;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:LB1/N;

    return-object p1
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->onSampleQueueFormatInitialized(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/w;)V

    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    return-object p0
.end method

.method private advanceToSampleOrEndOfInput()Z
    .locals 8

    const-string v0, "Treating exception as the end of input."

    const-string v1, "MediaExtractorCompatInt"

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->maybeResolvePendingSeek()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    :cond_0
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    iget-object v6, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->skipOneSample()V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-object v6, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:LB1/L;

    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->read(LB1/L;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:LB1/L;

    iget-wide v6, v4, LB1/L;->a:J

    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->reopenCurrentDataSource(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v0, v3}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    return v2

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private buildDataSpec(Landroid/net/Uri;J)Ly1/k;
    .locals 12

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->httpRequestHeaders:Ljava/util/Map;

    if-eqz p0, :cond_0

    move-object v5, p0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const-string p0, "The uri must be set."

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ly1/k;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    move-object v2, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v11}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method private maybeResolvePendingSeek()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:LB1/O;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-wide v2, v0, LB1/O;->a:J

    iget-wide v4, v0, LB1/O;->b:J

    invoke-interface {v1, v4, v5, v2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->seek(JJ)V

    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->reopenCurrentDataSource(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:LB1/O;

    return-void
.end method

.method private onSampleQueueFormatInitialized(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/w;)V
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->upstreamFormatsCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->upstreamFormatsCount:I

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->setMainTrackIndex(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    new-instance v2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->setCompatibilityTrackIndex(I)V

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    new-instance v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    invoke-direct {v0, p1, v1, p2, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private peekNextSelectedTrackSample(LA1/f;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;LA1/f;IZ)I

    move-result v1

    const/4 v4, -0x5

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;LA1/f;IZ)I

    move-result v1

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    const/4 p0, -0x4

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    return-void
.end method

.method private populatePlatformCryptoInfoParameters(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:LA1/f;

    iget-object p0, p0, LA1/f;->cryptoInfo:LA1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA1/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p0, p0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput p0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    return-void
.end method

.method private prepareDataSource(Ly1/f;Ly1/k;)V
    .locals 13

    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->hasBeenPrepared:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->hasBeenPrepared:Z

    iget-wide v2, p2, Ly1/k;->e:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->offsetInCurrentFile:J

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Ly1/f;

    invoke-interface {p1, p2}, Ly1/f;->open(Ly1/k;)J

    move-result-wide v10

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-object v5, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Ly1/f;

    invoke-interface {v5}, Ly1/f;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Ly1/f;

    invoke-interface {p1}, Ly1/f;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    new-instance v12, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;

    const/4 p1, 0x0

    invoke-direct {v12, p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v12}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->init(Landroidx/media3/common/o;Landroid/net/Uri;Ljava/util/Map;JJLB1/x;)V

    move p2, v1

    :goto_0
    if-eqz p2, :cond_6

    const/4 p2, -0x1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:LB1/L;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->read(LB1/L;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move v0, p2

    :goto_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracksEnded:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->upstreamFormatsCount:I

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:LB1/N;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    move v2, v1

    :goto_3
    if-nez p1, :cond_4

    if-eqz v2, :cond_2

    if-ne v0, p2, :cond_2

    goto :goto_4

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:LB1/L;

    iget-wide v3, p2, LB1/L;->a:J

    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->reopenCurrentDataSource(J)V

    :cond_3
    move p2, v2

    goto :goto_0

    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->release()V

    if-eqz p1, :cond_5

    const-string p0, "Exception encountered while parsing input media."

    goto :goto_5

    :cond_5
    const-string p0, "Reached end of input before preparation completed."

    :goto_5
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method private reopenCurrentDataSource(J)V
    .locals 9

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Ly1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ly1/f;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lm1/a;->j(Ly1/f;)V

    iget-wide v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->offsetInCurrentFile:J

    add-long/2addr v3, p1

    invoke-direct {p0, v2, v3, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Ly1/k;

    move-result-object v0

    invoke-interface {v1, v0}, Ly1/f;->open(Ly1/k;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    add-long/2addr v3, p1

    :cond_0
    move-wide v6, v3

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v1}, Ly1/f;->getResponseHeaders()Ljava/util/Map;

    move-result-object v3

    new-instance v8, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;

    const/4 v4, 0x0

    invoke-direct {v8, p0, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    move-wide v4, p1

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->init(Landroidx/media3/common/o;Landroid/net/Uri;Ljava/util/Map;JJLB1/x;)V

    return-void
.end method

.method private skipOneSample()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->removeFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->isCompatibilityTrack:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->discardFrontSample()V

    :cond_0
    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->skipOneSample()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result p0

    return p0
.end method

.method public getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    return-object p0
.end method

.method public getCachedDuration()J
    .locals 13

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v0

    move-wide v6, v3

    move-wide v8, v6

    :goto_0
    iget-object v10, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_1

    iget-object v10, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    iget-object v10, v10, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v6, v3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    cmp-long p0, v8, v6

    if-nez p0, :cond_3

    return-wide v1

    :cond_3
    cmp-long p0, v8, v3

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v1, v8

    :goto_1
    sub-long/2addr v6, v1

    const-wide/16 v0, 0x2710

    add-long/2addr v6, v0

    return-wide v6
.end method

.method public getDrmInitData()Landroidx/media3/common/s;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:LA1/f;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->access$100(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;Landroidx/media3/exoplayer/FormatHolder;LA1/f;)Landroidx/media3/common/w;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/w;->s:Landroidx/media3/common/s;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->logSessionId:Landroid/media/metrics/LogSessionId;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object p0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 4

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getUnderlyingImplementationName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android.media.mediaextractor.fmt"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:LA1/f;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->access$100(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;Landroidx/media3/exoplayer/FormatHolder;LA1/f;)Landroidx/media3/common/w;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "android.media.mediaextractor.mime"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v1, "android.media.mediaextractor.ntrk"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getPsshInfo()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getDrmInitData()Landroidx/media3/common/s;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/media3/common/s;->r:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/common/s;->c:[Landroidx/media3/common/r;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/media3/common/r;->s:[B

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lb5/a;->Q([B)LV1/w;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, LV1/w;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v3, v3, LV1/w;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:LA1/f;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->peekNextSelectedTrackSample(LA1/f;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->populatePlatformCryptoInfoParameters(Landroid/media/MediaCodec$CryptoInfo;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getSampleFlags()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object p0

    iget p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->flags:I

    return p0
.end method

.method public getSampleSize()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:LA1/f;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->peekNextSelectedTrackSample(LA1/f;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:LA1/f;

    iget-object p0, p0, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSampleTime()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object p0

    iget-wide v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->timeUs:J

    return-wide v0
.end method

.method public getSampleTrackIndex()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object p0

    iget p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    return p0
.end method

.method public getTrackCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:LA1/f;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->createDownstreamMediaFormat(Landroidx/media3/exoplayer/FormatHolder;LA1/f;)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    iget-wide v1, p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackDurationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    const-string v5, "durationUs"

    if-eqz p1, :cond_0

    invoke-virtual {v0, v5, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    return-object v0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:LB1/N;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LB1/N;->getDurationUs()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:LB1/N;

    invoke-interface {p0}, LB1/N;->getDurationUs()J

    move-result-wide p0

    invoke-virtual {v0, v5, p0, p1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_1
    return-object v0
.end method

.method public hasCacheReachedEndOfStream()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getCachedDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:LA1/f;

    iput-object p1, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->peekNextSelectedTrackSample(LA1/f;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:LA1/f;

    const/4 p2, 0x0

    iput-object p2, p0, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:LB1/O;

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Ly1/f;

    invoke-static {v1}, Lm1/a;->j(Ly1/f;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Ly1/f;

    return-void
.end method

.method public seekTo(JI)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:LB1/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:LB1/N;

    instance-of v2, v0, LB1/V;

    if-eqz v2, :cond_2

    check-cast v0, LB1/V;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->getIdOfBackingTrack()I

    move-result v2

    invoke-interface {v0, v2}, LB1/V;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2, p1, p2}, LB1/V;->c(IJ)LB1/M;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, LB1/N;->getSeekPoints(J)LB1/M;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:LB1/N;

    invoke-interface {v0, p1, p2}, LB1/N;->getSeekPoints(J)LB1/M;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    iget-object p3, v0, LB1/M;->b:LB1/O;

    iget-wide v1, p3, LB1/O;->a:J

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-object p3, v0, LB1/M;->a:LB1/O;

    iget-wide v3, p3, LB1/O;->a:J

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_6

    iget-object p3, v0, LB1/M;->b:LB1/O;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    iget-object p3, v0, LB1/M;->b:LB1/O;

    goto :goto_1

    :cond_5
    iget-object p3, v0, LB1/M;->a:LB1/O;

    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->clear()V

    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:LB1/O;

    return-void
.end method

.method public selectTrack(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "file"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 17
    :try_start_0
    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 22
    :catch_0
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 3

    .line 31
    new-instance v0, Ly1/r;

    invoke-direct {v0, p1}, Ly1/r;-><init>(Landroid/media/MediaDataSource;)V

    .line 32
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v1, v2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Ly1/k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->prepareDataSource(Ly1/f;Ly1/k;)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->dataSourceFactory:Ly1/e;

    .line 2
    invoke-interface {v0}, Ly1/e;->f()Ly1/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Ly1/k;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->prepareDataSource(Ly1/f;Ly1/k;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 11
    new-instance v0, Ly1/p;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ly1/p;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Ly1/k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->prepareDataSource(Ly1/f;Ly1/k;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->httpRequestHeaders:Ljava/util/Map;

    .line 28
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->dataSourceFactory:Ly1/e;

    .line 29
    invoke-interface {p2}, Ly1/e;->f()Ly1/f;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Ly1/k;

    move-result-object p1

    .line 30
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->prepareDataSource(Ly1/f;Ly1/k;)V

    return-void
.end method

.method public setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->logSessionId:Landroid/media/metrics/LogSessionId;

    :cond_0
    return-void
.end method

.method public unselectTrack(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
