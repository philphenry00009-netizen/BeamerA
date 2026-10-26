.class public final synthetic Landroidx/media3/exoplayer/analytics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/p;->p:I

    iput p3, p0, Landroidx/media3/exoplayer/analytics/p;->q:I

    iput-boolean p4, p0, Landroidx/media3/exoplayer/analytics/p;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget v0, p0, Landroidx/media3/exoplayer/analytics/p;->p:I

    iget v1, p0, Landroidx/media3/exoplayer/analytics/p;->q:I

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/p;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/p;->r:Z

    invoke-static {v2, v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
