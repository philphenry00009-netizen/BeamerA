.class public final Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetrievalTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;
    }
.end annotation


# static fields
.field private static final MESSAGE_CHECK_FOR_FAILURE:I = 0x2

.field private static final MESSAGE_CONTINUE_LOADING:I = 0x3

.field private static final MESSAGE_PREPARE_SOURCE:I = 0x1

.field private static final MESSAGE_RELEASE:I = 0x4

.field private static final SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;


# instance fields
.field private final mediaItem:Landroidx/media3/common/P;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final mediaSourceHandler:Lv1/t;

.field private final onFailureListener:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;

.field private final onPreparedListener:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;

.field private sentReleaseMessage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;)V

    sput-object v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/P;Lv1/g;Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaItem:Landroidx/media3/common/P;

    iput-object p4, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->onPreparedListener:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;

    iput-object p5, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->onFailureListener:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;

    sget-object p1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;->addWorker()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)V

    check-cast p3, Lv1/M;

    invoke-virtual {p3, p1, p2}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaSourceHandler:Lv1/t;

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Lv1/t;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaSourceHandler:Lv1/t;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->onFailureListener:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;

    return-object p0
.end method

.method public static synthetic access$400()Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    return-object v0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->onPreparedListener:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;

    return-object p0
.end method


# virtual methods
.method public queueRetrieval()V
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;->startRetrieval(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->sentReleaseMessage:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->sentReleaseMessage:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaSourceHandler:Lv1/t;

    check-cast v0, Lv1/O;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lv1/O;->a(I)Lv1/N;

    move-result-object v0

    invoke-virtual {v0}, Lv1/N;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaSourceHandler:Lv1/t;

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaItem:Landroidx/media3/common/P;

    check-cast v0, Lv1/O;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lv1/O;->c(ILjava/lang/Object;)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method
