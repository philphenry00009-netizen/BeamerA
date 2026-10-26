.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$OutputMode;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;
    }
.end annotation


# static fields
.field private static final AUDIO_OUTPUT_RETRY_BUFFER_SIZE_THRESHOLD:I = 0xf4240

.field private static final AUDIO_OUTPUT_VOLUME_RAMP_TIME_MS:I = 0x14

.field public static final DEFAULT_PLAYBACK_SPEED:F = 1.0f

.field private static final DEFAULT_SKIP_SILENCE:Z = false

.field public static final MAX_PITCH:F = 8.0f

.field public static final MAX_PLAYBACK_SPEED:F = 8.0f

.field private static final MINIMUM_REPORT_SKIPPED_SILENCE_DURATION_US:I = 0x493e0

.field public static final MIN_PITCH:F = 0.1f

.field public static final MIN_PLAYBACK_SPEED:F = 0.1f

.field public static final OUTPUT_MODE_OFFLOAD:I = 0x1

.field public static final OUTPUT_MODE_PASSTHROUGH:I = 0x2

.field public static final OUTPUT_MODE_PCM:I = 0x0

.field private static final REPORT_SKIPPED_SILENCE_DELAY_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "DefaultAudioSink"

.field private static final pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private accumulatedSkippedSilenceDurationUs:J

.field private afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

.field private audioAttributes:Landroidx/media3/common/e;

.field private final audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

.field private audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

.field private audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

.field private audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field private audioOutputProviderListener:Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;

.field private audioProcessingPipeline:Landroidx/media3/common/audio/l;

.field private final audioProcessorChain:Landroidx/media3/common/audio/p;

.field private audioSessionId:I

.field private auxEffectInfo:Landroidx/media3/common/f;

.field private final availableAudioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/o;",
            ">;"
        }
    .end annotation
.end field

.field private final channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

.field private configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

.field private final context:Landroid/content/Context;

.field private final enableFloatOutput:Z

.field private externalAudioSessionIdProvided:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private handledOffloadOnPresentationEnded:Z

.field private final initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private inputBuffer:Ljava/nio/ByteBuffer;

.field private inputBufferAccessUnitCount:I

.field private isWaitingForOffloadEndOfStreamHandled:Z

.field private lastFeedElapsedRealtimeMs:J

.field private listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

.field private mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

.field private final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;",
            ">;"
        }
    .end annotation
.end field

.field private offloadDisabledUntilNextConfiguration:Z

.field private offloadMode:I

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private pendingAudioSessionIdChangeConfirmation:Z

.field private pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

.field private playbackParameters:Landroidx/media3/common/b0;

.field private playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private playing:Z

.field private final preferAudioOutputPlaybackParameters:Z

.field private preferredDevice:Landroid/media/AudioDeviceInfo;

.field private reportSkippedSilenceHandler:Landroid/os/Handler;

.field private skipSilenceEnabled:Z

.field private skippedOutputFrameCountAtLastPosition:J

.field private startMediaTimeUs:J

.field private startMediaTimeUsNeedsInit:Z

.field private startMediaTimeUsNeedsSync:Z

.field private stoppedAudioOutput:Z

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAudioProcessor:Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

.field private final toInt16PcmAudioProcessor:Landroidx/media3/common/audio/B;

.field private final trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private virtualDeviceId:I

.field private volume:F

