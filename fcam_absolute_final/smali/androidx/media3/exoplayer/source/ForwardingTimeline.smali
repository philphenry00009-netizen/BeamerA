.class public abstract Landroidx/media3/exoplayer/source/ForwardingTimeline;
.super Landroidx/media3/common/w0;
.source "SourceFile"


# instance fields
.field protected final timeline:Landroidx/media3/common/w0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/w0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getFirstWindowIndex(Z)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0, p1}, Landroidx/media3/common/w0;->getFirstWindowIndex(Z)I

    move-result p0

    return p0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0, p1}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getLastWindowIndex(Z)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0, p1}, Landroidx/media3/common/w0;->getLastWindowIndex(Z)I

    move-result p0

    return p0
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/w0;->getNextWindowIndex(IIZ)I

    move-result p0

    return p0
.end method

.method public getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    move-result-object p0

    return-object p0
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p0

    return-object p0
.end method

.method public getPeriodCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0}, Landroidx/media3/common/w0;->getPeriodCount()I

    move-result p0

    return p0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/w0;->getPreviousWindowIndex(IIZ)I

    move-result p0

    return p0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0, p1}, Landroidx/media3/common/w0;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    move-result-object p0

    return-object p0
.end method

.method public getWindowCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {p0}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Landroidx/media3/common/w0;->hashCode()I

    move-result p0

    return p0
.end method
