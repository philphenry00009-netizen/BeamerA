.class public final Landroidx/media3/exoplayer/MetadataRetrieverInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;
    }
.end annotation


# instance fields
.field private final allFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/U;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lv1/g;

.field private final lock:Ljava/lang/Object;

.field private final mediaItem:Landroidx/media3/common/P;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private preparationFuture:Lcom/google/common/util/concurrent/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/b0;"
        }
    .end annotation
.end field

.field private released:Z

.field private retrievalTask:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;


# direct methods
.method public constructor <init>(Landroidx/media3/common/P;Landroidx/media3/exoplayer/source/MediaSource$Factory;Lv1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaItem:Landroidx/media3/common/P;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p3, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->clock:Lv1/g;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/w0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lambda$startPreparation$1(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/w0;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lambda$startPreparation$2(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$close$0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrievalTask:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private lambda$startPreparation$1(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/w0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/w0;)V

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/l;->n(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private lambda$startPreparation$2(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lambda$close$0()V

    return-void
.end method

.method private startPreparation()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/b0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/b0;

    new-instance v1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->mediaItem:Landroidx/media3/common/P;

    iget-object v4, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->clock:Lv1/g;

    new-instance v5, Landroidx/media3/exoplayer/O;

    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/O;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    new-instance v6, Landroidx/media3/exoplayer/O;

    invoke-direct {v6, p0}, Landroidx/media3/exoplayer/O;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/P;Lv1/g;Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrievalTask:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->queueRetrieval()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    new-instance v2, Lcom/google/common/util/concurrent/H;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/H;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v1, Landroidx/compose/material/ripple/f;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Landroidx/compose/material/ripple/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v3, Lcom/google/common/util/concurrent/G;

    invoke-direct {v3, v1}, Lcom/google/common/util/concurrent/G;-><init>(Landroidx/compose/material/ripple/f;)V

    invoke-virtual {v2, p0, v3}, Lcom/google/common/util/concurrent/H;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public retrieveDurationUs()Lcom/google/common/util/concurrent/U;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/common/util/concurrent/O;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/O;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveTimeline()Lcom/google/common/util/concurrent/U;

    move-result-object v1

    new-instance v2, Lcom/google/common/util/concurrent/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;

    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Lcom/google/common/util/concurrent/b0;)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v4, LG6/g;

    invoke-direct {v4, v1, v3}, LG6/g;-><init>(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/F;)V

    invoke-interface {v1, p0, v4}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public retrieveTimeline()Lcom/google/common/util/concurrent/U;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/common/util/concurrent/O;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/O;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->startPreparation()V

    new-instance v1, Lcom/google/common/util/concurrent/b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;

    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Lcom/google/common/util/concurrent/b0;)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v4, LG6/g;

    invoke-direct {v4, v2, v3}, LG6/g;-><init>(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/F;)V

    invoke-virtual {v2, p0, v4}, Lcom/google/common/util/concurrent/l;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public retrieveTrackGroups()Lcom/google/common/util/concurrent/U;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->released:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/common/util/concurrent/O;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/O;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->startPreparation()V

    new-instance v1, Lcom/google/common/util/concurrent/b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->allFutures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->preparationFuture:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;

    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Lcom/google/common/util/concurrent/b0;)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v4, LG6/g;

    invoke-direct {v4, v2, v3}, LG6/g;-><init>(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/F;)V

    invoke-virtual {v2, p0, v4}, Lcom/google/common/util/concurrent/l;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
