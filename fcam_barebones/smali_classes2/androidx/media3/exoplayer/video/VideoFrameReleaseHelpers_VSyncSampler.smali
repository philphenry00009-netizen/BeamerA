.class abstract Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VSyncSampler"
.end annotation


# instance fields
.field final choreographer:Landroid/view/Choreographer;

.field final displayManager:Landroid/hardware/display/DisplayManager;

.field volatile sampledVsyncTimeNs:J

.field volatile vsyncDurationNs:J


# direct methods
.method private constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->displayManager:Landroid/hardware/display/DisplayManager;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->vsyncDurationNs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->maybeBuildInstance(Landroid/content/Context;)Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    move-result-object p0

    return-object p0
.end method

.method private static maybeBuildInstance(Landroid/content/Context;)Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;
    .locals 3

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;

    invoke-direct {v2, v1, p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$1;)V

    return-object v2

    :catch_0
    move-exception p0

    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Vsync sampling disabled due to platform error"

    invoke-static {v1, v2, p0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public register()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->displayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-static {v1}, Lv1/V;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
