.class public final Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/PlaybackStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTimeAndFormat"
.end annotation


# instance fields
.field public final eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final format:Landroidx/media3/common/w;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Landroidx/media3/common/w;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Landroidx/media3/common/w;

    if-eqz p0, :cond_3

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Landroidx/media3/common/w;

    invoke-virtual {p0, p1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p1, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Landroidx/media3/common/w;

    if-nez p0, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Landroidx/media3/common/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/w;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
