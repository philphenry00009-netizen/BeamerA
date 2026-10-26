.class public final Landroidx/media3/exoplayer/MetadataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetriever$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_MAXIMUM_PARALLEL_RETRIEVALS:I = 0x5


# instance fields
.field private final internalRetriever:Landroidx/media3/exoplayer/MetadataRetrieverInternal;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Landroidx/media3/exoplayer/MetadataRetriever$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    return-void
.end method

.method public static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/P;)Lcom/google/common/util/concurrent/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/P;",
            ")",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lv1/g;->a:Lv1/M;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/P;Lv1/g;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/P;Lv1/g;)Lcom/google/common/util/concurrent/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/P;",
            "Lv1/g;",
            ")",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/P;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setClock(Lv1/g;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->build()Landroidx/media3/exoplayer/MetadataRetriever;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTrackGroups()Lcom/google/common/util/concurrent/U;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public static retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/P;)Lcom/google/common/util/concurrent/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/common/P;",
            ")",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lv1/g;->a:Lv1/M;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/P;Lv1/g;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method private static retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/P;Lv1/g;)Lcom/google/common/util/concurrent/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/common/P;",
            "Lv1/g;",
            ")",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/P;)V

    .line 8
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setClock(Lv1/g;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->build()Landroidx/media3/exoplayer/MetadataRetriever;

    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTrackGroups()Lcom/google/common/util/concurrent/U;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public static setMaximumParallelRetrievals(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    sget-object v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;->MAX_PARALLEL_RETRIEVALS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->close()V

    return-void
.end method

.method public retrieveDurationUs()Lcom/google/common/util/concurrent/U;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveDurationUs()Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method public retrieveTimeline()Lcom/google/common/util/concurrent/U;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveTimeline()Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method public retrieveTrackGroups()Lcom/google/common/util/concurrent/U;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveTrackGroups()Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method
