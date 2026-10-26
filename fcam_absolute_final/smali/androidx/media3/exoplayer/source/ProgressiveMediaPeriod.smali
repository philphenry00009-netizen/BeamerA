.class final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements LB1/x;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/MediaPeriod;",
        "LB1/x;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;",
        "Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L

.field private static final ICY_FORMAT:Landroidx/media3/common/w;

.field private static final ICY_METADATA_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ProgressiveMediaPeriod"


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private final continueLoadingCheckIntervalBytes:J

.field private controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

.field private final customCacheKey:Ljava/lang/String;

.field private final dataSource:Ly1/f;

.field private dataType:I

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private durationUs:J

.field private enabledTrackCount:I

.field private endPositionUs:J

.field private extractedSamplesCountAtStartOfLoad:I

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoTracks:Z

.field private icyHeaders:LO1/b;

.field private isLengthKnown:Z

.field private isLive:Z

.field private isSingleSample:Z

.field private lastSeekPositionUs:J

.field private final listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

.field private final loadCondition:Lv1/k;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final loadOnlySelectedTracks:Z

.field private final loader:Landroidx/media3/exoplayer/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private notifyDiscontinuity:Z

.field private final onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

.field private pendingDeferredRetry:Z

.field private pendingInitialDiscontinuity:Z

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private final progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field private released:Z

.field private sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

.field private sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private seekMap:LB1/N;

.field private seenFirstTrackSelection:Z

.field private final singleSampleDurationUs:J

.field private final singleTrackFormat:Landroidx/media3/common/w;

.field private final singleTrackId:I

.field private trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->createIcyMetadataHeaders()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    sput-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_FORMAT:Landroidx/media3/common/w;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ly1/f;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IZILandroidx/media3/common/w;JLandroidx/media3/exoplayer/util/ReleasableExecutor;)V
    .locals 1

    move-object/from16 v0, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataSource:Ly1/f;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    iput-object p9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iput-object p10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    iput-boolean p12, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadOnlySelectedTracks:Z

    iput p13, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackId:I

    iput-object p14, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/w;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleSampleDurationUs:J

    new-instance p1, Lv1/k;

    invoke-direct {p1}, Lv1/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Lv1/k;

    new-instance p1, Landroidx/media3/exoplayer/source/n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/n;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    new-instance p1, Landroidx/media3/exoplayer/source/n;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/n;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lv1/V;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    new-array p2, p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    new-array p1, p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;LB1/N;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lambda$seekMap$1(LB1/N;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    return-wide v0
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Z)J
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1400()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    return-wide v0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLengthKnown()V

    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)LO1/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:LO1/b;

    return-object p0
.end method

.method public static synthetic access$802(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;LO1/b;)LO1/b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:LO1/b;

    return-object p1
.end method

.method public static synthetic access$900()Landroidx/media3/common/w;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_FORMAT:Landroidx/media3/common/w;

    return-object v0
.end method

.method private assertPrepared()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:LB1/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lambda$new$0()V

    return-void
.end method

