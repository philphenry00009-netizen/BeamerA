.class Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/SpeedChangeShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetSpeedProvider"
.end annotation


# instance fields
.field private offset:J

.field private final speedProvider:Landroidx/media3/common/audio/z;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->speedProvider:Landroidx/media3/common/audio/z;

    return-void
.end method


# virtual methods
.method public getNextSpeedChangeTimeUs(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->speedProvider:Landroidx/media3/common/audio/z;

    iget-wide v1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->offset:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/audio/z;->getNextSpeedChangeTimeUs(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->offset:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public getSpeed(J)F
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->speedProvider:Landroidx/media3/common/audio/z;

    iget-wide v1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->offset:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/audio/z;->getSpeed(J)F

    move-result p0

    return p0
.end method

.method public setOffset(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->offset:J

    return-void
.end method
