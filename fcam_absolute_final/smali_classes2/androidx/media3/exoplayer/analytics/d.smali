.class public final synthetic Landroidx/media3/exoplayer/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/analytics/d;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/analytics/d;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/analytics/d;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/d;->q:Z

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->U(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/d;->q:Z

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->t0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/d;->q:Z

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->M(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/d;->q:Z

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->F(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
