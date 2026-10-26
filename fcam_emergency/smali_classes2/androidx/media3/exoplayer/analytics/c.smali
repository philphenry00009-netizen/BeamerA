.class public final synthetic Landroidx/media3/exoplayer/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(JLv1/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/exoplayer/analytics/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c;->q:J

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/media3/exoplayer/analytics/c;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/c;->p:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/analytics/c;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/analytics/c;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/c;->q:J

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/c;->q:J

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->j(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/c;->q:J

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->k0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/c;->q:J

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->V(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldEvictSample(Ljava/util/Deque;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/c;->q:J

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/c;->p:Ljava/lang/Object;

    check-cast p0, Lv1/g;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->a(JLv1/g;Ljava/util/Deque;)Z

    move-result p0

    return p0
.end method
