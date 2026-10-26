.class public abstract Lorg/java_websocket/a;
.super Lorg/java_websocket/c;
.source "SourceFile"


# static fields
.field protected static DEFAULT_READ_BUFFER_SIZE:I = 0x10000


# instance fields
.field private connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

.field private connectionLostTimeout:J

.field private daemon:Z

.field private final log:Ln7/b;

.field private receiveBufferSize:I

.field private reuseAddr:Z

.field private final syncConnectionLost:Ljava/lang/Object;

.field private tcpNoDelay:Z

.field private websocketRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/java_websocket/a;

    invoke-static {v0}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/a;->log:Ln7/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/java_websocket/a;->connectionLostTimeout:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/a;->websocketRunning:Z

    iput-boolean v0, p0, Lorg/java_websocket/a;->daemon:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/java_websocket/a;->syncConnectionLost:Ljava/lang/Object;

    iput v0, p0, Lorg/java_websocket/a;->receiveBufferSize:I

    return-void
.end method

.method public static synthetic access$000(Lorg/java_websocket/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/a;->syncConnectionLost:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/java_websocket/a;)J
    .locals 2

    iget-wide v0, p0, Lorg/java_websocket/a;->connectionLostTimeout:J

    return-wide v0
.end method

.method public static access$200(Lorg/java_websocket/a;Lorg/java_websocket/b;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lorg/java_websocket/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lorg/java_websocket/e;

    iget-wide v0, p1, Lorg/java_websocket/e;->F:J

    cmp-long p2, v0, p2

    if-gez p2, :cond_1

    iget-object p0, p0, Lorg/java_websocket/a;->log:Ln7/b;

    const-string p2, "Closing connection due to no pong received: {}"

    invoke-interface {p0, p2, p1}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    const/4 p2, 0x0

    const/16 p3, 0x3ee

    invoke-virtual {p1, p3, p0, p2}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/java_websocket/e;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p1, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {p0, p1}, Lorg/java_websocket/c;->onPreparePing(Lorg/java_websocket/b;)Lj7/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lorg/java_websocket/e;->sendFrame(Lj7/d;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lorg/java_websocket/a;->log:Ln7/b;

    const-string p2, "Trying to ping a non open connection: {}"

    invoke-interface {p0, p2, p1}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lorg/java_websocket/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lorg/java_websocket/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Lorg/java_websocket/a;->a()V

    new-instance v0, Lm7/c;

    iget-boolean v1, p0, Lorg/java_websocket/a;->daemon:Z

    invoke-direct {v0, v1}, Lm7/c;-><init>(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LQ0/a;

    invoke-direct {v2, p0}, LQ0/a;-><init>(Lorg/java_websocket/a;)V

    iget-object v1, p0, Lorg/java_websocket/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lorg/java_websocket/a;->connectionLostTimeout:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public getConnectionLostTimeout()I
    .locals 4

    iget-object v0, p0, Lorg/java_websocket/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lorg/java_websocket/a;->connectionLostTimeout:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int p0, v1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract getConnections()Ljava/util/Collection;
.end method

.method public getReceiveBufferSize()I
    .locals 0

    iget p0, p0, Lorg/java_websocket/a;->receiveBufferSize:I

    return p0
.end method

.method public isDaemon()Z
    .locals 0

    iget-boolean p0, p0, Lorg/java_websocket/a;->daemon:Z

    return p0
.end method

.method public isReuseAddr()Z
    .locals 0

    iget-boolean p0, p0, Lorg/java_websocket/a;->reuseAddr:Z

    return p0
.end method

.method public isTcpNoDelay()Z
    .locals 0

    iget-boolean p0, p0, Lorg/java_websocket/a;->tcpNoDelay:Z

    return p0
.end method

.method public setConnectionLostTimeout(I)V
    .locals 5

    iget-object v0, p0, Lorg/java_websocket/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/java_websocket/a;->connectionLostTimeout:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    iget-object p1, p0, Lorg/java_websocket/a;->log:Ln7/b;

    const-string v1, "Connection lost timer stopped"

    invoke-interface {p1, v1}, Ln7/b;->trace(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/java_websocket/a;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lorg/java_websocket/a;->websocketRunning:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/java_websocket/a;->log:Ln7/b;

    const-string v1, "Connection lost timer restarted"

    invoke-interface {p1, v1}, Ln7/b;->trace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/java_websocket/a;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/b;

    instance-of v2, v1, Lorg/java_websocket/e;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/java_websocket/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/java_websocket/e;->F:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lorg/java_websocket/a;->log:Ln7/b;

    const-string v2, "Exception during connection lost restart"

    invoke-interface {v1, v2, p1}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Lorg/java_websocket/a;->b()V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setDaemon(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/java_websocket/a;->daemon:Z

    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/java_websocket/a;->receiveBufferSize:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer size < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setReuseAddr(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/java_websocket/a;->reuseAddr:Z

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/java_websocket/a;->tcpNoDelay:Z

    return-void
.end method

.method public startConnectionLostTimer()V
    .locals 5

    iget-object v0, p0, Lorg/java_websocket/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/java_websocket/a;->connectionLostTimeout:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object p0, p0, Lorg/java_websocket/a;->log:Ln7/b;

    const-string v1, "Connection lost timer deactivated"

    invoke-interface {p0, v1}, Ln7/b;->trace(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/java_websocket/a;->log:Ln7/b;

    const-string v2, "Connection lost timer started"

    invoke-interface {v1, v2}, Ln7/b;->trace(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/java_websocket/a;->websocketRunning:Z

    invoke-virtual {p0}, Lorg/java_websocket/a;->b()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopConnectionLostTimer()V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/java_websocket/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/java_websocket/a;->websocketRunning:Z

    iget-object v1, p0, Lorg/java_websocket/a;->log:Ln7/b;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Ln7/b;->trace(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/java_websocket/a;->a()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
