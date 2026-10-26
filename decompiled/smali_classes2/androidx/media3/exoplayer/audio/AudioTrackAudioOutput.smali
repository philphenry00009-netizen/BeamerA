.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_VOLUME_RAMP_TIME_MS:I = 0x14

.field private static final ERROR_NATIVE_DEAD_OBJECT:I = -0x20

.field private static final TAG:Ljava/lang/String; = "AudioTrackAudioOutput"

.field private static pendingReleaseCount:I

.field private static releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final releaseExecutorLock:Ljava/lang/Object;


# instance fields
.field private final audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

.field private avSyncHeader:Ljava/nio/ByteBuffer;

.field private bytesUntilNextAvSync:I

.field private final capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

.field private final config:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

.field private framesPerEncodedSample:I

.field private hasBeenStopped:Z

.field private hasData:Z

.field private final isOutputPcm:Z

.field private lastTunnelingAvSyncPresentationTimeUs:J

.field private lastUnderrunCount:I

.field private final listeners:Lv1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/x;"
        }
    .end annotation
.end field

.field private final maxPlaybackSpeed:F

.field private final offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

.field private onRoutingChangedListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;

.field private final pcmFrameSize:I

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutorLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;FLv1/g;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->config:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 5
    iput p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->maxPlaybackSpeed:F

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

    .line 7
    new-instance p4, Lv1/x;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p4, v0}, Lv1/x;-><init>(Ljava/lang/Thread;)V

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Lv1/x;

    .line 8
    iget p4, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    invoke-static {p4}, Lv1/V;->H(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOutputPcm:Z

    if-eqz p4, :cond_0

    .line 9
    iget p4, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    move-result p4

    .line 10
    iget v0, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 11
    invoke-static {v0}, Lv1/V;->t(I)I

    move-result v0

    mul-int/2addr v0, p4

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pcmFrameSize:I

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    .line 13
    iput p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pcmFrameSize:I

    .line 14
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;

    const/4 p4, 0x0

    invoke-direct {v1, p0, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$1;)V

    iget v4, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pcmFrameSize:I

    iget v6, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    move-object v3, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;Lv1/g;Landroid/media/AudioTrack;III)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    if-eqz p3, :cond_1

    .line 15
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;

    invoke-direct {p1, v3, p3, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$1;)V

    move-object p4, p1

    :cond_2
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;Lv1/g;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v4, 0x41000000    # 8.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;FLv1/g;)V

    return-void
.end method

.method public static synthetic a(Landroid/media/AudioTrack;Landroid/os/Handler;Lv1/x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lambda$releaseAudioTrackAsync$1(Landroid/media/AudioTrack;Landroid/os/Handler;Lv1/x;)V

    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getWrittenFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Lv1/x;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Lv1/x;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static synthetic b(Lv1/x;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lambda$releaseAudioTrackAsync$0(Lv1/x;)V

    return-void
.end method

.method private getAudioOutputUnderrunCount(J)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result p0

    return p0
.end method

.method private getWrittenFrames()J
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOutputPcm:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenPcmBytes:J

    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pcmFrameSize:I

    int-to-long v2, p0

    sget-object p0, Lv1/V;->a:Ljava/lang/String;

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenEncodedFrames:J

    return-wide v0
.end method

.method private hasPendingAudioTrackUnderruns(J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getAudioOutputUnderrunCount(J)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastUnderrunCount:I

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastUnderrunCount:I

    return p2
.end method

.method private static isAudioTrackDeadObject(I)Z
    .locals 1

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    const/16 v0, -0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static lambda$releaseAudioTrackAsync$0(Lv1/x;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lv1/x;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/k;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lv1/x;->f(ILv1/u;)V

    :cond_0
    return-void
.end method

.method private static lambda$releaseAudioTrackAsync$1(Landroid/media/AudioTrack;Landroid/os/Handler;Lv1/x;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/media3/exoplayer/audio/a;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Landroidx/media3/exoplayer/audio/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutorLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    if-nez p1, :cond_1

    sget-object p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/audio/a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Landroidx/media3/exoplayer/audio/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutorLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    if-nez p2, :cond_3

    sget-object p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method private maybeReportUnderrun()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Lv1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lv1/x;->a:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getWrittenFrames()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasPendingAudioTrackUnderruns(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Lv1/x;

    new-instance v0, Landroidx/media3/exoplayer/audio/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/k;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lv1/x;->f(ILv1/u;)V

    :cond_0
    return-void
.end method

.method private static releaseAudioTrackAsync(Landroid/media/AudioTrack;Lv1/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioTrack;",
            "Lv1/x;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lv1/V;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutorLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v3, Lv1/U;

    invoke-direct {v3, v2}, Lv1/U;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sput-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    sget-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v2, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private writeWithAvSync(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I
    .locals 6

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const-wide/16 v0, 0x3e8

    mul-long v4, p3, v0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Lv1/x;

    invoke-virtual {p0, p1}, Lv1/x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public attachAuxEffect(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    return-void
.end method

.method public flush()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->bytesUntilNextAvSync:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenPcmBytes:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenEncodedFrames:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->framesPerEncodedSample:I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->reset()V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public getAudioTrack()Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public getBufferSizeInFrames()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/b0;
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p0

    new-instance v0, Landroidx/media3/common/b0;

    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/b0;-><init>(FF)V

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getCurrentPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleRate()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p0

    return p0
.end method

.method public isOffloadedPlayback()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStalled()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->isStalled(J)Z

    move-result p0

    return p0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->pause()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->start()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->access$300(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->access$400(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Lv1/x;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseAudioTrackAsync(Landroid/media/AudioTrack;Lv1/x;)V

    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Lv1/x;

    invoke-virtual {p0, p1}, Lv1/x;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public setAuxEffectSendLevel(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    return-void
.end method

.method public setOffloadDelayPadding(II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    return-void
.end method

.method public setOffloadEndOfStream()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset()V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/b0;)V
    .locals 4

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Landroidx/media3/common/b0;->a:F

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->maxPlaybackSpeed:F

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v3, v2}, Lv1/V;->i(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/b0;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v3, v1}, Lv1/V;->i(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AudioTrackAudioOutput"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->setAudioTrackPlaybackSpeed(F)V

    return-void
.end method

.method public setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/PlayerId;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public stop()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->bytesUntilNextAvSync:I

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;IJ)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOutputPcm:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->framesPerEncodedSample:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->config:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->framesPerEncodedSample:I

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->maybeReportUnderrun()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->config:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, p3, v3

    if-nez v1, :cond_1

    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastTunnelingAvSyncPresentationTimeUs:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastTunnelingAvSyncPresentationTimeUs:J

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-direct {p0, v1, p1, p3, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writeWithAvSync(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    invoke-virtual {p3, p1, p4, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_1
    if-gez p1, :cond_4

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isAudioTrackDeadObject(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;->onRecoverableWriteError()V

    :cond_3
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    throw p0

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOutputPcm:Z

    if-eqz p3, :cond_6

    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenPcmBytes:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenPcmBytes:J

    return v2

    :cond_6
    if-eqz v2, :cond_7

    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenEncodedFrames:J

    iget p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->framesPerEncodedSample:I

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long/2addr v0, p1

    add-long/2addr v0, p3

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenEncodedFrames:J

    :cond_7
    return v2
.end method
