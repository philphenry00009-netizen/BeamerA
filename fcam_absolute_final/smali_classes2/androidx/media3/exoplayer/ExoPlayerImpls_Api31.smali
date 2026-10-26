.class final Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api31"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;->lambda$registerMediaMetricsListener$0(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method private static synthetic lambda$registerMediaMetricsListener$0(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->create(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/media3/exoplayer/analytics/PlayerId;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static registerMediaMetricsListener(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayerImpl;ZLandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getClock()Lv1/g;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v0, Lv1/M;

    invoke-virtual {v0, v1, v2}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/z;

    invoke-direct {v1, p0, p2, p1, p3}, Landroidx/media3/exoplayer/z;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    invoke-virtual {v0, v1}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    return-void
.end method
