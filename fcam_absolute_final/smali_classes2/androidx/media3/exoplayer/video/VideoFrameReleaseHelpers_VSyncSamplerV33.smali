.class final Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;
.super Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VSyncSamplerV33"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$1;)V

    .line 3
    invoke-static {v0}, Lv1/V;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->lambda$onVsync$0()V

    return-void
.end method

.method private synthetic lambda$onVsync$0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method


# virtual methods
.method public onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    :cond_0
    return-void
.end method

.method public onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v0

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->vsyncDurationNs:J

    goto :goto_1

    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->vsyncDurationNs:J

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->handler:Landroid/os/Handler;

    new-instance v0, Landroidx/media3/exoplayer/video/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public register()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->register()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public unregister()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->unregister()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->vsyncDurationNs:J

    return-void
.end method
