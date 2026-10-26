.class public Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Api26;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;,
        Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;
    }
.end annotation


# static fields
.field public static final DEFAULT_LATE_THRESHOLD_TO_DROP_DECODER_INPUT_US:J = 0x3a98L

.field private static final HEVC_MAX_INPUT_SIZE_THRESHOLD:I = 0x200000

.field private static final INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR:F = 1.5f

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MAX_CONSECUTIVE_DROPPED_INPUT_BUFFERS_COUNT_TO_DISCARD_HEADER:I = 0x0

.field private static final MIN_EARLY_US_LATE_THRESHOLD:J = -0x7530L

.field private static final MIN_EARLY_US_VERY_LATE_THRESHOLD:J = -0x7a120L

.field private static final OFFSET_FROM_PERIOD_END_TO_TREAT_AS_LAST_US:J = 0x186a0L

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static final TUNNELING_EOS_PRESENTATION_TIME_US:J = 0x7fffffffffffffffL

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field private final av1SampleDependencyParser:Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;

.field private buffersInCodecCount:I

.field private changeFrameRateStrategy:I

.field private codecHandlesHdr10PlusOutOfBandMetadata:Z

.field private codecMaxValues:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private consecutiveDroppedInputBufferCount:I

.field private final context:Landroid/content/Context;

.field private decodedVideoSize:Landroidx/media3/common/N0;

.field private final deviceNeedsNoPostProcessWorkaround:Z

.field private displaySurface:Landroid/view/Surface;

.field private final droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final enableDurationToProgressUs:Z

.field private final enableMediaCodecBufferDecodeOnlyFlag:Z

.field private final eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field private frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private hasSetVideoSink:Z

.field private haveReportedFirstFrameRenderedForCurrentSurface:Z

.field private isFlushRequired:Z

.field private lastFrameReleaseTimeNs:J

.field private lastResetToKeyFramePositionUs:J

.field private final maxDroppedFramesToNotify:I

.field private final minEarlyUsToDropDecoderInput:J

.field private nextOutputBufferToProcessPresentationTimeUs:J

.field private nextVideoSinkFirstFrameReleaseInstruction:I

.field private outputResolution:Lv1/E;

.field private final ownsVideoSink:Z

.field private pendingVideoSinkInputStreamChange:Z

.field private periodDurationUs:J

.field private placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private rendererPriority:I

.field private reportedVideoSize:Landroidx/media3/common/N0;

.field private scalingMode:I

.field private scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

.field private startPositionUs:J

.field private totalVideoFrameProcessingOffsetUs:J

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

.field private videoEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameProcessingOffsetCount:I

.field private final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field private final videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

.field private final videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

