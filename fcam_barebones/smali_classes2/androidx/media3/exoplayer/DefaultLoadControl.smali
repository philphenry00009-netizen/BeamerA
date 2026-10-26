.class public Landroidx/media3/exoplayer/DefaultLoadControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;,
        Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;,
        Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_BACK_BUFFER_DURATION_MS:I = 0x0

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_FOR_LOCAL_PLAYBACK_MS:I = 0x3e8

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x7d0

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_FOR_LOCAL_PLAYBACK_MS:I = 0x3e8

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x3e8

.field public static final DEFAULT_CAMERA_MOTION_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_IMAGE_BUFFER_SIZE:I = 0x1900000

.field public static final DEFAULT_MAX_BUFFER_FOR_LOCAL_PLAYBACK_MS:I = 0xc350

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MAX_BUFFER_SIZE:I = 0xc880000

.field public static final DEFAULT_METADATA_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MIN_BUFFER_FOR_LOCAL_PLAYBACK_MS:I = 0x3e8

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_MUXED_BUFFER_SIZE:I = 0x89a0000

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = false

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS_FOR_LOCAL_PLAYBACK:Z = true

.field public static final DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME:Z = false

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1

.field public static final DEFAULT_TARGET_BUFFER_BYTES_FOR_PRELOAD:I = 0x8980000

.field public static final DEFAULT_TEXT_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE:I = 0x7d00000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE_FOR_LOCAL_PLAYBACK:I = 0x12c0000

.field public static final LOCAL_PLAYBACK_SCHEMES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

.field private final backBufferDurationUs:J

.field private final bufferForPlaybackAfterRebufferForLocalPlaybackUs:J

.field private final bufferForPlaybackAfterRebufferUs:J

.field private final bufferForPlaybackForLocalPlaybackUs:J

.field private final bufferForPlaybackUs:J

.field private final loadingStates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBufferForLocalPlaybackUs:J

.field private final maxBufferUs:J

.field private final minBufferForLocalPlaybackUs:J

.field private final minBufferUs:J

.field private final period:Landroidx/media3/common/t0;

.field private final playerTargetBufferBytesOverwrites:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final prioritizeTimeOverSizeThresholdsForLocalPlayback:Z

.field private final retainBackBufferFromKeyframe:Z

.field private final targetBufferBytesOverwrite:I

.field private threadId:J

