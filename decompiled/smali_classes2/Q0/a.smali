.class public final LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ0/a;->c:I

    iput-object p2, p0, LQ0/a;->p:Ljava/lang/Object;

    iput-object p3, p0, LQ0/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, LQ0/a;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/a;->q:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LQ0/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, LQ0/a;->c:I

    iput-object p1, p0, LQ0/a;->q:Ljava/lang/Object;

    iput-object p3, p0, LQ0/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/a;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LQ0/a;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/a;->q:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ0/a;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, Lorg/java_websocket/client/b;

    :try_start_0
    invoke-static {v0}, Lorg/java_websocket/client/b;->access$300(Lorg/java_websocket/client/b;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/java_websocket/client/b;->access$300(Lorg/java_websocket/client/b;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object p0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast p0, Lorg/java_websocket/client/b;

    invoke-virtual {v0, p0, v1}, Lorg/java_websocket/client/b;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object p0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast p0, Lorg/java_websocket/client/b;

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lorg/java_websocket/client/b;->access$100(Lorg/java_websocket/client/b;)Lorg/java_websocket/e;

    move-result-object v1

    iget-object v1, v1, Lorg/java_websocket/e;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lorg/java_websocket/client/b;->access$200(Lorg/java_websocket/client/b;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {p0}, Lorg/java_websocket/client/b;->access$200(Lorg/java_websocket/client/b;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lorg/java_websocket/client/b;->access$100(Lorg/java_websocket/client/b;)Lorg/java_websocket/e;

    move-result-object v1

    iget-object v1, v1, Lorg/java_websocket/e;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lorg/java_websocket/client/b;->access$200(Lorg/java_websocket/client/b;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {p0}, Lorg/java_websocket/client/b;->access$200(Lorg/java_websocket/client/b;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 15

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x14

    const/4 v3, 0x0

    iget v4, p0, LQ0/a;->c:I

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocketWriteThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LQ0/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, LQ0/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v1, Lorg/java_websocket/client/b;

    invoke-static {v1, v0}, Lorg/java_websocket/client/b;->access$000(Lorg/java_websocket/client/b;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, LQ0/a;->a()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_2
    iget-object v0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v1, Lorg/java_websocket/a;

    invoke-virtual {v1}, Lorg/java_websocket/a;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, Lorg/java_websocket/a;

    invoke-static {v0}, Lorg/java_websocket/a;->access$000(Lorg/java_websocket/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, Lorg/java_websocket/a;

    invoke-static {v0}, Lorg/java_websocket/a;->access$100(Lorg/java_websocket/a;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-long v2, v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/b;

    iget-object v4, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v4, Lorg/java_websocket/a;

    invoke-static {v4, v1, v2, v3}, Lorg/java_websocket/a;->access$200(Lorg/java_websocket/a;Lorg/java_websocket/b;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_0
    iget-object p0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lb1/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_2
    sget-object v0, Li6/j;->a:Li6/j;

    iget-object v1, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/m;

    iget-object p0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Z;

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/m;->C(Lkotlinx/coroutines/x;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LQ0/a;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljavax/jmdns/impl/F;

    iget-object p0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast p0, Ljavax/jmdns/impl/ServiceEventImpl;

    monitor-enter v1

    :try_start_7
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Ld6/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld6/b;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ljavax/jmdns/impl/F;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/b;

    invoke-static {v0, v3}, Ljavax/jmdns/impl/F;->a(Ld6/b;Ld6/b;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_2

    iget-object v3, v1, Ljavax/jmdns/impl/F;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljavax/jmdns/impl/K;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->p()Ljavax/jmdns/impl/K;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Ljavax/jmdns/impl/H;->a:Ld6/c;

    invoke-interface {v0, p0}, Ld6/c;->serviceResolved(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    iget-object v4, v1, Ljavax/jmdns/impl/F;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljavax/jmdns/impl/K;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->p()Ljavax/jmdns/impl/K;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Ljavax/jmdns/impl/H;->a:Ld6/c;

    invoke-interface {v0, p0}, Ld6/c;->serviceResolved(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_4

    :cond_3
    iget-object v0, v1, Ljavax/jmdns/impl/F;->c:Ln7/b;

    const-string v2, "Service Resolved called for a service already resolved: {}"

    invoke-interface {v0, v2, p0}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v0, v1, Ljavax/jmdns/impl/F;->c:Ln7/b;

    const-string v2, "Service Resolved called for an unresolved event: {}"

    invoke-interface {v0, v2, p0}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :pswitch_4
    iget-object v0, p0, LQ0/a;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;

    iget-object p0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast p0, La3/j;

    const-string v0, "error stream type "

    :try_start_9
    iget v2, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->streamType:I

    const/16 v4, 0x30

    if-eq v2, v4, :cond_9

    const/16 v4, 0x40

    if-eq v2, v4, :cond_8

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const-string p0, "a3.j"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->streamType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :pswitch_5
    invoke-virtual {p0, v1}, La3/j;->c(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {p0, v1}, La3/j;->d(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    goto :goto_6

    :pswitch_7
    invoke-virtual {p0, v1}, La3/j;->d(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    goto :goto_6

    :pswitch_8
    iget-object v0, p0, La3/j;->s:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    if-nez v0, :cond_6

    iget-object v0, p0, La3/j;->r:Lcom/arashivision/onecamera/StartStreamingParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object v0

    iput-object v0, p0, La3/j;->s:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    :cond_6
    iget-object p0, p0, La3/j;->s:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    iget-object p0, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length p0, p0

    goto :goto_6

    :cond_8
    iget-boolean v0, p0, La3/j;->j:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    invoke-static {v0}, La3/c;->a([B)D

    iget-object p0, p0, La3/j;->q:LZ2/b;

    if-eqz p0, :cond_a

    iget-object v0, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    invoke-static {v0}, La3/c;->a([B)D

    move-result-wide v4

    iget-wide v6, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    invoke-virtual {p0, v4, v5, v6, v7}, LZ2/i;->onExposureData(DJ)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1}, La3/j;->b(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_a
    :goto_6
    :pswitch_9
    iput-object v3, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    goto :goto_8

    :goto_7
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :goto_8
    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    iput-object v3, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    throw p0

    :pswitch_a
    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, LZ2/i;

    iget-object v0, v0, LZ2/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY2/j;

    iget-object v2, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast v2, Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;

    invoke-interface {v1, v2}, LY2/j;->onDriverStillImageWithoutStorageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;)V

    goto :goto_9

    :cond_b
    return-void

    :pswitch_b
    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, LZ2/i;

    iget-object v0, v0, LZ2/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY2/j;

    iget-object v2, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast v2, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;

    invoke-interface {v1, v2}, LY2/j;->onDriverStillImageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V

    goto :goto_a

    :cond_c
    return-void

    :pswitch_c
    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, LZ2/i;

    iget-object v0, v0, LZ2/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY2/e;

    iget-object v2, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v2}, LY2/e;->onGyroData(Ljava/util/List;)V

    goto :goto_b

    :cond_d
    return-void

    :pswitch_d
    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, LW2/m;

    iget-object v0, v0, LW2/m;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz v0, :cond_e

    iget-object p0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast p0, LQ4/b;

    invoke-interface {v0, p0}, LY2/a;->onBondReject(LQ4/b;)V

    :cond_e
    return-void

    :pswitch_e
    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, LW2/k;

    iget-object v0, v0, LW2/k;->d:LW2/m;

    iget-object v0, v0, LW2/m;->r:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v0, :cond_f

    iget-object p0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lcom/arashivision/onecamera/OneDriver;->onPtzResponse([B)V

    :cond_f
    return-void

    :pswitch_f
    new-instance v1, LB1/a0;

    invoke-direct {v1, p0, v0}, LB1/a0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p0, v1}, Lcom/arashivision/onecamera/OneDriver;->ptzHandShake(LY2/g;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, LW2/j;

    iget-object v0, v0, LW2/j;->a:LW2/m;

    iget-object v0, v0, LW2/m;->r:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v0, :cond_10

    iget-object p0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lcom/arashivision/onecamera/OneDriver;->onHandleOTANotify([B)V

    :cond_10
    return-void

    :pswitch_11
    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LW2/f;

    iget-object v0, v4, LW2/f;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v5, "W2.f"

    if-nez v0, :cond_15

    sget-object v0, LM4/a;->a:LM4/b;

    iget-object v6, v4, LW2/f;->c:LQ4/b;

    iget-object v0, v0, LM4/b;->d:LA1/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, LA1/c;->j(LQ4/b;)Lcom/clj/fastble/bluetooth/c;

    move-result-object v0

    goto :goto_c

    :cond_11
    move-object v0, v3

    :goto_c
    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/clj/fastble/bluetooth/c;->j:Landroid/bluetooth/BluetoothGatt;

    :cond_12
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "be80"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v7

    and-int/lit8 v8, v7, 0x2

    if-lez v8, :cond_14

    and-int/lit8 v8, v7, 0x8

    if-lez v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "get rw characteristic empty "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",set characteristic"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v6, v4, LW2/f;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_d

    :cond_15
    iget-object v0, v4, LW2/f;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_17

    iput-boolean v2, v4, LW2/f;->r:Z

    move v3, v2

    :goto_e
    iget-boolean v0, v4, LW2/f;->r:Z

    if-nez v0, :cond_17

    iget-object v0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast v0, [B

    array-length v6, v0

    if-ge v3, v6, :cond_17

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget v7, LW2/f;->E:I

    add-int v8, v3, v7

    array-length v9, v0

    if-le v8, v9, :cond_16

    array-length v7, v0

    sub-int/2addr v7, v3

    :cond_16
    new-array v13, v7, [B

    invoke-static {v0, v3, v13, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "offset = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",len = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, LM4/a;->a:LM4/b;

    iget-object v9, v4, LW2/f;->c:LQ4/b;

    iget-object v0, v4, LW2/f;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LW2/f;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, LW2/d;

    invoke-direct {v14, p0, v6}, LW2/d;-><init>(LQ0/a;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v12, 0x2

    invoke-virtual/range {v8 .. v14}, LM4/b;->f(LQ4/b;Ljava/lang/String;Ljava/lang/String;I[BLP4/d;)V

    :try_start_b
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    add-int/2addr v3, v7

    goto :goto_e

    :cond_17
    return-void

    :pswitch_12
    const-string v3, "has sync "

    iget-object v4, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v4, LW2/c;

    iget-object v4, v4, LW2/c;->d:LW2/f;

    iget-object v5, v4, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v5, :cond_22

    iget-object v5, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, Lkotlin/jvm/internal/f;->r([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    const-string v7, "ff0d03"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    array-length v6, v5

    const/4 v7, 0x6

    if-lt v6, v7, :cond_1a

    const/4 p0, 0x5

    aget-byte p0, v5, p0

    if-nez p0, :cond_18

    const-string p0, "wake up authorization failed"

    invoke-static {p0}, Lg/a;->p(Ljava/lang/String;)V

    iget-object v0, v4, LW2/f;->c:LQ4/b;

    new-instance v1, Lcom/clj/fastble/exception/OtherException;

    const/16 v2, 0x6d

    invoke-direct {v1, v2, p0}, Lcom/clj/fastble/exception/OtherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0, v1}, LW2/f;->b(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    goto :goto_10

    :cond_18
    if-ne p0, v1, :cond_19

    const-string p0, "wake up authorization success"

    invoke-static {p0}, Lg/a;->p(Ljava/lang/String;)V

    :cond_19
    :goto_10
    const-string p0, "data is wake up authorization, skip check sync."

    invoke-static {p0}, Lg/a;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1a
    iget-object v4, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v4, LW2/c;

    iget-object v4, v4, LW2/c;->d:LW2/f;

    iget-boolean v4, v4, LW2/f;->w:Z

    if-nez v4, :cond_21

    iget-object v4, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v4, LW2/c;

    iget-object v4, v4, LW2/c;->d:LW2/f;

    iget-object v5, v4, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v5, :cond_21

    monitor-enter v4

    :try_start_c
    iget-object v5, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v5, LW2/c;

    iget-object v5, v5, LW2/c;->d:LW2/f;

    iput-boolean v1, v5, LW2/f;->w:Z

    iget-object v5, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v5, LW2/c;

    iget-object v5, v5, LW2/c;->d:LW2/f;

    invoke-virtual {v5}, LW2/f;->a()V

    iget-object v5, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v5, LW2/c;

    iget-object v5, v5, LW2/c;->d:LW2/f;

    iget-object v6, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/f;->r([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "ff0641"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v5, v1

    goto :goto_11

    :cond_1b
    move v5, v2

    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg/a;->J(Ljava/lang/String;)V

    iget-object v3, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v3, LW2/c;

    iget-object v3, v3, LW2/c;->d:LW2/f;

    iget-boolean v6, v3, LW2/f;->x:Z

    if-nez v6, :cond_1c

    iput-boolean v1, v3, LW2/f;->x:Z

    iget-object v6, v3, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v6, v3}, Lcom/arashivision/onecamera/OneDriver;->openCameraBle(Lcom/arashivision/ble/OneBleIOCallbacks;)I

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v0, Lcom/clj/fastble/exception/ConnectException;

    iget-object v1, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->b:Landroid/bluetooth/BluetoothGatt;

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object p0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast p0, LW2/c;

    iget-object v1, p0, LW2/c;->d:LW2/f;

    iget-object p0, p0, LW2/c;->a:LQ4/b;

    invoke-virtual {v1, p0, v0}, LW2/f;->b(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    monitor-exit v4

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto/16 :goto_14

    :cond_1c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v5, :cond_1d

    iget-object v2, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->d:LW2/f;

    iget-object v2, v2, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v2, v1}, Lcom/arashivision/onecamera/OneDriver;->setBleProxy(Z)V

    iget-object v2, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->d:LW2/f;

    iput-boolean v1, v2, LW2/f;->y:Z

    goto :goto_12

    :cond_1d
    iget-object v1, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->d:LW2/f;

    iget-object v1, v1, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v1, v2}, Lcom/arashivision/onecamera/OneDriver;->setBleProxy(Z)V

    iget-object v1, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->d:LW2/f;

    iput-boolean v2, v1, LW2/f;->y:Z

    :goto_12
    iget-object v1, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->d:LW2/f;

    iget-boolean v2, v1, LW2/f;->y:Z

    if-eqz v2, :cond_1e

    iget-object v2, v1, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    iget-object v1, v1, LW2/f;->B:[B

    invoke-virtual {v2, v1}, Lcom/arashivision/onecamera/OneDriver;->writeBleSync([B)V

    goto :goto_13

    :cond_1e
    iget-object v1, v1, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    iget-object v3, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3, v2}, Lcom/arashivision/onecamera/OneDriver;->putData([BZ)I

    :goto_13
    iget-object p0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast p0, LW2/c;

    iget-object v2, p0, LW2/c;->d:LW2/f;

    iget-object v3, p0, LW2/c;->a:LQ4/b;

    iget-object v4, p0, LW2/c;->b:Landroid/bluetooth/BluetoothGatt;

    iget v5, p0, LW2/c;->c:I

    invoke-virtual {v2}, LW2/f;->a()V

    iget-object p0, v2, LW2/f;->v:LZ2/a;

    if-eqz p0, :cond_1f

    iget-boolean v1, v2, LW2/f;->C:Z

    if-eqz v1, :cond_1f

    const-wide/16 v6, 0x3e8

    invoke-virtual {p0, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1f
    iget-object p0, v2, LW2/f;->z:Landroid/os/Handler;

    if-eqz p0, :cond_20

    new-instance v1, LW2/e;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LW2/e;-><init>(LV2/h;LQ4/b;Landroid/bluetooth/BluetoothGatt;II)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    :cond_20
    iget-object p0, v2, LW2/f;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    invoke-interface {p0, v3, v4, v5}, LY2/a;->onConnectSuccess(LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_15

    :goto_14
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    :cond_21
    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, LW2/c;

    iget-object v0, v0, LW2/c;->d:LW2/f;

    iget-boolean v0, v0, LW2/f;->w:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, LW2/c;

    iget-object v0, v0, LW2/c;->d:LW2/f;

    iget-object v1, v0, LW2/f;->s:Lcom/arashivision/onecamera/OneDriver;

    if-eqz v1, :cond_22

    iget-object p0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast p0, [B

    iget-boolean v0, v0, LW2/f;->y:Z

    invoke-virtual {v1, p0, v0}, Lcom/arashivision/onecamera/OneDriver;->putData([BZ)I

    :cond_22
    :goto_15
    return-void

    :pswitch_13
    iget-object v0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast v0, LR4/d;

    iget-object v0, v0, LR4/d;->b:LA1/c;

    if-eqz v0, :cond_23

    iget-object v0, v0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    iget-object p0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast p0, LQ4/b;

    invoke-interface {v0, p0}, LY2/b;->onScanning(LQ4/b;)V

    :cond_23
    return-void

    :pswitch_14
    iget-object v0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast v0, LQ0/h;

    iget-object p0, p0, LQ0/a;->q:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LQ0/h;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LQ0/a;->p:Ljava/lang/Object;

    check-cast v0, LB1/a0;

    iget-object v0, v0, LB1/a0;->p:Ljava/lang/Object;

    check-cast v0, LI5/b;

    if-eqz v0, :cond_24

    iget-object p0, p0, LQ0/a;->q:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LI5/b;->X(Landroid/graphics/Typeface;)V

    :cond_24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
