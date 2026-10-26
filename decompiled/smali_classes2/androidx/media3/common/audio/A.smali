.class public final Landroidx/media3/common/audio/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/o;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/media3/common/audio/x;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/A;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/common/audio/x;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/media3/common/audio/x;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/common/audio/A;->c:Landroidx/media3/common/audio/x;

    return-void
.end method


# virtual methods
.method public final configure(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/A;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/A;->c:Landroidx/media3/common/audio/x;

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/x;->configure(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final flush(Landroidx/media3/common/audio/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/A;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/A;->c:Landroidx/media3/common/audio/x;

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/x;->flush(Landroidx/media3/common/audio/n;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDurationAfterProcessorApplied(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/A;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/A;->c:Landroidx/media3/common/audio/x;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/x;->a(J)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/A;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/A;->c:Landroidx/media3/common/audio/x;

    invoke-virtual {p0}, Landroidx/media3/common/audio/x;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/A;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/A;->c:Landroidx/media3/common/audio/x;

    invoke-virtual {p0}, Landroidx/media3/common/audio/x;->isActive()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isEnded()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/A;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/A;->c:Landroidx/media3/common/audio/x;

    invoke-virtual {p0}, Landroidx/media3/common/audio/x;->isEnded()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final queueEndOfStream()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/A;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/A;->c:Landroidx/media3/common/audio/x;

    invoke-virtual {p0}, Landroidx/media3/common/audio/x;->queueEndOfStream()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/A;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/A;->c:Landroidx/media3/common/audio/x;

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/x;->queueInput(Ljava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/A;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/audio/A;->c:Landroidx/media3/common/audio/x;

    invoke-virtual {p0}, Landroidx/media3/common/audio/x;->reset()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
