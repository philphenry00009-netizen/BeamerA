.class public interface abstract Landroidx/media3/exoplayer/source/ShuffleOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;,
        Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;
    }
.end annotation


# virtual methods
.method public abstract cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public cloneAndMove(III)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 0

    return-object p0
.end method

.method public abstract cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public cloneAndSet(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p0

    return-object p0
.end method

.method public abstract getFirstIndex()I
.end method

.method public abstract getLastIndex()I
.end method

.method public abstract getLength()I
.end method

.method public abstract getNextIndex(I)I
.end method

.method public abstract getPreviousIndex(I)I
.end method
