.class public abstract Landroidx/media3/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/h0;


# instance fields
.field protected final window:Landroidx/media3/common/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/v0;

    invoke-direct {v0}, Landroidx/media3/common/v0;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void
.end method

.method public final addMediaItem(ILandroidx/media3/common/P;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/h0;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItem(Landroidx/media3/common/P;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/g;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, Landroidx/media3/common/h0;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final b(I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/common/g;->getPreviousMediaItemIndex()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/g;->a(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void

    :cond_1
    move-object v0, p0

    move v4, p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void
.end method

.method public final canAdvertiseSession()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final clearMediaItems()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/h0;->removeMediaItems(II)V

    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 8

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/media3/common/g;->isCommandAvailable(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->getBufferedPosition()J

    move-result-wide v2

    invoke-interface {p0}, Landroidx/media3/common/h0;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v6

    if-eqz p0, :cond_3

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    const/16 v0, 0x64

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {v2, v3, v4, v5}, Lv1/V;->R(JJ)I

    move-result p0

    invoke-static {p0, v1, v0}, Lv1/V;->j(III)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getContentDuration()J
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object p0, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    iget-wide v0, p0, Landroidx/media3/common/v0;->m:J

    invoke-static {v0, v1}, Lv1/V;->b0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 5

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v4, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/common/v0;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    return-wide v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    iget-wide v0, v0, Landroidx/media3/common/v0;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_1
    iget-object v2, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    iget-wide v2, v2, Landroidx/media3/common/v0;->f:J

    sub-long/2addr v0, v2

    invoke-interface {p0}, Landroidx/media3/common/h0;->getContentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object p0, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/v0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final getCurrentMediaItem()Landroidx/media3/common/P;
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object p0, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    return-object p0
.end method

.method public final getCurrentWindowIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result p0

    return p0
.end method

.method public final getMediaItemAt(I)Landroidx/media3/common/P;
    .locals 1

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    return-object p0
.end method

.method public final getMediaItemCount()I
    .locals 0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result p0

    return p0
.end method

.method public final getNextMediaItemIndex()I
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-interface {p0}, Landroidx/media3/common/h0;->getRepeatMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getShuffleModeEnabled()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/media3/common/w0;->getNextWindowIndex(IIZ)I

    move-result p0

    return p0
.end method

.method public final getNextWindowIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/g;->getNextMediaItemIndex()I

    move-result p0

    return p0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-interface {p0}, Landroidx/media3/common/h0;->getRepeatMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getShuffleModeEnabled()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/media3/common/w0;->getPreviousWindowIndex(IIZ)I

    move-result p0

    return p0
.end method

.method public final getPreviousWindowIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/g;->getPreviousMediaItemIndex()I

    move-result p0

    return p0
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/g;->getNextMediaItemIndex()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/g;->getPreviousMediaItemIndex()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCommandAvailable(I)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getAvailableCommands()Landroidx/media3/common/d0;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/d0;->a:Landroidx/media3/common/u;

    iget-object p0, p0, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object p0, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/media3/common/v0;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object p0, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/v0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object p0, p0, Landroidx/media3/common/g;->window:Landroidx/media3/common/v0;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/media3/common/v0;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/g;->isCurrentMediaItemDynamic()Z

    move-result p0

    return p0
.end method

.method public final isCurrentWindowLive()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/g;->isCurrentMediaItemLive()Z

    move-result p0

    return p0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/g;->isCurrentMediaItemSeekable()Z

    move-result p0

    return p0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/h0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getPlaybackSuppressionReason()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final moveMediaItem(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/h0;->moveMediaItems(III)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/media3/common/h0;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/common/h0;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/media3/common/h0;->removeMediaItems(II)V

    return-void
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/P;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/h0;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method public final seekBack()V
    .locals 10

    invoke-interface {p0}, Landroidx/media3/common/h0;->getSeekBackIncrement()J

    move-result-wide v0

    neg-long v0, v0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v5

    const/4 v9, 0x0

    const/16 v8, 0xb

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void
.end method

.method public final seekForward()V
    .locals 10

    invoke-interface {p0}, Landroidx/media3/common/h0;->getSeekForwardIncrement()J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v5

    const/4 v9, 0x0

    const/16 v8, 0xc

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void
.end method

.method public final seekTo(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void
.end method

.method public abstract seekTo(IJIZ)V
.end method

.method public final seekTo(J)V
    .locals 6

    .line 2
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x5

    move-object v0, p0

    move-wide v2, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/16 v4, 0xa

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void
.end method

.method public final seekToNext()V
    .locals 7

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    const/16 v5, 0x9

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/h0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/g;->hasNextMediaItem()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/g;->getNextMediaItemIndex()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v5}, Landroidx/media3/common/g;->a(I)V

    return-void

    :cond_2
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void

    :cond_3
    move-object v1, p0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void

    :cond_4
    move-object v1, p0

    invoke-virtual {v1}, Landroidx/media3/common/g;->isCurrentMediaItemLive()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroidx/media3/common/g;->isCurrentMediaItemDynamic()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void

    :cond_5
    invoke-virtual {v1, v5}, Landroidx/media3/common/g;->a(I)V

    return-void

    :goto_0
    invoke-virtual {v1, v5}, Landroidx/media3/common/g;->a(I)V

    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/common/g;->getNextMediaItemIndex()I

    move-result v1

    const/4 v0, -0x1

    const/16 v4, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v4}, Landroidx/media3/common/g;->a(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v3

    move v6, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void

    :cond_1
    move-object v0, p0

    move v6, v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void
.end method

.method public final seekToPrevious()V
    .locals 7

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/h0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/g;->hasPreviousMediaItem()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/g;->isCurrentMediaItemLive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/g;->isCurrentMediaItemSeekable()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, Landroidx/media3/common/g;->b(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/media3/common/g;->a(I)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getMaxSeekToPreviousPosition()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0, v5}, Landroidx/media3/common/g;->b(I)V

    return-void

    :cond_4
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentMediaItemIndex()I

    move-result v2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/g;->seekTo(IJIZ)V

    return-void

    :goto_0
    invoke-virtual {v1, v5}, Landroidx/media3/common/g;->a(I)V

    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/common/g;->b(I)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/P;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/g;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/P;J)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Landroidx/media3/common/h0;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/P;Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/h0;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/P;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/media3/common/h0;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/h0;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/b0;

    iget v0, v0, Landroidx/media3/common/b0;->b:F

    invoke-direct {v1, p1, v0}, Landroidx/media3/common/b0;-><init>(FF)V

    invoke-interface {p0, v1}, Landroidx/media3/common/h0;->setPlaybackParameters(Landroidx/media3/common/b0;)V

    return-void
.end method
