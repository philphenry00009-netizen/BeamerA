.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field private final playerHandler:Landroid/os/Handler;

.field private volatile stopped:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;Landroidx/media3/common/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->lambda$onAdPlaybackState$0(Landroidx/media3/common/c;)V

    return-void
.end method

.method private synthetic lambda$onAdPlaybackState$0(Landroidx/media3/common/c;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$1200(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/c;)V

    return-void
.end method


# virtual methods
.method public onAdLoadError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Ly1/k;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$1100(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLy1/k;J)V

    const/4 p2, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p1, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    return-void
.end method

.method public onAdPlaybackState(Landroidx/media3/common/c;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/ads/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/source/ads/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
