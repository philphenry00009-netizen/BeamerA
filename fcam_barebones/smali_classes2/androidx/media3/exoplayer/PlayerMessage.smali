.class public final Landroidx/media3/exoplayer/PlayerMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/PlayerMessage$Sender;,
        Landroidx/media3/exoplayer/PlayerMessage$Target;
    }
.end annotation


# instance fields
.field private final clock:Lv1/g;

.field private deleteAfterDelivery:Z

.field private isCanceled:Z

.field private isDelivered:Z

.field private isProcessed:Z

.field private isSent:Z

.field private looper:Landroid/os/Looper;

.field private mediaItemIndex:I

.field private payload:Ljava/lang/Object;

.field private positionMs:J

.field private final sender:Landroidx/media3/exoplayer/PlayerMessage$Sender;

.field private final target:Landroidx/media3/exoplayer/PlayerMessage$Target;

.field private final timeline:Landroidx/media3/common/w0;

.field private type:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/PlayerMessage$Sender;Landroidx/media3/exoplayer/PlayerMessage$Target;Landroidx/media3/common/w0;ILv1/g;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->sender:Landroidx/media3/exoplayer/PlayerMessage$Sender;

    iput-object p2, p0, Landroidx/media3/exoplayer/PlayerMessage;->target:Landroidx/media3/exoplayer/PlayerMessage$Target;

    iput-object p3, p0, Landroidx/media3/exoplayer/PlayerMessage;->timeline:Landroidx/media3/common/w0;

    iput-object p6, p0, Landroidx/media3/exoplayer/PlayerMessage;->looper:Landroid/os/Looper;

    iput-object p5, p0, Landroidx/media3/exoplayer/PlayerMessage;->clock:Lv1/g;

    iput p4, p0, Landroidx/media3/exoplayer/PlayerMessage;->mediaItemIndex:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->positionMs:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->deleteAfterDelivery:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized blockUntilDelivered()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 3
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isProcessed:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized blockUntilDelivered(J)Z
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->clock:Lv1/g;

    check-cast v0, Lv1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 10
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/PlayerMessage;->isProcessed:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/PlayerMessage;->clock:Lv1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->clock:Lv1/g;

    check-cast p1, Lv1/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    iget-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->isDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 16
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized cancel()Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDeleteAfterDelivery()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->deleteAfterDelivery:Z

    return p0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public getMediaItemIndex()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->mediaItemIndex:I

    return p0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->payload:Ljava/lang/Object;

    return-object p0
.end method

.method public getPositionMs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->positionMs:J

    return-wide v0
.end method

.method public getTarget()Landroidx/media3/exoplayer/PlayerMessage$Target;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->target:Landroidx/media3/exoplayer/PlayerMessage$Target;

    return-object p0
.end method

.method public getTimeline()Landroidx/media3/common/w0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->timeline:Landroidx/media3/common/w0;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->type:I

    return p0
.end method

.method public declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized markAsProcessed(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isDelivered:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->isDelivered:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->isProcessed:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public send()Landroidx/media3/exoplayer/PlayerMessage;
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/PlayerMessage;->positionMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->deleteAfterDelivery:Z

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->sender:Landroidx/media3/exoplayer/PlayerMessage$Sender;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/PlayerMessage$Sender;->sendMessage(Landroidx/media3/exoplayer/PlayerMessage;)V

    return-object p0
.end method

.method public setDeleteAfterDelivery(Z)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->deleteAfterDelivery:Z

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->payload:Ljava/lang/Object;

    return-object p0
.end method

.method public setPosition(IJ)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 4

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    if-ltz p1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->timeline:Landroidx/media3/common/w0;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 7
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->mediaItemIndex:I

    .line 8
    iput-wide p2, p0, Landroidx/media3/exoplayer/PlayerMessage;->positionMs:J

    return-object p0

    .line 9
    :cond_2
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    iget-object p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->timeline:Landroidx/media3/common/w0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/w0;IJ)V

    throw v0
.end method

.method public setPosition(J)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->positionMs:J

    return-object p0
.end method

.method public setType(I)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->type:I

    return-object p0
.end method
