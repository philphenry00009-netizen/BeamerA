.class public final Lorg/java_websocket/server/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic p:Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;)V
    .locals 2

    iput-object p1, p0, Lorg/java_websocket/server/b;->p:Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/server/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WebSocketWorker-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance p1, Lorg/java_websocket/server/a;

    invoke-direct {p1, p0}, Lorg/java_websocket/server/a;-><init>(Lorg/java_websocket/server/b;)V

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/java_websocket/e;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object p0, p0, Lorg/java_websocket/server/b;->p:Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/java_websocket/e;->d(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lorg/java_websocket/server/c;->access$200(Lorg/java_websocket/server/c;Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p0}, Lorg/java_websocket/server/c;->access$000(Lorg/java_websocket/server/c;)Ln7/b;

    move-result-object v0

    const-string v1, "Error while reading from remote connection"

    invoke-interface {v0, v1, p1}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, p2}, Lorg/java_websocket/server/c;->access$200(Lorg/java_websocket/server/c;Ljava/nio/ByteBuffer;)V

    return-void

    :goto_0
    invoke-static {p0, p2}, Lorg/java_websocket/server/c;->access$200(Lorg/java_websocket/server/c;Ljava/nio/ByteBuffer;)V

    throw p1
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lorg/java_websocket/server/b;->p:Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/java_websocket/server/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/java_websocket/e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, Lorg/java_websocket/e;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2, v1}, Lorg/java_websocket/server/b;->a(Lorg/java_websocket/e;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lorg/java_websocket/server/c;->access$000(Lorg/java_websocket/server/c;)Ln7/b;

    move-result-object v3

    const-string v4, "Uncaught exception in thread {}: {}"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0, v1}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, p0}, Lorg/java_websocket/server/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    const/16 p0, 0x3e8

    invoke-virtual {v2, p0}, Lorg/java_websocket/e;->close(I)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lorg/java_websocket/server/c;->access$000(Lorg/java_websocket/server/c;)Ln7/b;

    move-result-object v3

    const-string v4, "Got fatal error in worker thread {}"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2, p0}, Lorg/java_websocket/server/c;->access$100(Lorg/java_websocket/server/c;Lorg/java_websocket/b;Ljava/lang/Exception;)V

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_3
    return-void
.end method