.field private videoSink:Landroidx/media3/exoplayer/video/VideoSink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAssumedMinimumCodecOperatingRate(F)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IFLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAssumedMinimumCodecOperatingRate(F)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setVideoSink(Landroidx/media3/exoplayer/video/VideoSink;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V
    .locals 8

    .line 51
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v4

    .line 53
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    move-result-object v5

    .line 54
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$300(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Z

    move-result v6

    .line 55
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$400(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)F

    move-result v7

    const/4 v3, 0x2

    move-object v1, p0

    .line 56
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    .line 57
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$500(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)I

    move-result v0

    iput v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 59
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$600(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 60
    new-instance v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$700(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$800(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 61
    iget-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ownsVideoSink:Z

    .line 62
    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 63
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$900(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)J

    move-result-wide v4

    invoke-direct {v0, p0, v1, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;J)V

    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 64
    new-instance p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;-><init>()V

    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 65
    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround()Z

    move-result p0

    iput-boolean p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    .line 66
    sget-object p0, Lv1/E;->c:Lv1/E;

    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Lv1/E;

    .line 67
    iput v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 68
    iput v3, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->changeFrameRateStrategy:I

    .line 69
    sget-object p0, Landroidx/media3/common/N0;->d:Landroidx/media3/common/N0;

    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/N0;

    .line 70
    iput v3, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    const/4 p0, 0x0

    .line 71
    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/N0;

    const/16 v0, -0x3e8

    .line 72
    iput v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->rendererPriority:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    .line 74
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    .line 75
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$1000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;

    .line 76
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 77
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$1100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 78
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$1100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)J

    move-result-wide v4

    neg-long v4, v4

    iput-wide v4, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->minEarlyUsToDropDecoderInput:J

    .line 79
    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;-><init>(F)V

    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    goto :goto_2

    .line 80
    :cond_2
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->minEarlyUsToDropDecoderInput:J

    .line 81
    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 82
    :goto_2
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$1200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 83
    invoke-static {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$1300(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Z

    move-result p1

    iput-boolean p1, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->enableDurationToProgressUs:Z

    .line 84
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextOutputBufferToProcessPresentationTimeUs:J

    .line 85
    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    return-void
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getWakeupListener()Landroidx/media3/exoplayer/Renderer$WakeupListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyRenderedFirstFrame()V

    return-void
.end method

.method public static synthetic access$1700(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    return-void
.end method

.method public static synthetic access$2000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedTunneledEndOfStream()V

    return-void
.end method

.method public static synthetic access$2200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method private static cannotChangeSurfaceFrameRateMidPlayback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private configureVideoSink()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$1;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$1;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Lv1/E;

    sget-object v1, Lv1/E;->c:Lv1/E;

    invoke-virtual {v0, v1}, Lv1/E;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Lv1/E;

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->setOutputSurfaceInfo(Landroid/view/Surface;Lv1/E;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->changeFrameRateStrategy:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->setChangeFrameRateStrategy(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getPlaybackSpeed()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoEffects:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoEffects(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static debugLogForBufferRelease(IJJZZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)V
    .locals 2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "video, release output, pts="

    const-string v1, ", pos="

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/collection/c;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", early="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_1

    const-string p2, ", decode-only"

    invoke-static {p1, p2}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p6, :cond_2

    const-string p2, ", last-buffer"

    invoke-static {p1, p2}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p0, :cond_7

    const/4 p2, 0x1

    if-eq p0, p2, :cond_6

    const/4 p2, 0x2

    if-eq p0, p2, :cond_5

    const/4 p2, 0x3

    if-eq p0, p2, :cond_4

    const/4 p2, 0x4

    if-eq p0, p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, ", ignore"

    invoke-static {p1, p0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p0, ", skip"

    invoke-static {p1, p0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p0, ", drop"

    invoke-static {p1, p0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p7}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getReleaseTimeNs()J

    move-result-wide p2

    const-string p0, ", release="

    invoke-static {p1, p0}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-wide/16 p4, 0x3e8

    div-long p6, p2, p4

    invoke-virtual {p0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p6, 0x0

    cmp-long p0, p8, p6

    if-eqz p0, :cond_8

    const-string p0, " (+"

    invoke-static {p1, p0}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr p2, p8

    div-long/2addr p2, p4

    const-string p1, ")"

    invoke-static {p2, p3, p1, p0}, LB/a;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string p0, ", release immediately"

    invoke-static {p1, p0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    :goto_0
    const-string p0, "MCRdebug"

    invoke-static {p0, p1}, Lv1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static deviceNeedsNoPostProcessWorkaround()Z
    .locals 2

    const-string v0, "NVIDIA"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "AFTEUFF014"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "AFTSO001"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v4, "AFTEU014"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v4, "AFTEU011"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v4, "AFTR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "AFTN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v4, "AFTA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v4, "AFTKMST12"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v3, v0

    goto :goto_0

    :sswitch_8
    const-string v4, "AFTJMST12"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14d76e6c -> :sswitch_8
        -0x132295cd -> :sswitch_7
        0x1e9d52 -> :sswitch_6
        0x1e9d5f -> :sswitch_5
        0x1e9d63 -> :sswitch_4
        0x6a6b6031 -> :sswitch_3
        0x6a6b6034 -> :sswitch_2
        0x6b2deee6 -> :sswitch_1
        0x7e53ab34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)I
    .locals 11

    const/4 v0, 0x4

    const-string v1, "video/hevc"

    const-string v2, "video/avc"

    const-string v3, "video/av01"

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget v6, p1, Landroidx/media3/common/w;->v:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    iget v8, p1, Landroidx/media3/common/w;->w:I

    if-ne v8, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v9, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {p1}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v9, 0x200

    if-eq p1, v9, :cond_2

    if-eq p1, v4, :cond_2

    if-ne p1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v9, 0x400

    if-ne p1, v9, :cond_3

    move-object v9, v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v1

    :cond_4
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_2
    move v4, v7

    goto :goto_3

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v0

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v4, v5

    goto :goto_3

    :sswitch_5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_3
    packed-switch v4, :pswitch_data_0

    return v7

    :pswitch_0
    mul-int/2addr v6, v8

    invoke-static {v6, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    move-result p0

    return p0

    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "KFSOWI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AFTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const/16 p0, 0x10

    invoke-static {v6, p0}, Lv1/V;->g(II)I

    move-result p1

    invoke-static {v8, p0}, Lv1/V;->g(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x100

    invoke-static {p0, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    move-result p0

    return p0

    :cond_d
    :goto_4
    return v7

    :pswitch_2
    mul-int/2addr v6, v8

    invoke-static {v6, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    move-result p0

    const/high16 p1, 0x200000

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v6, v8

    invoke-static {v6, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    move-result p0

    return p0

    :cond_e
    :goto_5
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static getCodecMaxSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)Landroid/graphics/Point;
    .locals 12

    iget v0, p1, Landroidx/media3/common/w;->w:I

    const/4 v1, 0x0

    iget v2, p1, Landroidx/media3/common/w;->v:I

    if-le v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    int-to-float v2, v0

    int-to-float v5, v4

    div-float/2addr v2, v5

    sget-object v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v1, v6, :cond_7

    aget v8, v5, v1

    int-to-float v9, v8

    mul-float/2addr v9, v2

    float-to-int v9, v9

    if-le v8, v4, :cond_7

    if-gt v9, v0, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->alignVideoSizeV21(II)Landroid/graphics/Point;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    iget v10, p1, Landroidx/media3/common/w;->z:F

    float-to-double v10, v10

    invoke-virtual {p0, v8, v9, v10, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result v8

    if-eqz v8, :cond_6

    return-object v7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return-object v7
.end method

.method private static getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/w;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Api26;->doesDisplaySupportDolbyVision(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 11
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)I
    .locals 4

    iget v0, p1, Landroidx/media3/common/w;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Landroidx/media3/common/w;->p:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)I

    move-result p0

    return p0
.end method

.method private static getMaxSampleSize(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p0, p1

    return p0
.end method

.method private getSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->getInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUseDetachedSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secure:Z

    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstance(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-object p0
.end method

.method private hasSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUseDetachedSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isBufferBeforeStartTime(LA1/f;)Z
    .locals 2

    iget-wide v0, p1, LA1/f;->timeUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isBufferProbablyLastSample(LA1/f;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, LA1/a;->isLastSample()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p1, LA1/f;->timeUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    sub-long/2addr p0, v2

    const-wide/32 v2, 0x186a0

    cmp-long p0, p0, v2

    if-gtz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lv1/g;

    move-result-object v0

    check-cast v0, Lv1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onFrameReleasedIsFirstFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyRenderedFirstFrame()V

    :cond_0
    return-void
.end method

.method private maybeNotifyVideoFrameProcessingOffset()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->reportVideoFrameProcessingOffset(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(Landroidx/media3/common/N0;)V
    .locals 1

    sget-object v0, Landroidx/media3/common/N0;->d:Landroidx/media3/common/N0;

    invoke-virtual {p1, v0}, Landroidx/media3/common/N0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/N0;

    invoke-virtual {p1, v0}, Landroidx/media3/common/N0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/N0;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/N0;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/N0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/N0;)V

    :cond_0
    return-void
.end method

.method private maybeSetKeyAllowFrameDrop(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    invoke-static {p0}, Lv1/V;->I(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "allow-frame-drop"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private maybeSetupTunnelingForFirstFrame()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tunnel-peek"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method private notifyFrameMetadataListener(JJLandroidx/media3/common/w;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOutputMediaFormat()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private notifyRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    return-void
.end method

.method private onProcessedTunneledEndOfStream()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingOutputEndOfStream()V

    return-void
.end method

.method private releaseFrame(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJLandroidx/media3/common/w;)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getReleaseTimeNs()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldSkipBuffersWithIdenticalReleaseTime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastFrameReleaseTimeNs:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v2, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media3/common/w;)V

    move-wide v6, v4

    move-wide v4, v2

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    move-wide v4, v6

    :goto_0
    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    iput-wide v4, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastFrameReleaseTimeNs:J

    return-void
.end method

.method private releasePlaceholderSurface()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_0
    return-void
.end method

.method private renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0

    .line 9
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    return-void
.end method

.method private static setHdr10PlusInfoV29(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;[B)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method private setOutput(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    if-eq v0, p1, :cond_8

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroid/view/Surface;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutputSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    goto :goto_2

    :cond_4
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/N0;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->clearOutputSurfaceInfo()V

    :cond_5
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->join(Z)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->join(Z)V

    :cond_7
    :goto_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    :cond_9
    return-void
.end method

.method private setOutputSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutputSurfaceV23(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    return-void

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->detachOutputSurfaceV35(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static supportsFormat(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->supportsFormatInternal(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;)I

    move-result p0

    return p0
.end method

.method private static supportsFormatInternal(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;)I
    .locals 10

    iget-object v0, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p2, Landroidx/media3/common/w;->s:Landroidx/media3/common/s;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormatDrm(Landroidx/media3/common/w;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    invoke-virtual {v4, p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/w;)Z

    move-result v5

    if-nez v5, :cond_6

    move v6, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    invoke-virtual {v7, p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/w;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_2
    if-eqz v5, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/w;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x10

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    :goto_4
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x40

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    if-eqz v3, :cond_a

    const/16 v3, 0x80

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    const-string v8, "video/dolby-vision"

    iget-object v9, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Api26;->doesDisplaySupportDolbyVision(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v3, 0x100

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {p0, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/w;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    invoke-virtual {p1, p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/w;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/w;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v1, 0x20

    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Landroidx/media3/exoplayer/RendererCapabilities;->create(IIIII)I

    move-result p0

    return p0
.end method

.method private updateCodecImportance()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->rendererPriority:I

    neg-int p0, p0

    const/4 v2, 0x0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v2, "importance"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateDroppedBufferCountersWithInputBuffers(J)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    return-void
.end method

.method private updatePeriodDurationUs(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    return-void

    :cond_1
    new-instance v1, Landroidx/media3/common/t0;

    invoke-direct {v1}, Landroidx/media3/common/t0;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p1

    iget-wide v0, p1, Landroidx/media3/common/t0;->d:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    return-void
.end method


# virtual methods
.method public canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v0

    iget v1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p3, Landroidx/media3/common/w;->v:I

    iget v4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Landroidx/media3/common/w;->w:I

    iget v4, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)I

    move-result v3

    iget v2, v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->changeFrameRateStrategy:I

    const/high16 v2, -0x80000000

    if-eq p0, v2, :cond_3

    iget p0, p2, Landroidx/media3/common/w;->z:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_3

    iget v3, p3, Landroidx/media3/common/w;->z:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->cannotChangeSurfaceFrameRateMidPlayback()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x10000

    or-int/2addr v1, p0

    :cond_3
    move v7, v1

    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    if-eqz v7, :cond_4

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_4
    iget p0, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v2
.end method

.method public changeVideoSinkInputStream(Landroidx/media3/exoplayer/video/VideoSink;ILandroidx/media3/common/w;I)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoEffects:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamStartPositionUs()J

    move-result-wide v4

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/video/VideoSink;->onInputStreamChanged(ILandroidx/media3/common/w;JILjava/util/List;)V

    return-void
.end method

.method public codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "OMX.google"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-class p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    monitor-enter p0

    :try_start_0
    sget-boolean p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    if-nez p1, :cond_1

    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z

    move-result p1

    sput-boolean p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    const/4 p1, 0x1

    sput-boolean p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public createDecoderException(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/view/Surface;)V

    return-object v0
.end method

.method public createPlaybackVideoGraphWrapper(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setEnablePlaylistMode(Z)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->minEarlyUsToDropDecoderInput:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    neg-long v2, v0

    :cond_0
    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->experimentalSetLateThresholdToDropInputUs(J)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lv1/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setClock(Lv1/g;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->build()Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    move-result-object p0

    return-object p0
.end method

.method public detachOutputSurfaceV35(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V
    .locals 0

    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->detachOutputSurface()V

    return-void
.end method

.method public dropOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextVideoSinkFirstFrameReleaseInstruction:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->allowReleaseFirstFrameBeforeStarted()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextVideoSinkFirstFrameReleaseInstruction:I

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowReleaseFirstFrameBeforeStarted()V

    return-void
.end method

.method public experimentalDisableAdvancingTimestampChecksInVideoFrameReleaseControl()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->experimentalDisableAdvancingTimestampChecks()V

    return-void
.end method

.method public getBufferTimestampAdjustmentUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    neg-long v0, v0

    return-wide v0
.end method

.method public getCodecBufferFlags(LA1/f;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->enableMediaCodecBufferDecodeOnlyFlag:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->useDecodeOnlyFlag:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferBeforeStartTime(LA1/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferProbablyLastSample(LA1/f;)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x20

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getCodecMaxValues(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;[Landroidx/media3/common/w;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;
    .locals 12

    iget p0, p2, Landroidx/media3/common/w;->v:I

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)I

    move-result v0

    array-length v1, p3

    const/4 v2, -0x1

    iget v3, p2, Landroidx/media3/common/w;->w:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    if-eq v0, v2, :cond_0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)I

    move-result p1

    if-eq p1, v2, :cond_0

    int-to-float p2, v0

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    invoke-direct {p1, p0, v3, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    return-object p1

    :cond_1
    array-length v1, p3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_6

    aget-object v8, p3, v6

    iget-object v9, p2, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-eqz v9, :cond_2

    iget-object v10, v8, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-nez v10, :cond_2

    invoke-virtual {v8}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v8

    iput-object v9, v8, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    new-instance v9, Landroidx/media3/common/w;

    invoke-direct {v9, v8}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object v8, v9

    :cond_2
    invoke-virtual {p1, p2, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v9

    iget v9, v9, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    if-eqz v9, :cond_5

    iget v9, v8, Landroidx/media3/common/w;->v:I

    iget v10, v8, Landroidx/media3/common/w;->w:I

    if-eq v9, v2, :cond_4

    if-ne v10, v2, :cond_3

    goto :goto_1

    :cond_3
    move v11, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v4

    :goto_2
    or-int/2addr v7, v11

    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1, v8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Resolutions unknown. Codec max resolution: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "MediaCodecVideoRenderer"

    invoke-static {v2, p3}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v4, p3, Landroid/graphics/Point;->x:I

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object p2

    iput p0, p2, Landroidx/media3/common/v;->u:I

    iput v3, p2, Landroidx/media3/common/v;->v:I

    new-instance p3, Landroidx/media3/common/w;

    invoke-direct {p3, p2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Codec max resolution adjusted to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    invoke-direct {p1, p0, v3, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    return-object p1
.end method

.method public getCodecOperatingRateV23(FLandroidx/media3/common/w;[Landroidx/media3/common/w;)F
    .locals 6

    array-length v0, p3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p3, v2

    iget v4, v4, Landroidx/media3/common/w;->z:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v3, v1

    if-nez p3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    mul-float/2addr v3, p1

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p1, p2, Landroidx/media3/common/w;->v:I

    iget p2, p2, Landroidx/media3/common/w;->w:I

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->getMaxSupportedFrameRate(II)F

    move-result p0

    cmpl-float p1, v3, v1

    if-eqz p1, :cond_3

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :cond_3
    return p0

    :cond_4
    return v3
.end method

.method public getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/w;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 2
    invoke-static {v0, p1, p2, p3, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {v0, p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/w;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDurationToProgressUs(JJZ)J
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->enableDurationToProgressUs:Z

    if-eqz v1, :cond_8

    if-nez p5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v1

    const/4 v2, 0x2

    const-wide/16 v3, 0x2710

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isReady()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-wide v3

    :cond_2
    :goto_0
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_3
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextOutputBufferToProcessPresentationTimeUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isEnded()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextOutputBufferToProcessPresentationTimeUs:J

    sub-long v1, v1, p1

    long-to-float v1, v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getPlaybackSpeed()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :try_start_0
    iget-object v5, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    iget-wide v6, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextOutputBufferToProcessPresentationTimeUs:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamStartPositionUs()J

    move-result-wide v12

    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->getFrameReleaseAction(JJJJZZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)I

    move-result v1

    const/4 v2, 0x5

    const-wide/16 v5, 0x0

    if-eq v1, v2, :cond_6

    return-wide v5

    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lv1/g;

    move-result-object v0

    check-cast v0, Lv1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lv1/V;->N(J)J

    move-result-wide v7

    sub-long v7, v7, p3

    add-long/2addr v7, v1

    const-wide/16 v0, 0x61a8

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Error while evaluating frame release action"

    invoke-static {v0, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-wide v3

    :cond_8
    :goto_2
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDurationToProgressUs(JJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    .locals 7

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/w;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxValues(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;[Landroidx/media3/common/w;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    :goto_0
    move-object v1, p2

    move v4, p4

    move v6, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMediaFormat(Landroidx/media3/common/w;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroid/view/Surface;

    move-result-object p2

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetKeyAllowFrameDrop(Landroid/media/MediaFormat;)V

    invoke-static {p1, p0, v1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->createForVideoDecoding(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getMediaFormat(Landroidx/media3/common/w;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Landroidx/media3/common/w;->v:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "height"

    iget v1, p1, Landroidx/media3/common/w;->w:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-static {v0, p2}, Lv1/a;->G(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget p2, p1, Landroidx/media3/common/w;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_0

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const-string p2, "rotation-degrees"

    iget v2, p1, Landroidx/media3/common/w;->A:I

    invoke-static {v0, p2, v2}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {v0, p2}, Lv1/a;->D(Landroid/media/MediaFormat;Landroidx/media3/common/n;)V

    const-string p2, "video/dolby-vision"

    iget-object v2, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1
    iget p1, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-height"

    iget p2, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    iget p2, p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    invoke-static {v0, p1, p2}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string p1, "priority"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float p1, p4, v1

    if-eqz p1, :cond_2

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_2
    const/4 p1, 0x1

    if-eqz p5, :cond_3

    const-string p3, "no-post-process"

    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "auto-frc"

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    if-eqz p6, :cond_4

    const-string p3, "tunneled-playback"

    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string p1, "audio-session-id"

    invoke-virtual {v0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p1, p3, :cond_5

    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->rendererPriority:I

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "importance"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->applyCodecParametersToMediaFormat(Landroid/media/MediaFormat;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    return-object p0
.end method

.method public handleInputBufferSupplementalData(LA1/f;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LA1/f;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setHdr10PlusInfoV29(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x7

    if-eq p1, v1, :cond_8

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldIncreaseCodecOperatingRate:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    check-cast p2, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldIncreaseCodecOperatingRate:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutput(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->rendererPriority:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateCodecImportance()V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lv1/E;

    iget p1, p2, Lv1/E;->a:I

    if-eqz p1, :cond_9

    iget p1, p2, Lv1/E;->b:I

    if-eqz p1, :cond_9

    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Lv1/E;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_9

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->setOutputSurfaceInfo(Landroid/view/Surface;Lv1/E;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setVideoEffects(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->changeFrameRateStrategy:I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setChangeFrameRateStrategy(I)V

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setChangeFrameRateStrategy(I)V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    if-eq p2, p1, :cond_9

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p0, :cond_9

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    :cond_9
    return-void

    :cond_a
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutput(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReadyForDecoding()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->isReady(Z)Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->isReady(Z)Z

    move-result p0

    return p0
.end method

.method public maybeDropBuffersToKeyframe(JZ)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->skipSource(J)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastResetToKeyFramePositionUs:J

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget p3, p2, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    add-int/2addr p3, v0

    iput p3, p2, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    iget v0, p2, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    add-int/2addr v0, v2

    iput v0, p2, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p2, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget p3, p2, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    add-int/2addr p3, p1

    iput p3, p2, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    add-int/2addr p2, v0

    iget p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->flush(Z)V

    :cond_2
    return p1
.end method

.method public maybeInitializeProcessingPipeline(Landroidx/media3/common/w;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->initialize(Landroidx/media3/common/w;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCodecError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isHdr10PlusOutOfBandMetadataSupported()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    return-void
.end method

.method public onCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V

    return-void
.end method

.method public onCodecReleased(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onDisabled()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/N0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isFlushRequired:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextOutputBufferToProcessPresentationTimeUs:J

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    sget-object v0, Landroidx/media3/common/N0;->d:Landroidx/media3/common/N0;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/N0;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    sget-object v1, Landroidx/media3/common/N0;->d:Landroidx/media3/common/N0;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/N0;)V

    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->enabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSetVideoSink:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoEffects:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->createPlaybackVideoGraphWrapper(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setTotalVideoInputCount(I)V

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->getSink(I)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSetVideoSink:Z

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->configureVideoSink()V

    xor-int/lit8 p1, p2, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextVideoSinkFirstFrameReleaseInstruction:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->experimentalEnableProcessedStreamChangedAtStart()V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lv1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setClock(Lv1/g;)V

    xor-int/lit8 p1, p2, 0x1

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStreamChanged(I)V

    return-void
.end method

.method public onInit()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onInit()V

    return-void
.end method

.method public onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 2

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    :cond_0
    return-object v0
.end method

.method public onOutputFormatChanged(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p2, p1, Landroidx/media3/common/w;->v:I

    iget v0, p1, Landroidx/media3/common/w;->w:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v2

    move p2, v3

    goto :goto_2

    :cond_4
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v7, v0

    move v0, p2

    move p2, v7

    :goto_3
    iget v3, p1, Landroidx/media3/common/w;->B:F

    const/16 v4, 0x5a

    iget v5, p1, Landroidx/media3/common/w;->A:I

    if-eq v5, v4, :cond_5

    const/16 v4, 0x10e

    if-ne v5, v4, :cond_6

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    move v7, v0

    move v0, p2

    move p2, v7

    :cond_6
    new-instance v4, Landroidx/media3/common/N0;

    invoke-direct {v4, p2, v3, v0}, Landroidx/media3/common/N0;-><init>(IFI)V

    iput-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/N0;

    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v4, :cond_7

    iget-boolean v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->pendingVideoSinkInputStreamChange:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object p1

    iput p2, p1, Landroidx/media3/common/v;->u:I

    iput v0, p1, Landroidx/media3/common/v;->v:I

    iput v3, p1, Landroidx/media3/common/v;->A:F

    new-instance p2, Landroidx/media3/common/w;

    invoke-direct {p2, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextVideoSinkFirstFrameReleaseInstruction:I

    invoke-virtual {p0, v4, v2, p2, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->changeVideoSinkInputStream(Landroidx/media3/exoplayer/video/VideoSink;ILandroidx/media3/common/w;I)V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextVideoSinkFirstFrameReleaseInstruction:I

    goto :goto_4

    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    iget p1, p1, Landroidx/media3/common/w;->z:F

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setFrameRate(F)V

    :goto_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->pendingVideoSinkInputStreamChange:Z

    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->flush(Z)V

    :cond_0
    if-eqz p4, :cond_1

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastResetToKeyFramePositionUs:J

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->reset()V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    :cond_3
    const/4 p1, 0x0

    if-eqz p3, :cond_5

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->join(Z)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->join(Z)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextOutputBufferToProcessPresentationTimeUs:J

    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    :cond_0
    return-void
.end method

.method public onProcessedStreamChange()V
    .locals 4

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->signalEndOfCurrentInputStream()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamStartPositionUs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getBufferTimestampAdjustmentUs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->setBufferTimestampAdjustmentUs(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStreamChanged(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->pendingVideoSinkInputStreamChange:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    return-void
.end method

.method public onProcessedTunneledBuffer(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/N0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Landroidx/media3/common/N0;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedOutputBuffer(J)V

    return-void
.end method

.method public onQueueInputBuffer(LA1/f;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LA1/a;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LA1/f;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->queueInputBuffer(Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecBufferFlags(LA1/f;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    :cond_2
    return-void
.end method

.method public onRelease()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onRelease()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ownsVideoSink:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->release()V

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 4

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSetVideoSink:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextOutputBufferToProcessPresentationTimeUs:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    return-void

    :catchall_0
    move-exception v3

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSetVideoSink:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextOutputBufferToProcessPresentationTimeUs:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    throw v3
.end method

.method public onStarted()V
    .locals 3

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lv1/g;

    move-result-object v1

    check-cast v1, Lv1/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->startRendering()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStarted()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoFrameProcessingOffset()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->stopRendering()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStopped()V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStreamChanged([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    invoke-direct {p0, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updatePeriodDurationUs(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    :cond_0
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/w0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;->onTimelineChanged(Landroidx/media3/common/w0;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getMediaPeriodId()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updatePeriodDurationUs(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    :cond_0
    return-void
.end method

.method public processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v6, p10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    move-result-wide v4

    sub-long v4, v6, v4

    invoke-direct {v1, v6, v7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCountersWithInputBuffers(J)V

    iget-object v8, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v12, 0x1

    if-eqz v8, :cond_1

    if-eqz p12, :cond_0

    if-nez p13, :cond_0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    return v12

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    invoke-interface {v8, v6, v7, v0}, Landroidx/media3/exoplayer/video/VideoSink;->handleInputFrame(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z

    move-result v0

    return v0

    :cond_1
    move-object v13, v1

    move-object v14, v2

    move v15, v3

    iget-object v0, v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamStartPositionUs()J

    move-result-wide v7

    iget-object v11, v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    move-wide/from16 v1, p10

    move/from16 v9, p12

    move/from16 v10, p13

    move-wide/from16 v16, v4

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->getFrameReleaseAction(JJJJZZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)I

    move-result v0

    iget-object v3, v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    iget-object v6, v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    move-result-wide v6

    invoke-virtual {v3, v1, v2, v6, v7}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->onVideoFrameProcessed(JJ)V

    :cond_2
    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v1, v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextOutputBufferToProcessPresentationTimeUs:J

    if-eqz v0, :cond_9

    if-eq v0, v12, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_6
    move-wide/from16 v4, v16

    invoke-virtual {v13, v14, v15, v4, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    iget-object v0, v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v12

    :cond_7
    move-wide/from16 v4, v16

    invoke-virtual {v13, v14, v15, v4, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->dropOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    iget-object v0, v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v12

    :cond_8
    move-object/from16 p13, p14

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move/from16 p10, v15

    move-wide/from16 p11, v16

    invoke-direct/range {p8 .. p13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->releaseFrame(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJLandroidx/media3/common/w;)V

    return v12

    :cond_9
    move-wide/from16 v4, v16

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lv1/g;

    move-result-object v0

    check-cast v0, Lv1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-object/from16 p8, p0

    move-object/from16 p13, p14

    move-wide/from16 p11, v0

    move-wide/from16 p9, v4

    invoke-direct/range {p8 .. p13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLandroidx/media3/common/w;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move-object/from16 p9, p5

    move/from16 p10, p7

    invoke-direct/range {p8 .. p14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    move-object/from16 v1, p8

    iget-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v12
.end method

.method public render(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/w;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->render(JJ)V

    return-void
.end method

.method public renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, p3

    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/N0;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Landroidx/media3/common/N0;)V

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :cond_0
    return-void
.end method

.method public renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/N0;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Landroidx/media3/common/N0;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :cond_0
    return-void
.end method

.method public renderToEndOfStream()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->signalEndOfCurrentInputStream()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastBufferInStreamPresentationTimeUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastBufferInStreamPresentationTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextOutputBufferToProcessPresentationTimeUs:J

    :cond_1
    return-void
.end method

.method public resetCodecStateForFlush()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isFlushRequired:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextOutputBufferToProcessPresentationTimeUs:J

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->reset()V

    :cond_0
    return-void
.end method

.method public setOutputSurfaceV23(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setPlaybackSpeed(F)V

    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->setPlaybackSpeed(F)V

    :cond_1
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/media3/common/J0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->redraw()V

    return-void

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoEffects:Ljava/util/List;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoEffects(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public shouldDiscardDecoderInputBuffer(LA1/f;)Z
    .locals 8

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferProbablyLastSample(LA1/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferBeforeStartTime(LA1/f;)Z

    move-result v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-wide v4, p1, LA1/f;->timeUs:J

    invoke-virtual {v2, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->predictEarlyUs(J)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-wide v6, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->minEarlyUsToDropDecoderInput:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, LA1/a;->hasSupplementalData()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, LA1/a;->notDependedOn()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LA1/f;->clear()V

    :goto_1
    move v1, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, LA1/f;->data:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_8

    if-nez v0, :cond_6

    iget v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;

    invoke-virtual {v5, v2, v4}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->sampleLimitAfterSkippingNonReferenceFrame(Ljava/nio/ByteBuffer;Z)I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, LA1/f;->clear()V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v4, v5, :cond_8

    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    add-int/2addr v5, v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v5, v2, :cond_8

    invoke-virtual {p1}, LA1/f;->isEncrypted()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, p1, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    return v1

    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    iget-wide v4, p1, LA1/f;->timeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    :cond_a
    return v1
.end method

.method public shouldDropBuffersToKeyframe(JJZ)Z
    .locals 0

    const-wide/32 p3, -0x7a120

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    if-nez p5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldDropFrame(JJZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    move-result p0

    return p0
.end method

.method public shouldDropOutputBuffer(JJZ)Z
    .locals 0

    const-wide/16 p3, -0x7530

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    if-nez p5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldFlushCodec()Z
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInputFormat()Landroidx/media3/common/w;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    move-result-wide v8

    iget-wide v10, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    add-long/2addr v8, v10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getSkippedFlushOffsetUs()J

    move-result-wide v10

    add-long/2addr v10, v1

    const-wide v1, 0x7fffffffffffffffL

    sub-long/2addr v1, v8

    cmp-long v1, v10, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    if-nez v2, :cond_2

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldFlushCodec()Z

    move-result p0

    return p0

    :cond_2
    iget-boolean v2, v2, Landroidx/media3/exoplayer/ScrubbingModeParameters;->allowSkippingMediaCodecFlush:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isFlushRequired:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    iget v0, v0, Landroidx/media3/common/w;->q:I

    if-gtz v0, :cond_5

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastBufferInStreamPresentationTimeUs()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v6

    :cond_5
    :goto_2
    return v7
.end method

.method public shouldForceReleaseFrame(JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result p0

    return p0
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const-wide/32 p0, 0x186a0

    cmp-long p0, p3, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldIgnoreFrame(JJJZZ)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ownsVideoSink:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getBufferTimestampAdjustmentUs()J

    move-result-wide v0

    sub-long/2addr p3, v0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p3, p4, p8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(JZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method public final shouldReleaseCodecInsteadOfFlushing()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string v2, "c2.mtk.avc.decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldReleaseCodecInsteadOfFlushing()Z

    move-result p0

    return p0
.end method

.method public shouldSkipBuffersWithIdenticalReleaseTime()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldUseDetachedSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    iget-boolean p0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->detachedSurfaceSupported:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    return-void
.end method

.method public supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;)I
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->supportsFormatInternal(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;)I

    move-result p0

    return p0
.end method

.method public supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLargestQueuedPresentationTimeUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastResetToKeyFramePositionUs:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastProcessedOutputBufferTimeUs()J

    move-result-wide v4

    cmp-long p0, v4, v2

    const/4 v0, 0x1

    if-nez p0, :cond_2

    return v0

    :cond_2
    cmp-long p0, p1, v4

    if-lez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public updateDroppedBufferCounters(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    add-int/2addr p1, p2

    iget p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    iget p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez p1, :cond_0

    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    if-lt p2, p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method

.method public updateVideoFrameProcessingOffsetCounters(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/DecoderCounters;->addVideoFrameProcessingOffset(J)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    return-void
.end method
