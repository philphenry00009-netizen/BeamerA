.class public abstract synthetic Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->addSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic C(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic D(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/media/MediaRoute2Info;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getSuitabilityStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/RoutingSessionInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getTransferReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 1

    new-instance v0, Landroid/media/metrics/EditingEndedEvent$Builder;

    invoke-direct {v0, p0}, Landroid/media/metrics/EditingEndedEvent$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0}, Landroid/media/metrics/EditingEndedEvent$Builder;->setFinalProgressPercent(F)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/EditingEndedEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo$Builder;->build()Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;
    .locals 0

    check-cast p0, Landroid/media/metrics/MediaItemInfo;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/LoudnessCodecController;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;->setMuxerName(Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/metrics/MediaItemInfo$Builder;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoFrameRate(F)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/metrics/MediaItemInfo$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setAudioSampleRateHz(I)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/metrics/MediaItemInfo$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setDurationMillis(J)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoSize(Landroid/util/Size;)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->addCodecName(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/media/MediaRouter2$RoutingController;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->wasTransferInitiatedBySelf()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 1

    const-string v0, "androidx.media3:media3-transformer:1.10.0"

    invoke-virtual {p0, v0}, Landroid/media/metrics/EditingEndedEvent$Builder;->setExporterName(Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    const-wide/16 v0, 0x20

    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/media/metrics/MediaItemInfo$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoDataSpace(I)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/media/metrics/MediaItemInfo$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/MediaItemInfo$Builder;->setVideoSampleCount(J)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/MediaItemInfo$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/media/metrics/EditingEndedEvent$Builder;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/metrics/EditingEndedEvent$Builder;->addOperationType(J)Landroid/media/metrics/EditingEndedEvent$Builder;

    return-void
.end method
