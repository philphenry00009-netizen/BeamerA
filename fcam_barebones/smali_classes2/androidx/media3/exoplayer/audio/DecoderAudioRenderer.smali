.class public abstract Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LA1/e;",
        ">",
        "Landroidx/media3/exoplayer/BaseRenderer;",
        "Landroidx/media3/exoplayer/MediaClock;"
    }
.end annotation


# static fields
.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderAudioRenderer"


# instance fields
.field private allowPositionDiscontinuity:Z

.field private final audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:LA1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

.field private decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field private firstStreamSampleRead:Z

.field private final flagsOnlyBuffer:LA1/f;

.field private hasPendingReportedSkippedSilence:Z

.field private hasReportedAudioPositionAdvancing:Z

.field private inputBuffer:LA1/f;

.field private inputFormat:Landroidx/media3/common/w;

.field private inputStreamEnded:Z

.field private isStarted:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastBufferInStreamPresentationTimeUs:J

.field private nextBufferToWritePresentationTimeUs:J

.field private outputBuffer:LA1/j;

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroidx/media3/common/audio/o;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;[Landroidx/media3/common/audio/o;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioCapabilities;[Landroidx/media3/common/audio/o;)V
    .locals 2

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 4
    invoke-static {p3, v1}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 5
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessors([Landroidx/media3/common/audio/o;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p3

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 2

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 12
    new-instance p1, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;-><init>(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$1;)V

    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    .line 13
    invoke-static {}, LA1/f;->newNoDataInstance()LA1/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->flagsOnlyBuffer:LA1/f;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setOutputStreamOffsetUs(J)V

    const/16 p3, 0xa

    .line 17
    new-array p3, p3, [J

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->largestQueuedPresentationTimeUs:J

    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;[Landroidx/media3/common/audio/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioCapabilities;[Landroidx/media3/common/audio/o;)V

    return-void
.end method

.method public static synthetic access$102(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    return p1
.end method

.method public static synthetic access$202(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    return p1
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onRendererCapabilitiesChanged()V

    return-void
.end method

.method private drainOutputBuffer()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    invoke-interface {p0}, LA1/e;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method private feedInputBuffer()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    if-nez v2, :cond_1

    invoke-interface {v0}, LA1/e;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/f;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, LA1/a;->setFlags(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    invoke-interface {v0, v4}, LA1/e;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    iput v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    invoke-virtual {p0, v0, v3, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_a

    const/4 v0, -0x4

    if-eq v3, v0, :cond_5

    const/4 v0, -0x3

    if-ne v3, v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->largestQueuedPresentationTimeUs:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    :cond_3
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    invoke-virtual {v0}, LA1/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->largestQueuedPresentationTimeUs:J

    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    invoke-interface {v0, v3}, LA1/e;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    return v1

    :cond_6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->firstStreamSampleRead:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->firstStreamSampleRead:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, LA1/a;->addFlag(I)V

    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    iget-wide v0, v0, LA1/f;->timeUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->largestQueuedPresentationTimeUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    invoke-virtual {v0}, LA1/a;->isLastSample()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->largestQueuedPresentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    invoke-virtual {v0}, LA1/f;->flip()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    iput-object v1, v0, LA1/f;->format:Landroidx/media3/common/w;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    invoke-interface {v1, v0}, LA1/e;->queueInputBuffer(Ljava/lang/Object;)V

    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    return v4

    :cond_a
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)V

    return v4

    :cond_b
    :goto_0
    return v1
.end method

.method private flushDecoder()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->releaseDecoder()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LA1/e;->flush()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LA1/e;->setOutputStartTimeUs(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    return-void
.end method

.method private maybeInitDecoder()V
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setDecoderDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()LA1/b;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "createAudioDecoder"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->createDecoder(Landroidx/media3/common/w;LA1/b;)LA1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, LA1/e;->setOutputStartTimeUs(J)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    invoke-interface {v0}, LA1/e;->getName()Ljava/lang/String;

    move-result-object v7

    sub-long v10, v8, v2

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :goto_3
    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    invoke-static {v2, v3, v0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method private onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)V
    .locals 6

    iget-object v3, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    iget p1, v3, Landroidx/media3/common/w;->J:I

    iput p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->encoderDelay:I

    iget p1, v3, Landroidx/media3/common/w;->K:I

    iput p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->encoderPadding:I

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eq v0, v1, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-interface {p1}, LA1/e;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x80

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LA1/e;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v0

    :goto_0
    iget p1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->releaseDecoder()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    invoke-virtual {p1, p0, v0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method private processEndOfStream()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    return-void
.end method

.method private processFirstSampleOfStream()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    iget v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setOutputStreamOffsetUs(J)V

    iget v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private releaseDecoder()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:LA1/f;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->largestQueuedPresentationTimeUs:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    invoke-interface {v1}, LA1/e;->release()V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    invoke-interface {v2}, LA1/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setDecoderDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method

.method private setDecoderDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->replaceSession(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method private setOutputStreamOffsetUs(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamOffsetUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    :cond_0
    return-void
.end method

.method private setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->replaceSession(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method private updateCurrentPosition()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->currentPositionUs:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->currentPositionUs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v0
.end method

.method public abstract createDecoder(Landroidx/media3/common/w;LA1/b;)LA1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w;",
            "LA1/b;",
            ")TT;"
        }
    .end annotation
.end method

.method public getChannelMapping(LA1/e;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[I"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 6

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    move-result p3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_0

    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    cmp-long p3, p3, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean p4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->isStarted:Z

    const-wide/16 v2, 0x2710

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-wide v2

    :cond_2
    :goto_1
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p4}, Landroidx/media3/exoplayer/audio/AudioSink;->getAudioTrackBufferSizeUs()J

    move-result-wide v4

    iget-boolean p4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    cmp-long p3, v4, v0

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    sub-long/2addr p3, p1

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/b0;->a:F

    goto :goto_2

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    float-to-long p0, p1

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_3
    return-wide v2
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0

    return-object p0
.end method

.method public abstract getOutputFormat(LA1/e;)Landroidx/media3/common/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/media3/common/w;"
        }
    .end annotation
.end method

.method public getPlaybackParameters()Landroidx/media3/common/b0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object p0

    return-object p0
.end method

.method public getPositionUs()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->updateCurrentPosition()V

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->currentPositionUs:J

    return-wide v0
.end method

.method public final getSinkFormatSupport(Landroidx/media3/common/w;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatSupport(Landroidx/media3/common/w;)I

    move-result p0

    return p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioOutputProvider(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVirtualDeviceId(I)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    return-void

    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_5
    check-cast p2, Landroidx/media3/common/f;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAuxEffectInfo(Landroidx/media3/common/f;)V

    return-void

    :cond_6
    check-cast p2, Landroidx/media3/common/e;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioAttributes(Landroidx/media3/common/e;)V

    return-void

    :cond_7
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    return-void
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReady()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    move-result p0

    return p0
.end method

.method public final isReadyForDecoding()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isSourceReady()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDisabled()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setOutputStreamOffsetUs(J)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->releaseDecoder()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->enabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->enableTunnelingV21()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lv1/g;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/audio/AudioSink;->setClock(Lv1/g;)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->currentPositionUs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->flushDecoder()V

    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->isStarted:Z

    return-void
.end method

.method public onStopped()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->updateCurrentPosition()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->isStarted:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->firstStreamSampleRead:Z

    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamOffsetUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-direct {p0, p4, p5}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setOutputStreamOffsetUs(J)V

    return-void

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    iget p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    add-int/lit8 p3, p3, -0x1

    aget-wide p2, p2, p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecoderAudioRenderer"

    invoke-static {p2, p1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    iget p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    add-int/lit8 p0, p0, -0x1

    aput-wide p4, p1, p0

    return-void
.end method

.method public render(JJ)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/w;

    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object p1

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->flagsOnlyBuffer:LA1/f;

    invoke-virtual {p3}, LA1/f;->clear()V

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->flagsOnlyBuffer:LA1/f;

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->flagsOnlyBuffer:LA1/f;

    invoke-virtual {p1}, LA1/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    :try_start_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->processEndOfStream()V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:LA1/e;

    if-eqz p1, :cond_5

    const/16 p1, 0x1389

    :try_start_2
    const-string p3, "drainAndFeed"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->drainOutputBuffer()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->feedInputBuffer()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    return-void

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :catch_4
    move-exception p2

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :goto_3
    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/w;

    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :goto_4
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->format:Landroidx/media3/common/w;

    iget-boolean p4, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :goto_5
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/w;

    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :goto_6
    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    invoke-static {p2, p3, p1}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_5
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/b0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Landroidx/media3/common/b0;)V

    return-void
.end method

.method public final sinkSupportsFormat(Landroidx/media3/common/w;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result p0

    return p0
.end method

.method public final supportsFormat(Landroidx/media3/common/w;)I
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/X;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->supportsFormatInternal(Landroidx/media3/common/w;)I

    move-result p0

    const/4 p1, 0x2

    if-gt p0, p1, :cond_1

    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_1
    const/16 p1, 0x8

    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(III)I

    move-result p0

    return p0
.end method

.method public abstract supportsFormatInternal(Landroidx/media3/common/w;)I
.end method
