.class final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShiftingTimestampIterator"
.end annotation


# instance fields
.field private final shift:J

.field private final timestampIterator:Lv1/T;


# direct methods
.method public constructor <init>(Lv1/T;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Lv1/T;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    return-void
.end method


# virtual methods
.method public copyOf()Lv1/T;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Lv1/T;

    invoke-interface {v1}, Lv1/T;->copyOf()Lv1/T;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;-><init>(Lv1/T;J)V

    return-object v0
.end method

.method public getLastTimestampUs()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Lv1/T;

    invoke-interface {v0}, Lv1/T;->getLastTimestampUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Lv1/T;

    invoke-interface {p0}, Lv1/T;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Lv1/T;

    invoke-interface {v0}, Lv1/T;->next()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    add-long/2addr v0, v2

    return-wide v0
.end method
