.class final Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaSourceHandlerCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_MS:I = 0x64


# instance fields
.field private mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private final mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

.field private released:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

.field private timeline:Landroidx/media3/common/w0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;)Landroidx/media3/common/w0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->timeline:Landroidx/media3/common/w0;

    return-object p0
.end method

.method public static synthetic access$602(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;Landroidx/media3/common/w0;)Landroidx/media3/common/w0;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->timeline:Landroidx/media3/common/w0;

    return-object p1
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    return-object p0
.end method

.method public static synthetic access$702(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->released:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$200(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Lv1/t;

    move-result-object p1

    check-cast p1, Lv1/O;

    invoke-virtual {p1}, Lv1/O;->h()V

    invoke-static {}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$400()Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;->removeWorker()V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->released:Z

    return v1

    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    return v1

    :cond_5
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$200(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Lv1/t;

    move-result-object p1

    check-cast p1, Lv1/O;

    const/16 v0, 0x64

    invoke-virtual {p1, v2, v0}, Lv1/O;->k(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$300(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->release()V

    :goto_2
    return v1

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/P;

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$100(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

    sget-object v3, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v3}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Ly1/u;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    invoke-static {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$200(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Lv1/t;

    move-result-object p0

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v2}, Lv1/O;->j(I)Z

    return v1
.end method
