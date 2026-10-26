.class final Landroidx/media3/effect/SpeedChangeShaderProgram;
.super Landroidx/media3/effect/PassthroughShaderProgram;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;
    }
.end annotation


# instance fields
.field private lastSpeedChangeInputTimeUs:J

.field private lastSpeedChangeOutputTimeUs:J

.field private final speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/z;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/effect/PassthroughShaderProgram;-><init>()V

    new-instance v0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    invoke-direct {v0, p1}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;-><init>(Landroidx/media3/common/audio/z;)V

    iput-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeOutputTimeUs:J

    return-void
.end method

.method private getOutputTimeUs(JF)J
    .locals 3

    iget-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeOutputTimeUs:J

    long-to-float v0, v0

    iget-wide v1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    sub-long/2addr p1, v1

    long-to-float p0, p1

    div-float/2addr p0, p3

    add-float/2addr p0, v0

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 7

    iget-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p3, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    iput-wide p3, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeOutputTimeUs:J

    iget-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    invoke-virtual {v0, p3, p4}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->setOffset(J)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->getNextSpeedChangeTimeUs(J)J

    move-result-wide v0

    :goto_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, v0, p3

    if-gtz v4, :cond_1

    iget-object v4, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    iget-wide v5, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    invoke-virtual {v4, v5, v6}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->getSpeed(J)F

    move-result v4

    invoke-direct {p0, v0, v1, v4}, Landroidx/media3/effect/SpeedChangeShaderProgram;->getOutputTimeUs(JF)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeOutputTimeUs:J

    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    iget-object v4, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->getNextSpeedChangeTimeUs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    invoke-virtual {v0, p3, p4}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->getSpeed(J)F

    move-result v0

    invoke-direct {p0, p3, p4, v0}, Landroidx/media3/effect/SpeedChangeShaderProgram;->getOutputTimeUs(JF)J

    move-result-wide p3

    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/PassthroughShaderProgram;->queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->signalEndOfCurrentInputStream()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeOutputTimeUs:J

    return-void
.end method