.field private final writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Landroidx/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 4
    sget-object v0, Landroidx/media3/common/e;->b:Landroidx/media3/common/e;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/e;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$200(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/common/audio/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/p;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$400(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioOutputPlaybackParameters:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$500(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 11
    new-instance v2, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 12
    new-instance v3, Landroidx/media3/common/audio/B;

    .line 13
    invoke-direct {v3}, Landroidx/media3/common/audio/q;-><init>()V

    .line 14
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toInt16PcmAudioProcessor:Landroidx/media3/common/audio/B;

    .line 15
    new-instance v3, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    invoke-direct {v3}, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAudioProcessor:Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    .line 16
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->availableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 19
    new-instance v1, Landroidx/media3/common/f;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/f;

    .line 22
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    sget-object v3, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0;

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/b0;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 23
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/b0;

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 26
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 27
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getDeviceIdFromContext(Landroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->virtualDeviceId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lambda$maybeAddAudioOutputProviderListener$0()V

    return-void
.end method

.method public static synthetic access$2100(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    return-object p0
.end method

.method public static synthetic access$2200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    return-object p0
.end method

.method public static synthetic access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    return p0
.end method

.method public static synthetic access$2400(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioOutput:Z

    return p0
.end method

.method public static synthetic access$2502(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    return p1
.end method

.method public static synthetic access$2600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    return-object p0
.end method

.method public static synthetic access$2700(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    return-object p0
.end method

.method public static synthetic access$2800(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    return-wide v0
.end method

.method public static synthetic access$2900()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic access$3000()Z
    .locals 1

    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingAudioOutputReleases()Z

    move-result v0

    return v0
.end method

.method private applyAudioProcessorPlaybackParametersAndSkipSilence(J)V
    .locals 8

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioOutputPlaybackParams()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/p;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/b0;

    invoke-interface {v0, v1}, Landroidx/media3/common/audio/p;->applyPlaybackParameters(Landroidx/media3/common/b0;)Landroidx/media3/common/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0;

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/b0;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0;

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/p;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    invoke-interface {v0, v1}, Landroidx/media3/common/audio/p;->applySkipSilenceEnabled(Z)Z

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/b0;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setupAudioProcessors()V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onSkipSilenceEnabledChanged(Z)V

    :cond_3
    return-void
.end method

.method private applyMediaPositionParameters(J)J
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioOutputPositionUs:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioOutputPositionUs:J

    sub-long/2addr p1, v1

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Landroidx/media3/common/b0;

    iget v0, v0, Landroidx/media3/common/b0;->a:F

    invoke-static {p1, p2, v0}, Lv1/V;->z(JF)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/p;

    invoke-interface {v2, p1, p2}, Landroidx/media3/common/audio/p;->getMediaDuration(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    add-long/2addr v2, p1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaPositionDriftUs:J

    return-wide v2

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaPositionDriftUs:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private applySkipping(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/p;

    invoke-interface {v0}, Landroidx/media3/common/audio/p;->getSkippedOutputFrameCount()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J

    move-result-wide v2

    add-long/2addr p1, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    sub-long v2, v0, v2

    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J

    move-result-wide v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handleSkippedSilence(J)V

    :cond_0
    return-wide p1
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeReportSkippedSilence()V

    return-void
.end method

.method private buildAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 10

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v9, v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    iget v6, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/w;

    move-result-object v7

    iget-boolean v8, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILandroidx/media3/common/w;ZLjava/lang/Exception;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_0
    throw v1
.end method

.method private buildAudioOutputWithRetry()Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v1

    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    :goto_0
    const v2, 0xf4240

    if-le v1, v2, :cond_2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1900(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1900(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    rem-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    move v1, v2

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setBufferSize(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v2

    :try_start_1
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v4, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeDisableOffload()V

    throw v0
.end method

.method private drainOutputBuffer(J)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->shouldWaitBeforeRetry()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    invoke-interface {v5, v6, v7, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->write(Ljava/nio/ByteBuffer;IJ)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    cmp-long p2, v5, v1

    if-lez p2, :cond_2

    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    if-nez v1, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onOffloadBufferFull()V

    :cond_3
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-long v5, v0

    add-long/2addr v1, v5

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    :cond_4
    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v0, v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->isRecoverable:Z

    if-eqz p2, :cond_9

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v5

    cmp-long p2, v5, v1

    if-lez p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeDisableOffload()V

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->errorCode:I

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/w;

    move-result-object v1

    invoke-direct {p2, v0, v1, v3}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/w;Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz v0, :cond_a

    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_a
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->isRecoverable:Z

    if-nez p1, :cond_b

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    return-void

    :cond_b
    throw p2
.end method

.method private drainToEndOfStream()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->h()V

    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private static getDeviceIdFromContext(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/O;->c(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->resolveDefaultVirtualDeviceIds(I)I

    move-result p0

    return p0
.end method

.method private getFormatConfig(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    move-result-object p0

    return-object p0
.end method

.method private getFormatConfig(Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;-><init>(Landroidx/media3/common/w;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setAudioAttributes(Landroidx/media3/common/e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setEnableHighResolutionPcmOutput(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioOutputPlaybackParameters:Z

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setEnablePlaybackParameters(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setEnableOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setAudioSessionId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setEnableTunneling(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setPreferredBufferSize(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->virtualDeviceId:I

    .line 11
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setVirtualDeviceId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 10

    const/16 v0, 0x1a

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x14

    const/4 v5, 0x0

    if-eq p0, v4, :cond_19

    const/16 v0, 0x1e

    const/4 v4, -0x2

    const/4 v6, -0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x3

    const/16 v7, 0xa

    packed-switch p0, :pswitch_data_0

    const/16 v3, 0x10

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-array p0, v3, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, LM/M;

    invoke-direct {p1, p0, v3}, LM/M;-><init>([BI)V

    invoke-static {p1}, LB1/d;->q(LM/M;)LB1/f;

    move-result-object p0

    iget p0, p0, LB1/f;->c:I

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v7

    move v1, p0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int/lit8 v7, v1, 0x4

    sget-object v8, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    :goto_1
    and-int/2addr v7, v4

    const v8, -0x78d9046

    if-ne v7, v8, :cond_1

    sub-int/2addr v1, p0

    goto :goto_2

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_2
    if-ne v1, v6, :cond_3

    return v5

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xbb

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v1

    if-eqz v2, :cond_5

    const/16 v0, 0x9

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    :goto_4
    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    mul-int/2addr p0, v3

    return p0

    :pswitch_3
    const/16 p0, 0x800

    return p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_5
    const/high16 p1, -0x200000

    and-int v1, p0, p1

    if-ne v1, p1, :cond_7

    ushr-int/lit8 p1, p0, 0x13

    and-int/2addr p1, v0

    if-ne p1, v2, :cond_8

    :cond_7
    :goto_6
    move p0, v6

    goto :goto_7

    :cond_8
    ushr-int/lit8 v1, p0, 0x11

    and-int/2addr v1, v0

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    ushr-int/2addr p0, v7

    and-int/2addr p0, v0

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_7

    if-ne p0, v0, :cond_a

    goto :goto_6

    :cond_a
    const/16 p0, 0x480

    if-eq v1, v2, :cond_c

    if-eq v1, v3, :cond_e

    if-ne v1, v0, :cond_b

    const/16 p0, 0x180

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_c
    if-ne p1, v0, :cond_d

    goto :goto_7

    :cond_d
    const/16 p0, 0x240

    :cond_e
    :goto_7
    if-eq p0, v6, :cond_f

    return p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xf8

    shr-int/2addr p0, v0

    if-le p0, v7, :cond_11

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xc0

    shr-int/lit8 p0, p0, 0x6

    if-ne p0, v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v0, p0, 0x4

    :goto_8
    sget-object p0, LB1/d;->a:[I

    aget p0, p0, v0

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_11
    const/16 p0, 0x600

    return p0

    :cond_12
    :pswitch_6
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, -0xde4bec0

    if-eq p0, v0, :cond_18

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, 0x25205864

    if-ne p0, v0, :cond_14

    const/16 p0, 0x1000

    return p0

    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, v4, :cond_17

    if-eq v0, v6, :cond_16

    const/16 v4, 0x1f

    if-eq v0, v4, :cond_15

    add-int/lit8 v0, p0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_9
    and-int/lit16 p0, p0, 0xfc

    :goto_a
    shr-int/2addr p0, v3

    or-int/2addr p0, v0

    goto :goto_c

    :cond_15
    add-int/2addr v1, p0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_b
    and-int/lit8 p0, p0, 0x3c

    goto :goto_a

    :cond_16
    add-int/lit8 v0, p0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_b

    :cond_17
    add-int/2addr v1, p0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_9

    :goto_c
    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x20

    return p0

    :cond_18
    :goto_d
    :pswitch_7
    const/16 p0, 0x400

    return p0

    :cond_19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/2addr p0, v3

    if-nez p0, :cond_1a

    move v4, v5

    goto :goto_10

    :cond_1a
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/16 v1, 0x1c

    move v4, v1

    move v3, v5

    :goto_e
    if-ge v3, p0, :cond_1b

    add-int/lit8 v6, v3, 0x1b

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v2

    goto :goto_e

    :cond_1b
    add-int/lit8 p0, v4, 0x1a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    move v3, v5

    :goto_f
    if-ge v3, p0, :cond_1c

    add-int/lit8 v6, v4, 0x1b

    add-int/2addr v6, v3

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v3, v2

    goto :goto_f

    :cond_1c
    add-int/2addr v4, v1

    :goto_10
    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    add-int/lit8 p0, p0, 0x1b

    add-int/2addr p0, v4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p0

    if-le v1, v2, :cond_1d

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :cond_1d
    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->z(BB)J

    move-result-wide p0

    const-wide/32 v0, 0xbb80

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static getNonPcmMaximumEncodedRateBytesPerSecond(I)I
    .locals 1

    invoke-static {p0}, LB1/b;->c(I)I

    move-result p0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    return p0
.end method

.method private getSubmittedFrames()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$2000(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    move-result p0

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    return-wide v0
.end method

.method private getWrittenFrames()J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1900(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    move-result p0

    int-to-long v2, p0

    sget-object p0, Lv1/V;->a:Ljava/lang/String;

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    return-wide v0
.end method

.method private handleSkippedSilence(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/media3/exoplayer/audio/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Landroidx/media3/exoplayer/audio/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private hasAudioOutputPendingData(J)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getPositionUs()J

    move-result-wide v0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getSampleRate()I

    move-result p0

    invoke-static {p0, v0, v1}, Lv1/V;->q(IJ)J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hasPendingAudioOutputReleases()Z
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initializeAudioOutput()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->shouldWaitBeforeRetry()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioOutputWithRetry()Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->addListener(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    move-result v2

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onOffloadedPlayback(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/w;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/w;->J:I

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/w;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/w;->K:I

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutput;->setOffloadDelayPadding(II)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternal()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->getAudioSessionId()I

    move-result v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v2, v3, :cond_5

    move v1, v0

    :cond_5
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz v2, :cond_7

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1400(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingAudioSessionIdChangeConfirmation:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setAudioSessionId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setAudioSessionId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSessionIdChanged(I)V

    :cond_7
    return v0
.end method

.method private isAudioOutputInitialized()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$maybeAddAudioOutputProviderListener$0()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioCapabilitiesChanged()V

    :cond_0
    return-void
.end method

.method private maybeAddAudioOutputProviderListener()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProviderListener:Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/q;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/q;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProviderListener:Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V

    :cond_0
    return-void
.end method

.method private maybeDisableOffload()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    return-void
.end method

.method private maybeRampUpVolume(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lv1/V;->N(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v2

    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    invoke-static {v2, v0, v1}, Lv1/V;->q(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    :goto_0
    return-object p1

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v3

    iget v3, v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1900(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    move-result p0

    long-to-int v1, v1

    invoke-static {p1, v3, p0, v1, v0}, Landroidx/media3/exoplayer/audio/PcmAudioUtil;->rampUpVolume(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private maybeReportSkippedSilence()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onSilenceSkipped()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    :cond_0
    return-void
.end method

.method private playPendingData()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioOutput:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioOutput:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutput;->stop()V

    :cond_1
    return-void
.end method

.method private processBuffers(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setOutputBuffer(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setOutputBuffer(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/l;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private reconfigureAndFlush()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1600(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/w;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/w;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1600(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/w;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$2000(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    move-result v5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1900(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    move-result v6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1000(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/audio/l;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/w;Landroidx/media3/common/w;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/common/audio/l;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/w;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    return-void
.end method

.method private resetSinkStateForFlush()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/b0;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/b0;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioOutput:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->resetTrimmedFrameCount()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setupAudioProcessors()V

    return-void
.end method

.method private static resolveDefaultVirtualDeviceIds(I)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method private setAudioOutputPlaybackParameters()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/b0;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPlaybackParameters(Landroidx/media3/common/b0;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/b0;

    :cond_0
    return-void
.end method

.method private setAudioProcessorPlaybackParameters(Landroidx/media3/common/b0;)V
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/b0;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    return-void

    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    return-void
.end method

.method private setOutputBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeRampUpVolume(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private setVolumeInternal()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/audio/AudioOutput;->setVolume(F)V

    :cond_0
    return-void
.end method

.method private setupAudioProcessors()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1000(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/audio/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/media3/common/audio/n;->b:Landroidx/media3/common/audio/n;

    invoke-virtual {v0, p0}, Landroidx/media3/common/audio/l;->b(Landroidx/media3/common/audio/n;)V

    return-void
.end method

.method private shouldApplyAudioProcessorPlaybackParameters()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/w;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/w;->I:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldUseFloatOutput(I)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lv1/V;->G(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private useAudioOutputPlaybackParams()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public configure(Landroidx/media3/common/w;I[I)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeAddAudioOutputProviderListener()V

    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/w;->I:I

    invoke-static {v0}, Lv1/V;->H(I)Z

    move-result v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-static {v0}, Lv1/V;->t(I)I

    move-result v2

    iget v3, p1, Landroidx/media3/common/w;->G:I

    mul-int/2addr v2, v3

    new-instance v3, Lcom/google/common/collect/s0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/google/common/collect/q0;-><init>(I)V

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->availableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAudioProcessor:Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toInt16PcmAudioProcessor:Landroidx/media3/common/audio/B;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/p;

    invoke-interface {v0}, Landroidx/media3/common/audio/p;->getAudioProcessors()[Landroidx/media3/common/audio/o;

    move-result-object v0

    array-length v4, v0

    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/q0;->e(I[Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Landroidx/media3/common/audio/l;

    invoke-virtual {v3}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/media3/common/audio/l;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/l;

    invoke-virtual {v0, v3}, Landroidx/media3/common/audio/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/l;

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    iget v4, p1, Landroidx/media3/common/w;->J:I

    iget v5, p1, Landroidx/media3/common/w;->K:I

    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    new-instance p3, Landroidx/media3/common/audio/m;

    invoke-direct {p3, p1}, Landroidx/media3/common/audio/m;-><init>(Landroidx/media3/common/w;)V

    :try_start_0
    invoke-virtual {v0, p3}, Landroidx/media3/common/audio/l;->a(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;

    move-result-object p3
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v3

    iget v4, p3, Landroidx/media3/common/audio/m;->c:I

    iput v4, v3, Landroidx/media3/common/v;->H:I

    iget v5, p3, Landroidx/media3/common/audio/m;->a:I

    iput v5, v3, Landroidx/media3/common/v;->G:I

    iget p3, p3, Landroidx/media3/common/audio/m;->b:I

    iput p3, v3, Landroidx/media3/common/v;->F:I

    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-static {v4}, Lv1/V;->t(I)I

    move-result v3

    mul-int/2addr v3, p3

    move v6, v3

    move-object v4, v5

    move v5, v2

    :goto_1
    move-object v8, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    throw p2

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/l;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-direct {v0, p3}, Landroidx/media3/common/audio/l;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object v4, p1

    move v5, v1

    move v6, v5

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    invoke-direct {p0, v4, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    move-result-object p2

    :try_start_1
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p3, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v7
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    iget p3, v7, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    const-string v0, ")"

    if-eqz p3, :cond_6

    iget p3, v7, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/w;Landroidx/media3/common/w;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/common/audio/l;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    return-void

    :cond_4
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    return-void

    :cond_5
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid output channel config (isOffload="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, v7, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/w;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/w;)V

    throw p0

    :cond_6
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid output encoding (isOffload="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, v7, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/w;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/w;)V

    throw p0

    :catch_1
    move-exception v0

    move-object v3, p1

    move-object p0, v0

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p1, p0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    throw p1
.end method

.method public disableTunneling()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    :cond_0
    return-void
.end method

.method public enableTunnelingV21()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->release()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/e;

    return-object p0
.end method

.method public getAudioCapabilities()Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    instance-of v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioCapabilities()Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAudioTrackBufferSizeUs()J
    .locals 8

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getBufferSizeInFrames()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getBufferSizeInFrames()J

    move-result-wide v1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object p0

    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getNonPcmMaximumEncodedRateBytesPerSecond(I)I

    move-result p0

    int-to-long v5, p0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->getPositionUs()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyMediaPositionParameters(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applySkipping(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public getFormatOffloadSupport(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;-><init>()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isFormatSupportedForOffload:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsFormatSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isGaplessSupportedForOffload:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsGaplessSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isSpeedChangeSupportedForOffload:Z

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsSpeedChangeSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p0

    return-object p0
.end method

.method public getFormatSupport(Landroidx/media3/common/w;)I
    .locals 6

    iget v0, p1, Landroidx/media3/common/w;->I:I

    invoke-static {v0}, Lv1/V;->H(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Landroidx/media3/common/w;->I:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object p1

    iput v5, p1, Landroidx/media3/common/v;->H:I

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object p1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v4, :cond_2

    iget v4, p1, Landroidx/media3/common/w;->I:I

    if-eq v4, v1, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object p1

    iput v1, p1, Landroidx/media3/common/v;->H:I

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object p1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    move-result-object p0

    invoke-interface {v4, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    move-result-object p0

    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->supportLevel:I

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_3

    return v3

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method public getPlaybackParameters()Landroidx/media3/common/b0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/b0;

    return-object p0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    return p0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v5, :cond_4

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v9

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1600(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/w;

    move-result-object v10

    invoke-direct {v1, v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    move-result-object v10

    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v11

    invoke-interface {v5, v9, v10, v11}, Landroidx/media3/exoplayer/audio/AudioOutput;->canReuseAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->setOffloadEndOfStream()V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/w;

    move-result-object v9

    iget v9, v9, Landroidx/media3/common/w;->J:I

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/w;

    move-result-object v10

    iget v10, v10, Landroidx/media3/common/w;->K:I

    invoke-interface {v5, v9, v10}, Landroidx/media3/exoplayer/audio/AudioOutput;->setOffloadDelayPadding(II)V

    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    :cond_6
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    move-result v5

    if-nez v5, :cond_8

    :try_start_0
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializeAudioOutput()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_8

    return v7

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v2, :cond_7

    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v0

    :cond_8
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioOutputPlaybackParams()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioOutputPlaybackParameters()V

    :cond_9
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->play()V

    :cond_a
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_b

    move v5, v6

    goto :goto_3

    :cond_b
    move v5, v7

    :goto_3
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_c

    return v6

    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    move-result v5

    if-nez v5, :cond_d

    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v5, :cond_d

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v5

    iget v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    invoke-static {v5, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    if-eqz v5, :cond_f

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v5

    if-nez v5, :cond_e

    return v7

    :cond_e
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    :cond_f
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v13

    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    invoke-virtual {v15}, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->getTrimmedFrameCount()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v5, v13, v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz v5, :cond_10

    new-instance v13, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v13, v2, v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v13}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_10
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    :cond_11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    if-eqz v5, :cond_13

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz v5, :cond_13

    cmp-long v9, v11, v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    :cond_13
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    goto :goto_4

    :cond_14
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    :goto_4
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    :cond_15
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    iput v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    return v6

    :cond_16
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->isStalled()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    invoke-static {v0, v2}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_17
    return v7
.end method

.method public handleDiscontinuity()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    return-void
.end method

.method public hasPendingData()Z
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasAudioOutputPendingData(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEnded()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

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

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutput;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutput;->play()V

    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->release()V

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->availableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/C2;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/o;

    invoke-interface {v1}, Landroidx/media3/common/audio/o;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toInt16PcmAudioProcessor:Landroidx/media3/common/audio/B;

    invoke-virtual {v0}, Landroidx/media3/common/audio/q;->reset()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAudioProcessor:Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/q;->reset()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/audio/l;->j()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/e;

    invoke-virtual {v0, p1}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/e;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    return-void
.end method

.method public setAudioOutputProvider(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->release()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProviderListener:Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingAudioSessionIdChangeConfirmation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    if-ne v0, p1, :cond_2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingAudioSessionIdChangeConfirmation:Z

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    :cond_2
    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media3/common/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/f;

    invoke-virtual {v0, p1}, Landroidx/media3/common/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/f;

    return-void
.end method

.method public setClock(Lv1/g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->setClock(Lv1/g;)V

    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    return-void
.end method

.method public setOffloadDelayPadding(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->setOffloadDelayPadding(II)V

    :cond_0
    return-void
.end method

.method public setOffloadMode(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/b0;)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioOutputPlaybackParams()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/b0;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioOutputPlaybackParameters()V

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/common/b0;

    iget v1, p1, Landroidx/media3/common/b0;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lv1/V;->i(FFF)F

    move-result v1

    iget p1, p1, Landroidx/media3/common/b0;->b:F

    invoke-static {p1, v2, v3}, Lv1/V;->i(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/b0;-><init>(FF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/b0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioProcessorPlaybackParameters(Landroidx/media3/common/b0;)V

    return-void
.end method

.method public setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroid/media/AudioDeviceInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioOutputPlaybackParams()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/b0;

    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioProcessorPlaybackParameters(Landroidx/media3/common/b0;)V

    return-void
.end method

.method public setVirtualDeviceId(I)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->resolveDefaultVirtualDeviceIds(I)I

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->virtualDeviceId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->virtualDeviceId:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternal()V

    :cond_0
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/w;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Landroidx/media3/common/w;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