.method private configureRetry(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:LB1/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB1/N;->getDurationUs()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    iput v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length p2, p0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v4, p0, v0

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$600(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    return v1
.end method

.method private static createIcyMetadataHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lambda$onLengthKnown$2()V

    return-void
.end method

.method private getExtractedSamplesCount()I
    .locals 4

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private getLargestQueuedTimestampUs(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private static getTrackTypePriority(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private haveSampleQueuesReachedEndTimeUs()Z
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    iget-object v4, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    if-nez v3, :cond_2

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->hasQueuedTimestampsUpToReadEndTimeUs()Z

    move-result v2

    and-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private isPendingReset()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lambda$new$0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLengthKnown$2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    return-void
.end method

.method private synthetic lambda$seekMap$1(LB1/N;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->setSeekMap(LB1/N;)V

    return-void
.end method

.method private maybeFinishPrepare()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    if-nez v2, :cond_f

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    if-nez v2, :cond_f

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:LB1/N;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/w;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Lv1/k;

    invoke-virtual {v2}, Lv1/k;->d()V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v2, v2

    const/4 v3, -0x1

    move v4, v0

    move v6, v4

    move v5, v3

    :goto_1
    if-ge v4, v2, :cond_4

    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/w;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v7}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getTrackTypePriority(I)I

    move-result v8

    invoke-static {v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getTrackTypePriority(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    :cond_3
    add-int/2addr v4, v1

    goto :goto_1

    :cond_4
    new-array v4, v2, [Landroidx/media3/common/x0;

    new-array v5, v2, [Z

    move v7, v0

    :goto_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v2, :cond_d

    iget-object v10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object v10, v10, v7

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/w;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/common/X;->j(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v11}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move v13, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v13, v1

    :goto_4
    aput-boolean v13, v5, v7

    iget-boolean v14, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    invoke-static {v11}, Landroidx/media3/common/X;->k(Ljava/lang/String;)Z

    move-result v11

    iget-wide v13, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleSampleDurationUs:J

    cmp-long v8, v13, v8

    if-eqz v8, :cond_7

    if-ne v2, v1, :cond_7

    if-eqz v11, :cond_7

    move v8, v1

    goto :goto_5

    :cond_7
    move v8, v0

    :goto_5
    iput-boolean v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    iget-object v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:LO1/b;

    if-eqz v8, :cond_b

    if-nez v12, :cond_8

    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    aget-object v9, v9, v7

    iget-boolean v9, v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    if-eqz v9, :cond_a

    :cond_8
    iget-object v9, v10, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    if-nez v9, :cond_9

    new-instance v9, Landroidx/media3/common/V;

    new-array v11, v1, [Landroidx/media3/common/U;

    aput-object v8, v11, v0

    invoke-direct {v9, v11}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    goto :goto_6

    :cond_9
    new-array v11, v1, [Landroidx/media3/common/U;

    aput-object v8, v11, v0

    invoke-virtual {v9, v11}, Landroidx/media3/common/V;->a([Landroidx/media3/common/U;)Landroidx/media3/common/V;

    move-result-object v9

    :goto_6
    invoke-virtual {v10}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v10

    iput-object v9, v10, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    new-instance v9, Landroidx/media3/common/w;

    invoke-direct {v9, v10}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object v10, v9

    :cond_a
    if-eqz v12, :cond_b

    iget v9, v10, Landroidx/media3/common/w;->h:I

    if-ne v9, v3, :cond_b

    iget v9, v10, Landroidx/media3/common/w;->i:I

    if-ne v9, v3, :cond_b

    iget v8, v8, LO1/b;->a:I

    if-eq v8, v3, :cond_b

    invoke-virtual {v10}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v9

    iput v8, v9, Landroidx/media3/common/v;->h:I

    new-instance v10, Landroidx/media3/common/w;

    invoke-direct {v10, v9}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    :cond_b
    iget-object v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {v8, v10}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/w;)I

    move-result v8

    invoke-virtual {v10}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v9

    iput v8, v9, Landroidx/media3/common/v;->O:I

    new-instance v8, Landroidx/media3/common/w;

    invoke-direct {v8, v9}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    if-eq v7, v6, :cond_c

    invoke-virtual {v8}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Landroidx/media3/common/v;->l:Ljava/lang/String;

    new-instance v9, Landroidx/media3/common/w;

    invoke-direct {v9, v8}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object v8, v9

    :cond_c
    new-instance v9, Landroidx/media3/common/x0;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8}, [Landroidx/media3/common/w;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroidx/media3/common/x0;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    aput-object v9, v4, v7

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    iget-boolean v8, v8, Landroidx/media3/common/w;->u:Z

    or-int/2addr v8, v9

    iput-boolean v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    iget-object v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object v8, v8, v7

    iget-wide v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/SampleQueue;->setReadEndTimeUs(J)V

    add-int/2addr v7, v1

    goto/16 :goto_2

    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    new-instance v2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/x0;)V

    invoke-direct {v0, v2, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;[Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_e

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleSampleDurationUs:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:LB1/N;

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;LB1/N;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:LB1/N;

    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:LB1/N;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JLB1/N;Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    :cond_f
    :goto_7
    return-void
.end method

.method private maybeNotifyDownstreamFormat(I)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackNotifiedDownstreamFormats:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/x0;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v5, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media3/common/w;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method private maybeStartDeferredRetry(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    iput v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private onLengthKnown()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/n;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private prepareTrackOutput(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)LB1/X;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->id:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LB1/t;

    invoke-direct {p0}, LB1/t;-><init>()V

    return-object p0

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->createWithDrm(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/source/SampleQueue;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;-><init>(Landroidx/media3/exoplayer/source/SampleQueue;)V

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->setUpstreamFormatChangeListener(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    aput-object p1, v3, v0

    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    iput-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    aput-object v1, p1, v0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    aput-object v2, p1, v0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    return-object v2
.end method

.method private seekInsideBufferUs([ZJZ)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object v3, v3, v2

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->isSelected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v4

    if-nez v4, :cond_1

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getFirstIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(I)Z

    move-result v3

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    invoke-virtual {v3, p2, p3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_4

    aget-boolean v3, p1, v2

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    if-nez v3, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private setSeekMap(LB1/N;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:LO1/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, LB1/B;

    invoke-direct {v0, v1, v2}, LB1/B;-><init>(J)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:LB1/N;

    invoke-interface {p1}, LB1/N;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, LB1/N;->getDurationUs()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    invoke-interface {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JLB1/N;Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    return-void
.end method

.method private startLoading()V
    .locals 9

    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataSource:Ly1/f;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Lv1/k;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Ly1/f;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;LB1/x;Lv1/k;)V

    iget-boolean p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz p0, :cond_3

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    cmp-long p0, v6, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    iput-wide v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-void

    :cond_1
    iget-object p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:LB1/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    invoke-interface {p0, v2, v3}, LB1/N;->getSeekPoints(J)LB1/M;

    move-result-object p0

    iget-object p0, p0, LB1/M;->a:LB1/O;

    iget-wide v2, p0, LB1/O;->b:J

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    invoke-static {v0, v2, v3, v6, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$600(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    iget-object p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v6, p0, v3

    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    invoke-virtual {v6, v7, v8}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    :cond_3
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result p0

    iput p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    iget-object p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    return-void
.end method

.method private suppressRead()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

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


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/w;

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Lv1/k;

    invoke-virtual {p1}, Lv1/k;->f()Z

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->startLoading()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public discardBuffer(JZ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 8

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:LB1/N;

    invoke-interface {v0}, LB1/N;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:LB1/N;

    invoke-interface {p0, p1, p2}, LB1/N;->getSeekPoints(J)LB1/M;

    move-result-object p0

    iget-object v0, p0, LB1/M;->a:LB1/O;

    iget-wide v4, v0, LB1/O;->a:J

    iget-object p0, p0, LB1/M;->b:LB1/O;

    iget-wide v6, p0, LB1/O;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getBufferedPositionUs()J
    .locals 11

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    iget-object v10, v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object p0
.end method

.method public icyTrack()LB1/X;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepareTrackOutput(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)LB1/X;

    move-result-object p0

    return-object p0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Lv1/k;

    invoke-virtual {p0}, Lv1/k;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReady(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object p1, v0, p1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maybeThrowError()V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->maybeThrowError()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeThrowError()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 13

    .line 2
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Ly1/t;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Ly1/k;

    move-result-object v4

    .line 6
    iget-object v5, v0, Ly1/t;->q:Landroid/net/Uri;

    .line 7
    iget-object v6, v0, Ly1/t;->r:Ljava/util/Map;

    .line 8
    iget-wide v11, v0, Ly1/t;->p:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 9
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLy1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v8

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 15
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-lez p1, :cond_1

    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadCanceled(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 14

    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:LB1/N;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 4
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:LB1/N;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JLB1/N;Z)V

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Ly1/t;

    move-result-object v0

    .line 7
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Ly1/k;

    move-result-object v5

    .line 10
    iget-object v6, v0, Ly1/t;->q:Landroid/net/Uri;

    .line 11
    iget-object v7, v0, Ly1/t;->r:Ljava/util/Map;

    .line 12
    iget-wide v12, v0, Ly1/t;->p:J

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 13
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLy1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v3, v2

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 18
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadCompleted(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Ly1/t;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 4
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Ly1/k;

    move-result-object v5

    .line 6
    iget-object v6, v1, Ly1/t;->q:Landroid/net/Uri;

    .line 7
    iget-object v7, v1, Ly1/t;->r:Ljava/util/Map;

    .line 8
    iget-wide v12, v1, Ly1/t;->p:J

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 9
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLy1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    new-instance v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 11
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lv1/V;->b0(J)J

    move-result-wide v9

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 12
    invoke-static {v4, v5}, Lv1/V;->b0(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    new-instance v4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v13, p6

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 14
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 15
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-object/from16 v15, p1

    goto :goto_2

    .line 16
    :cond_0
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v1

    .line 17
    iget v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct {v0, v15, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->configureRetry(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 21
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    move-object v3, v2

    .line 22
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 23
    invoke-static {v15}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 24
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-static {v15}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadError(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p0

    return-object p0
.end method

.method public onLoadStarted(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Ly1/t;

    move-result-object v1

    if-nez p6, :cond_0

    .line 3
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Ly1/k;

    move-result-object v5

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLy1/k;J)V

    move-object v5, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v4

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Ly1/k;

    move-result-object v6

    .line 7
    iget-object v7, v1, Ly1/t;->q:Landroid/net/Uri;

    .line 8
    iget-object v8, v1, Ly1/t;->r:Ljava/util/Map;

    .line 9
    iget-wide v13, v1, Ly1/t;->p:J

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 10
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLy1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    .line 11
    :goto_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 12
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v11

    iget-wide v13, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    .line 13
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/w;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public bridge synthetic onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadStarted(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJI)V

    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->release()V

    return-void
.end method

.method public onUpstreamFormatChanged(Landroidx/media3/common/w;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/w;

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackId:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->track(II)LB1/X;

    move-result-object p1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/w;

    invoke-interface {p1, v2}, LB1/X;->format(Landroidx/media3/common/w;)V

    new-instance p1, LB1/J;

    const-wide/16 v2, 0x0

    new-array v4, v1, [J

    aput-wide v2, v4, v0

    new-array v1, v1, [J

    aput-wide v2, v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3, v4, v1}, LB1/J;-><init>(J[J[J)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->setSeekMap(LB1/N;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endTracks()V

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Lv1/k;

    invoke-virtual {p1}, Lv1/k;->f()Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->startLoading()V

    return-void
.end method

.method public readData(ILandroidx/media3/exoplayer/FormatHolder;LA1/f;I)I
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;LA1/f;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    :cond_1
    return p2
.end method

.method public readDiscontinuity()J
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveSampleQueuesReachedEndTimeUs()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->preRelease()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    return-void
.end method

.method public seekMap(LB1/N;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/source/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:LB1/N;

    invoke-interface {v1}, LB1/N;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-wide p1

    :cond_2
    iget v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekInsideBufferUs([ZJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    return-wide p1

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->clearFatalError()V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v0, p0

    :goto_3
    if-ge v1, v0, :cond_7

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 8

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-static {v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->access$000(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    sub-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/x0;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/x0;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    add-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/w;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/media3/common/w;->u:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    new-instance v4, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadOnlySelectedTracks:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    or-int/2addr p2, v4

    goto :goto_6

    :cond_7
    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v6

    goto :goto_6

    :cond_8
    move p2, v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadOnlySelectedTracks:Z

    if-eqz p1, :cond_b

    move p1, v3

    :goto_7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    array-length v2, v1

    if-ge p1, v2, :cond_b

    aget-object v1, v1, p1

    aget-boolean v2, v0, p1

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->updateSelectionState(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_b
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_e

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_c

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_b

    :cond_d
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length p2, p1

    :goto_9
    if-ge v3, p2, :cond_10

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    if-eqz p2, :cond_10

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekToUs(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_10

    aget-object p1, p3, v3

    if-eqz p1, :cond_f

    aput-boolean v6, p4, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    return-wide p5
.end method

.method public setEndPositionUs(J)J
    .locals 3

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->setReadEndTimeUs(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public skipData(IJ)I
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    :cond_1
    return p2
.end method

.method public track(II)LB1/X;
    .locals 1

    new-instance p2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepareTrackOutput(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)LB1/X;

    move-result-object p0

    return-object p0
.end method
