.class public final synthetic Landroidx/media3/exoplayer/analytics/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/g0;Landroidx/media3/common/g0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/analytics/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p4, p0, Landroidx/media3/exoplayer/analytics/v;->q:I

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/v;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/v;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/analytics/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/v;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/v;->s:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/exoplayer/analytics/v;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/analytics/v;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Landroidx/media3/exoplayer/analytics/v;->q:I

    invoke-static {v2, v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/media3/exoplayer/analytics/v;->q:I

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/g0;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/v;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/g0;

    invoke-static {v2, v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->O(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/g0;Landroidx/media3/common/g0;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
