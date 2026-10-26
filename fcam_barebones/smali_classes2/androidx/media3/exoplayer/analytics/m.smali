.class public final synthetic Landroidx/media3/exoplayer/analytics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Landroidx/media3/exoplayer/analytics/m;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/m;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/m;->q:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/m;->r:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/m;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/exoplayer/analytics/m;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/m;->q:Ljava/lang/String;

    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/m;->r:J

    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/m;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v6, v0, Landroidx/media3/exoplayer/analytics/m;->s:J

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->d(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v10, v0, Landroidx/media3/exoplayer/analytics/m;->q:Ljava/lang/String;

    iget-wide v11, v0, Landroidx/media3/exoplayer/analytics/m;->r:J

    iget-object v9, v0, Landroidx/media3/exoplayer/analytics/m;->p:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v13, v0, Landroidx/media3/exoplayer/analytics/m;->s:J

    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
