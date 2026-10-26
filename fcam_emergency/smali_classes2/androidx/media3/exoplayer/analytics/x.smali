.class public final synthetic Landroidx/media3/exoplayer/analytics/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;
.implements Landroidx/media3/transformer/x;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/x;->q:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/analytics/x;->c:I

    iput p2, p0, Landroidx/media3/exoplayer/analytics/x;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/x;->c:I

    iget p0, p0, Landroidx/media3/exoplayer/analytics/x;->p:I

    invoke-static {p1, v0, v1, p0}, Landroidx/media3/transformer/M;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    mul-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/x;->c:I

    iget p0, p0, Landroidx/media3/exoplayer/analytics/x;->p:I

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
