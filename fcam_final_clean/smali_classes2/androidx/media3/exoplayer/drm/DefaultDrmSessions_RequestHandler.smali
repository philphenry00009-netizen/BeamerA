.class Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestHandler"
.end annotation


# instance fields
.field private isReleased:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private maybeRetryRequest(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;

    iget-boolean v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->allowRetry:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->errorCount:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->errorCount:I

    iget-object v7, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$600(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v7

    if-le v4, v7, :cond_1

    return v5

    :cond_1
    new-instance v9, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v10, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->taskId:J

    iget-object v12, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->dataSpec:Ly1/k;

    iget-object v13, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->uriAfterRedirects:Landroid/net/Uri;

    iget-object v14, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->responseHeaders:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move v4, v5

    move v7, v6

    iget-wide v5, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->startTimeMs:J

    sub-long v17, v17, v5

    iget-wide v5, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->bytesLoaded:J

    move-wide/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLy1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v5, Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-direct {v5, v8}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/IOException;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    :cond_2
    new-instance v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v6, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v6

    :goto_0
    iget-object v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$600(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-result-object v6

    new-instance v8, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    iget v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->errorCount:I

    invoke-direct {v8, v9, v5, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    invoke-interface {v6, v8}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v5

    if-nez v5, :cond_3

    return v4

    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$400(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$500(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$500(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->addLoadInfo(Landroidx/media3/exoplayer/source/LoadEventInfo;)Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p0

    :try_start_1
    iget-boolean v5, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->isReleased:Z

    if-nez v5, :cond_5

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    return v7

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    monitor-exit p0

    return v4

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$300(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/MediaDrmCallback;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$200(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/drm/MediaDrmCallback;->executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$400(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$500(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$500(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;

    move-result-object v3

    iget-object v4, v1, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v5, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->taskId:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->startTimeMs:J

    sub-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/media3/exoplayer/source/LoadEventInfo;->copyWithTaskIdAndDurationMs(JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->addLoadInfo(Landroidx/media3/exoplayer/source/LoadEventInfo;)Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_4

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$300(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/MediaDrmCallback;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$200(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/drm/MediaDrmCallback;->executeProvisionRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    move-result-object v1
    :try_end_2
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->maybeRetryRequest(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    :goto_4
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$600(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-result-object v2

    iget-wide v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->taskId:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    monitor-enter p0

    :try_start_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->isReleased:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->access$700(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession$ResponseHandler;

    move-result-object v2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_5
    monitor-exit p0

    :goto_6
    return-void

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public post(ILjava/lang/Object;Z)V
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;

    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v6, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->isReleased:Z
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
