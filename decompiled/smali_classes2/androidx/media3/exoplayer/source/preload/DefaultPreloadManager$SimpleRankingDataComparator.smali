.class final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/RankingDataComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleRankingDataComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/preload/RankingDataComparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private currentPlayingIndex:I

.field private invalidationListener:Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;->currentPlayingIndex:I

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;->currentPlayingIndex:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;->currentPlayingIndex:I

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public setCurrentPlayingIndex(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;->currentPlayingIndex:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;->currentPlayingIndex:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;->invalidationListener:Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;->onRankingDataComparatorInvalidated()V

    :cond_0
    return-void
.end method

.method public setInvalidationListener(Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;->invalidationListener:Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;

    return-void
.end method
