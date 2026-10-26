.class public final synthetic Landroidx/media3/exoplayer/analytics/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/analytics/r;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/r;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/r;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/r;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ILandroidx/media3/common/x0;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/r;->r:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILandroidx/media3/common/x0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/r;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/r;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/r;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/r;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/r;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->t(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
