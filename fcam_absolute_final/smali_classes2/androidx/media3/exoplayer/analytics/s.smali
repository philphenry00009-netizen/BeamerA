.class public final synthetic Landroidx/media3/exoplayer/analytics/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic q:Landroidx/media3/common/w;

.field public final synthetic r:Landroidx/media3/exoplayer/DecoderReuseEvaluation;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;I)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/analytics/s;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/s;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/s;->q:Landroidx/media3/common/w;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/s;->r:Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/s;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/s;->q:Landroidx/media3/common/w;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/s;->r:Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/s;->q:Landroidx/media3/common/w;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/s;->r:Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->x(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
