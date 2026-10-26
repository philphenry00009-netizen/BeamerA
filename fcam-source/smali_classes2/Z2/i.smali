.class public abstract LZ2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;
.implements LY2/e;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/arashivision/onecamera/OneDriver;

.field public c:Landroid/os/HandlerThread;

.field public d:Lcom/blackmagicdesign/android/recorder/audio/e;

.field public e:Landroidx/media3/common/c0;

.field public f:Lcom/arashivision/onecamera/AudioSource;

.field public g:Lcom/arashivision/onecamera/StartStreamingParam;

.field public h:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo;

.field public p:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;

.field public q:Landroid/os/Handler;

.field public r:Landroid/os/Handler;

.field public s:Lb/a;

.field public t:La3/j;

.field public u:Lcom/arashivision/onecamera/appusb/AppUsbService;

.field public v:Landroid/os/HandlerThread;


# virtual methods
.method public final varargs a([LV2/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LZ2/i;->e:Landroidx/media3/common/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ2/i;->b:Lcom/arashivision/onecamera/OneDriver;

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/camera/scheduler/a;

    iget-object v0, v0, Lcom/arashivision/camera/scheduler/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "sync = "

    new-instance v3, Lcom/arashivision/camera/scheduler/ScheduledRunnable;

    invoke-direct {v3, p1, p0}, Lcom/arashivision/camera/scheduler/ScheduledRunnable;-><init>([LV2/h;Lcom/arashivision/onecamera/OneDriver;)V

    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

    const-string p1, "Runnable"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-interface {p0, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "disposable = false"

    const-string p1, "androidx.media3.common.c0"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final varargs b([LV2/h;)V
    .locals 3

    iget-object v0, p0, LZ2/i;->e:Landroidx/media3/common/c0;

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ2/i;->b:Lcom/arashivision/onecamera/OneDriver;

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/camera/scheduler/a;

    iget-object v0, v0, Lcom/arashivision/camera/scheduler/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "sync = "

    new-instance v2, Lcom/arashivision/camera/scheduler/ScheduledRunnable;

    invoke-direct {v2, p1, p0}, Lcom/arashivision/camera/scheduler/ScheduledRunnable;-><init>([LV2/h;Lcom/arashivision/onecamera/OneDriver;)V

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

    const-string p0, "Runnable"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "reset handler thread"

    const-string v1, "Z2.i"

    iget-object v2, p0, LZ2/i;->t:La3/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v2, La3/j;->h:Z

    const-string v2, "a3.j"

    const-string v4, "camera source released"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, LZ2/i;->t:La3/j;

    :cond_0
    iget-object v2, p0, LZ2/i;->d:Lcom/blackmagicdesign/android/recorder/audio/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/recorder/audio/e;->b()V

    iput-object v3, p0, LZ2/i;->d:Lcom/blackmagicdesign/android/recorder/audio/e;

    :cond_1
    iget-object v2, p0, LZ2/i;->v:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v2, p0, LZ2/i;->v:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, LZ2/i;->v:Landroid/os/HandlerThread;

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, LZ2/i;->v:Landroid/os/HandlerThread;

    goto :goto_1

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, LZ2/i;->v:Landroid/os/HandlerThread;

    throw v2

    :cond_2
    :goto_1
    return-void
.end method

.method public final onDriverInfoNotify(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LZ2/i;->q:Landroid/os/Handler;

    new-instance v1, LZ2/f;

    invoke-direct {v1, p0, p1, p2, p3}, LZ2/f;-><init>(LZ2/i;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDriverRecordVideoStateNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record finish "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget-object v1, v1, Lcom/arashivision/onecamera/cameranotification/Video;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget-wide v1, v1, Lcom/arashivision/onecamera/cameranotification/Video;->file_size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z2.i"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LZ2/i;->q:Landroid/os/Handler;

    new-instance v1, LZ2/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LZ2/g;-><init>(LZ2/i;ILcom/arashivision/onecamera/cameraresponse/VideoResult;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDriverStillImageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record finish "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ2/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z2.i"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LZ2/i;->q:Landroid/os/Handler;

    new-instance v1, LQ0/a;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, LQ0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDriverStillImageWithoutStorageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;)V
    .locals 4

    iget-object v0, p0, LZ2/i;->q:Landroid/os/Handler;

    new-instance v1, LQ0/a;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, LQ0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDriverStreamDataNotify(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 0

    return-void
.end method

.method public final onDriverTimelapseNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
    .locals 3

    iget-object v0, p0, LZ2/i;->q:Landroid/os/Handler;

    new-instance v1, LZ2/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LZ2/g;-><init>(LZ2/i;ILcom/arashivision/onecamera/cameraresponse/VideoResult;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDriverUsbState(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",err = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Z2.i"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LZ2/i;->q:Landroid/os/Handler;

    new-instance v0, LQ0/b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, LQ0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onExposureData(DJ)V
    .locals 7

    iget-object v0, p0, LZ2/i;->q:Landroid/os/Handler;

    new-instance v1, LZ2/c;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LZ2/c;-><init>(LZ2/i;DJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onGyroData(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LZ2/i;->q:Landroid/os/Handler;

    new-instance v1, LQ0/a;

    check-cast p1, Ljava/util/LinkedList;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, LQ0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResolutionUpdate(III)V
    .locals 2

    iget-object v0, p0, LZ2/i;->q:Landroid/os/Handler;

    new-instance v1, LZ2/d;

    invoke-direct {v1, p0, p1, p2, p3}, LZ2/d;-><init>(LZ2/i;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onVideoData([BIIJ)V
    .locals 8

    iget-object v0, p0, LZ2/i;->q:Landroid/os/Handler;

    new-instance v1, LZ2/h;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LZ2/h;-><init>(LZ2/i;[BIIJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
