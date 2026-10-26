.class final Landroidx/media3/exoplayer/video/VideoFrameRenderControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;
    }
.end annotation


# instance fields
.field private final frameRenderer:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

.field private lastPresentationTimeUs:J

.field private latestInputPresentationTimeUs:J

.field private latestOutputPresentationTimeUs:J

.field private outputStreamStartPositionUs:J

.field private outputVideoSize:Landroidx/media3/common/N0;

.field private final presentationTimestampsUs:Lv1/y;

.field private final streamStartPositionsUs:Lv1/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/P;"
        }
    .end annotation
.end field

.field private final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field private final videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

.field private final videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

.field private final videoSizes:Lv1/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/P;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->frameRenderer:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    new-instance p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    new-instance p1, Lv1/P;

    invoke-direct {p1}, Lv1/P;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Lv1/P;

    new-instance p1, Lv1/P;

    invoke-direct {p1}, Lv1/P;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Lv1/P;

    new-instance p1, Lv1/y;

    invoke-direct {p1}, Lv1/y;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Lv1/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    sget-object p3, Landroidx/media3/common/N0;->d:Landroidx/media3/common/N0;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputVideoSize:Landroidx/media3/common/N0;

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    return-void
.end method

.method private dropFrame()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Lv1/y;

    invoke-virtual {v0}, Lv1/y;->c()J

    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->frameRenderer:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;->dropFrame()V

    return-void
.end method

.method private static getLastAndClear(Lv1/P;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/P;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lv1/P;->h()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    :goto_1
    invoke-virtual {p0}, Lv1/P;->h()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lv1/P;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv1/P;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private maybeUpdateOutputStream(J)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Lv1/P;

    invoke-virtual {v0, p1, p2}, Lv1/P;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private maybeUpdateOutputVideoSize(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Lv1/P;

    invoke-virtual {v0, p1, p2}, Lv1/P;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/N0;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/media3/common/N0;->d:Landroidx/media3/common/N0;

    invoke-virtual {p1, p2}, Landroidx/media3/common/N0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputVideoSize:Landroidx/media3/common/N0;

    invoke-virtual {p1, p2}, Landroidx/media3/common/N0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputVideoSize:Landroidx/media3/common/N0;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private renderFrame(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Lv1/y;

    invoke-virtual {v0}, Lv1/y;->c()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->maybeUpdateOutputVideoSize(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->frameRenderer:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputVideoSize:Landroidx/media3/common/N0;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;->onVideoSizeChanged(Landroidx/media3/common/N0;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getReleaseTimeNs()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->frameRenderer:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onFrameReleasedIsFirstFrame()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;->renderFrame(JJZ)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Lv1/y;

    const/4 v1, 0x0

    iput v1, v0, Lv1/y;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lv1/y;->b:I

    iput v1, v0, Lv1/y;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Lv1/P;

    invoke-virtual {v0}, Lv1/P;->h()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Lv1/P;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->getLastAndClear(Lv1/P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Lv1/P;

    invoke-virtual {v0}, Lv1/P;->h()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Lv1/P;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->getLastAndClear(Lv1/P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/N0;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Lv1/P;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lv1/P;->a(Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public isEnded()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFrameAvailableForRendering(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Lv1/y;

    invoke-virtual {v0, p1, p2}, Lv1/y;->a(J)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    return-void
.end method

.method public onStreamChanged(IJ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Lv1/y;

    iget v0, v0, Lv1/y;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStreamChanged(I)V

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Lv1/P;

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v1}, Lv1/P;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Lv1/P;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    new-instance p0, Landroidx/media3/common/N0;

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/N0;-><init>(II)V

    invoke-virtual {v0, p0, v1, v2}, Lv1/P;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public render(JJ)V
    .locals 14

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Lv1/y;

    iget v1, v0, Lv1/y;->c:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lv1/y;->b()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->maybeUpdateOutputStream(J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStreamChanged(I)V

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    iget-wide v9, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    iget-object v13, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v13}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->getFrameReleaseAction(JJJJZZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_2

    iget-object v6, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    iget-object v7, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    move-result-wide v7

    invoke-virtual {v6, v3, v4, v7, v8}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->onVideoFrameProcessed(JJ)V

    :cond_2
    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v5, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    goto :goto_0

    :cond_5
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->dropFrame()V

    goto :goto_0

    :cond_6
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    invoke-direct {p0, v6}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->renderFrame(Z)V

    goto :goto_0
.end method

.method public signalEndOfInput()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    return-void
.end method
