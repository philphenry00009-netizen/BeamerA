.class public final synthetic Landroidx/media3/exoplayer/analytics/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/analytics/l;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/analytics/l;->r:Z

    iput p2, p0, Landroidx/media3/exoplayer/analytics/l;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/analytics/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/l;->q:I

    iput-boolean p3, p0, Landroidx/media3/exoplayer/analytics/l;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/l;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/l;->r:Z

    iget p0, p0, Landroidx/media3/exoplayer/analytics/l;->q:I

    invoke-static {v0, p0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->G(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/l;->q:I

    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/l;->r:Z

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->i0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/l;->r:Z

    iget p0, p0, Landroidx/media3/exoplayer/analytics/l;->q:I

    invoke-static {v0, p0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
