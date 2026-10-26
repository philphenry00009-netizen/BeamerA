.class public final synthetic Landroidx/media3/exoplayer/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/analytics/f;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/f;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/f;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/analytics/f;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Landroidx/media3/exoplayer/analytics/f;->q:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->r0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Landroidx/media3/exoplayer/analytics/f;->q:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Landroidx/media3/exoplayer/analytics/f;->q:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->e(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Landroidx/media3/exoplayer/analytics/f;->q:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->s(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Landroidx/media3/exoplayer/analytics/f;->q:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Landroidx/media3/exoplayer/analytics/f;->q:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->J(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Landroidx/media3/exoplayer/analytics/f;->q:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->E(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
