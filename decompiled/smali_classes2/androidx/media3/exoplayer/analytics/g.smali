.class public final synthetic Landroidx/media3/exoplayer/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic p:Landroidx/media3/common/P;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/P;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/g;->p:Landroidx/media3/common/P;

    iput p3, p0, Landroidx/media3/exoplayer/analytics/g;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/g;->p:Landroidx/media3/common/P;

    iget p0, p0, Landroidx/media3/exoplayer/analytics/g;->q:I

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->m0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/P;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
