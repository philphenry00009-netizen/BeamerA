.class public abstract Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;
.super Landroidx/media3/common/w0;
.source "SourceFile"


# instance fields
.field private final childCount:I

.field private final isAtomic:Z

.field private final shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;


# direct methods
.method public constructor <init>(ZLandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->isAtomic:Z

    iput-object p2, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {p2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->childCount:I

    return-void
.end method

.method public static getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getNextChildIndex(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getNextIndex(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->childCount:I

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getPreviousChildIndex(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getPreviousIndex(I)I

    move-result p0

    return p0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public abstract getChildIndexByChildUid(Ljava/lang/Object;)I
.end method

.method public abstract getChildIndexByPeriodIndex(I)I
.end method

.method public abstract getChildIndexByWindowIndex(I)I
.end method

.method public abstract getChildUidByChildIndex(I)Ljava/lang/Object;
.end method

.method public abstract getFirstPeriodIndexByChildIndex(I)I
.end method

.method public getFirstWindowIndex(Z)I
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->childCount:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->isAtomic:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getFirstIndex()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v0

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/w0;->getFirstWindowIndex(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public abstract getFirstWindowIndexByChildIndex(I)I
.end method

.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByChildUid(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public getLastWindowIndex(Z)I
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->childCount:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->isAtomic:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLastIndex()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/w0;->getLastWindowIndex(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->isAtomic:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Landroidx/media3/common/w0;->getNextWindowIndex(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/common/w0;->getFirstWindowIndex(Z)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndex(Z)I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public final getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    iget p1, p2, Landroidx/media3/common/t0;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/media3/common/t0;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;
    .locals 3

    invoke-static {p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByChildUid(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget p0, p2, Landroidx/media3/common/t0;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Landroidx/media3/common/t0;->c:I

    iput-object p1, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->isAtomic:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Landroidx/media3/common/w0;->getPreviousWindowIndex(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/common/w0;->getLastWindowIndex(Z)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getLastWindowIndex(Z)I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public abstract getTimelineByChildIndex(I)Landroidx/media3/common/w0;
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Landroidx/media3/common/w0;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/w0;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Landroidx/media3/common/v0;->q:Ljava/lang/Object;

    iget-object p3, p2, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    iget p0, p2, Landroidx/media3/common/v0;->n:I

    add-int/2addr p0, v2

    iput p0, p2, Landroidx/media3/common/v0;->n:I

    iget p0, p2, Landroidx/media3/common/v0;->o:I

    add-int/2addr p0, v2

    iput p0, p2, Landroidx/media3/common/v0;->o:I

    return-object p2
.end method
