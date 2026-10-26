.class Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerLoadingState"
.end annotation


# instance fields
.field private allocatedCounts:I

.field public isLoading:Z

.field public referenceCount:I

.field public targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->referenceCount:I

    return-void
.end method


# virtual methods
.method public declared-synchronized decreaseAllocatedCounts()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->allocatedCounts:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->allocatedCounts:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAllocatedCounts()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->allocatedCounts:I
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

.method public declared-synchronized increaseAllocatedCounts()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->allocatedCounts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->allocatedCounts:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
