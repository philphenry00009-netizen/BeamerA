.class public final Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# static fields
.field private static final SAMPLE_WINDOW_DURATION_US:I = 0x186a0

.field private static final TAG:Ljava/lang/String; = "CameraMotionRenderer"


# instance fields
.field private final buffer:LA1/f;

.field private lastTimestampUs:J

.field private listener:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

.field private final scratch:Lv1/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    new-instance v0, LA1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA1/f;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->buffer:LA1/f;

    new-instance v0, Lv1/C;

    invoke-direct {v0}, Lv1/C;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->scratch:Lv1/C;

    return-void
.end method

.method private parseMetadata(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->scratch:Lv1/C;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lv1/C;->L(I[B)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->scratch:Lv1/C;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lv1/C;->N(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->scratch:Lv1/C;

    invoke-virtual {v2}, Lv1/C;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private resetListener()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->listener:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;->onCameraMotionReset()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->listener:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public isEnded()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    move-result p0

    return p0
.end method

.method public isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDisabled()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->resetListener()V

    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->lastTimestampUs:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->resetListener()V

    return-void
.end method

.method public render(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    move-result p3

    if-nez p3, :cond_5

    iget-wide p3, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->lastTimestampUs:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_5

    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->buffer:LA1/f;

    invoke-virtual {p3}, LA1/f;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object p3

    iget-object p4, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->buffer:LA1/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_5

    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->buffer:LA1/f;

    invoke-virtual {p3}, LA1/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->buffer:LA1/f;

    iget-wide p3, p3, LA1/f;->timeUs:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->lastTimestampUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    move-result-wide v1

    cmp-long p3, p3, v1

    if-gez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->listener:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->buffer:LA1/f;

    invoke-virtual {p3}, LA1/f;->flip()V

    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->buffer:LA1/f;

    iget-object p3, p3, LA1/f;->data:Ljava/nio/ByteBuffer;

    sget-object p4, Lv1/V;->a:Ljava/lang/String;

    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->parseMetadata(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->listener:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;->lastTimestampUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamOffsetUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;->onCameraMotion(J[F)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/w;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0
.end method