.field private final window:Landroidx/media3/common/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "rawresource"

    const-string v5, "asset"

    const-string v0, "file"

    const-string v1, "content"

    const-string v2, "data"

    const-string v3, "android.resource"

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/DefaultLoadControl;->LOCAL_PLAYBACK_SCHEMES:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    new-instance v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v2, 0xc350

    const/16 v3, 0x3e8

    const v4, 0xc350

    const v5, 0xc350

    const/16 v6, 0x3e8

    const/16 v7, 0x3e8

    const/16 v8, 0x7d0

    const/16 v9, 0x3e8

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIIIIIZZIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIIIIIZZIZ)V
    .locals 16

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 34
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIIIIIZZIZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIIIIIZZIZLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/DefaultAllocator;",
            "IIIIIIIIIZZIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p13

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 3
    const-string v11, "bufferForPlaybackMs"

    const-string v12, "0"

    invoke-static {v5, v10, v11, v12}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v13, "bufferForPlaybackForLocalPlaybackMs"

    invoke-static {v6, v10, v13, v12}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v14, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v7, v10, v14, v12}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v15, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v8, v10, v15, v12}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v10, "minBufferMs"

    invoke-static {v1, v5, v10, v11}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v11, "minBufferForLocalPlaybackMs"

    invoke-static {v2, v6, v11, v13}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v7, v10, v14}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v8, v11, v15}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v13, "maxBufferMs"

    invoke-static {v3, v1, v13, v10}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v10, "maxBufferForLocalPlaybackMs"

    invoke-static {v4, v2, v10, v11}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v10, "backBufferDurationMs"

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v12}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v10, Landroidx/media3/common/v0;

    invoke-direct {v10}, Landroidx/media3/common/v0;-><init>()V

    iput-object v10, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->window:Landroidx/media3/common/v0;

    .line 15
    new-instance v10, Landroidx/media3/common/t0;

    invoke-direct {v10}, Landroidx/media3/common/t0;-><init>()V

    iput-object v10, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->period:Landroidx/media3/common/t0;

    move-object/from16 v10, p1

    .line 16
    iput-object v10, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    int-to-long v10, v1

    .line 17
    invoke-static {v10, v11}, Lv1/V;->N(J)J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferUs:J

    int-to-long v1, v2

    .line 18
    invoke-static {v1, v2}, Lv1/V;->N(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferForLocalPlaybackUs:J

    int-to-long v1, v3

    .line 19
    invoke-static {v1, v2}, Lv1/V;->N(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferUs:J

    int-to-long v1, v4

    .line 20
    invoke-static {v1, v2}, Lv1/V;->N(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferForLocalPlaybackUs:J

    int-to-long v1, v5

    .line 21
    invoke-static {v1, v2}, Lv1/V;->N(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackUs:J

    int-to-long v1, v6

    .line 22
    invoke-static {v1, v2}, Lv1/V;->N(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackForLocalPlaybackUs:J

    int-to-long v1, v7

    .line 23
    invoke-static {v1, v2}, Lv1/V;->N(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    int-to-long v1, v8

    .line 24
    invoke-static {v1, v2}, Lv1/V;->N(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferForLocalPlaybackUs:J

    move/from16 v1, p10

    .line 25
    iput v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    move/from16 v1, p11

    .line 26
    iput-boolean v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    move/from16 v1, p12

    .line 27
    iput-boolean v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholdsForLocalPlayback:Z

    int-to-long v1, v9

    .line 28
    invoke-static {v1, v2}, Lv1/V;->N(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->backBufferDurationUs:J

    move/from16 v1, p14

    .line 29
    iput-boolean v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    .line 30
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->playerTargetBufferBytesOverwrites:Lcom/google/common/collect/ImmutableMap;

    const-wide/16 v1, -0x1

    .line 32
    iput-wide v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    return-void
.end method

.method public static synthetic access$000(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/DefaultLoadControl;)Landroidx/media3/exoplayer/upstream/DefaultAllocator;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/DefaultLoadControl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/DefaultLoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->getTotalBufferBytesAllocated(Landroidx/media3/exoplayer/analytics/PlayerId;)I

    move-result p0

    return p0
.end method

.method private static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "%s cannot be less than %s"

    invoke-static {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/ui/e;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private getBufferForPlaybackAfterRebufferUs(Z)J
    .locals 0

    if-eqz p1, :cond_0

    iget-wide p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferForLocalPlaybackUs:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    return-wide p0
.end method

.method private getBufferForPlaybackUs(Z)J
    .locals 0

    if-eqz p1, :cond_0

    iget-wide p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackForLocalPlaybackUs:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackUs:J

    return-wide p0
.end method

.method private static getDefaultBufferSize(IZ)I
    .locals 2

    const/high16 v0, 0xc80000

    const/high16 v1, 0x20000

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    const/high16 p0, 0x1900000

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    if-eqz p1, :cond_0

    const/high16 p0, 0x12c0000

    return p0

    :cond_0
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getMaxBufferUs(Z)J
    .locals 0

    if-eqz p1, :cond_0

    iget-wide p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferForLocalPlaybackUs:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferUs:J

    return-wide p0
.end method

.method private getMinBufferUs(Z)J
    .locals 0

    if-eqz p1, :cond_0

    iget-wide p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferForLocalPlaybackUs:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferUs:J

    return-wide p0
.end method

.method private getTargetBufferBytes(Landroidx/media3/exoplayer/analytics/PlayerId;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    return p0
.end method

.method private getTargetBufferBytesOverwrite(Landroidx/media3/exoplayer/analytics/PlayerId;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->playerTargetBufferBytesOverwrites:Lcom/google/common/collect/ImmutableMap;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/PlayerId;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    return p0
.end method

.method private getTotalBufferBytesAllocated(Landroidx/media3/exoplayer/analytics/PlayerId;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->getAllocatedCounts()I

    move-result p1

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->getIndividualAllocationLength()I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method private isLocalPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->timeline:Landroidx/media3/common/w0;

    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->period:Landroidx/media3/common/t0;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/t0;->c:I

    iget-object p1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->timeline:Landroidx/media3/common/w0;

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->window:Landroidx/media3/common/v0;

    invoke-virtual {p1, v0, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    iget-object p0, p0, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/media3/exoplayer/DefaultLoadControl;->LOCAL_PLAYBACK_SCHEMES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private prioritizeTimeOverSizeThresholds(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholdsForLocalPlayback:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    return p0
.end method

.method private removePlayer(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->referenceCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->referenceCount:I

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->updateAllocator()V

    :cond_0
    return-void
.end method

.method private resetPlayerLoadingState(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->getTargetBufferBytesOverwrite(Landroidx/media3/exoplayer/analytics/PlayerId;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0xc80000

    :goto_0
    iput p0, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    return-void
.end method

.method private updateAllocator()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->reset()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->calculateTotalTargetBufferBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    return-void
.end method


# virtual methods
.method public calculateTargetBufferBytes(Landroidx/media3/exoplayer/LoadControl$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I
    .locals 3

    .line 2
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/DefaultLoadControl;->calculateTargetBufferBytes([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->isLocalPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    move-result p0

    .line 4
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/x0;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/x0;->c:I

    invoke-static {v2, p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->getDefaultBufferSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, 0xc80000

    const/high16 p1, 0xc880000

    .line 6
    invoke-static {v1, p0, p1}, Lv1/V;->j(III)I

    move-result p0

    return p0
.end method

.method public calculateTargetBufferBytes([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, -0x1

    return p0
.end method

.method public calculateTotalTargetBufferBytes()I
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    iget v1, v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getAllocator(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;-><init>(Landroidx/media3/exoplayer/DefaultLoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-object v0
.end method

.method public getBackBufferDurationUs(Landroidx/media3/exoplayer/analytics/PlayerId;)J
    .locals 0

    iget-wide p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->backBufferDurationUs:J

    return-wide p0
.end method

.method public onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    invoke-direct {v1}, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->referenceCount:I

    add-int/2addr v1, v5

    iput v1, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->referenceCount:I

    :goto_2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->resetPlayerLoadingState(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->removePlayer(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->threadId:J

    :cond_0
    return-void
.end method

.method public onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->removePlayer(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public onTracksSelected(Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 2

    iget-object p2, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/DefaultLoadControl;->getTargetBufferBytesOverwrite(Landroidx/media3/exoplayer/analytics/PlayerId;)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/DefaultLoadControl;->calculateTargetBufferBytes(Landroidx/media3/exoplayer/LoadControl$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)I

    move-result p2

    :cond_0
    iput p2, v0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->updateAllocator()V

    return-void
.end method

.method public retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/analytics/PlayerId;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    return p0
.end method

.method public shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 14

    iget-object v0, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->getTotalBufferBytesAllocated(Landroidx/media3/exoplayer/analytics/PlayerId;)I

    move-result v2

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->getTargetBufferBytes(Landroidx/media3/exoplayer/analytics/PlayerId;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sget-object v3, Landroidx/media3/exoplayer/analytics/PlayerId;->PRELOAD:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->isLocalPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->getMinBufferUs(Z)J

    move-result-wide v6

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->getMaxBufferUs(Z)J

    move-result-wide v8

    iget v3, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v3, v10

    if-lez v10, :cond_2

    invoke-static {v6, v7, v3}, Lv1/V;->z(JF)J

    move-result-wide v6

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_2
    const-wide/32 v10, 0x7a120

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v12, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    cmp-long v3, v12, v6

    if-gez v3, :cond_5

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds(Z)Z

    move-result p0

    if-nez p0, :cond_3

    if-nez v2, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    iput-boolean v4, v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    if-nez v4, :cond_7

    iget-wide p0, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    cmp-long p0, p0, v10

    if-gez p0, :cond_7

    const-string p0, "DefaultLoadControl"

    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0, p1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    cmp-long p0, v12, v8

    if-gez p0, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iput-boolean v4, v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    :cond_7
    :goto_1
    iget-boolean p0, v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    return p0
.end method

.method public shouldContinuePreloading(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->loadingStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 9

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->isLocalPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    move-result v0

    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    iget v3, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    invoke-static {v1, v2, v3}, Lv1/V;->B(JF)J

    move-result-wide v1

    iget-boolean v3, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->rebuffering:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->getBufferForPlaybackAfterRebufferUs(Z)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->getBufferForPlaybackUs(Z)J

    move-result-wide v3

    :goto_0
    iget-wide v5, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->targetLiveOffsetUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->getTotalBufferBytesAllocated(Landroidx/media3/exoplayer/analytics/PlayerId;)I

    move-result v0

    iget-object p1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl;->getTargetBufferBytes(Landroidx/media3/exoplayer/analytics/PlayerId;)I

    move-result p0

    if-lt v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
