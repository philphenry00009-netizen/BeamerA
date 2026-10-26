.class public abstract Lorg/java_websocket/client/b;
.super Lorg/java_websocket/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/java_websocket/b;


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectReadThread:Ljava/lang/Thread;

.field private connectTimeout:I

.field private dnsResolver:Lorg/java_websocket/client/a;

.field private draft:Lh7/a;

.field private engine:Lorg/java_websocket/e;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field private socketFactory:Ljavax/net/SocketFactory;

.field protected uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 3

    new-instance v0, Lh7/b;

    invoke-direct {v0}, Lh7/b;-><init>()V

    invoke-direct {p0}, Lorg/java_websocket/a;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/java_websocket/client/b;->uri:Ljava/net/URI;

    iput-object v1, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    iput-object v1, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    iput-object v1, p0, Lorg/java_websocket/client/b;->socketFactory:Ljavax/net/SocketFactory;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v1, p0, Lorg/java_websocket/client/b;->proxy:Ljava/net/Proxy;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/client/b;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/client/b;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lorg/java_websocket/client/b;->uri:Ljava/net/URI;

    iput-object v0, p0, Lorg/java_websocket/client/b;->draft:Lh7/a;

    new-instance p1, LX6/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/client/b;->dnsResolver:Lorg/java_websocket/client/a;

    const/4 p1, 0x0

    iput p1, p0, Lorg/java_websocket/client/b;->connectTimeout:I

    invoke-virtual {p0, p1}, Lorg/java_websocket/a;->setTcpNoDelay(Z)V

    invoke-virtual {p0, p1}, Lorg/java_websocket/a;->setReuseAddr(Z)V

    new-instance p1, Lorg/java_websocket/e;

    invoke-direct {p1, p0, v0}, Lorg/java_websocket/e;-><init>(Lorg/java_websocket/a;Lh7/a;)V

    iput-object p1, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    return-void
.end method

.method public static access$000(Lorg/java_websocket/client/b;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/java_websocket/client/b;->onError(Ljava/lang/Exception;)V

    :cond_0
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {p0}, Lorg/java_websocket/e;->f()V

    return-void
.end method

.method public static synthetic access$100(Lorg/java_websocket/client/b;)Lorg/java_websocket/e;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/java_websocket/client/b;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->ostream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/java_websocket/client/b;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/client/b;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/java_websocket/client/b;->headers:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lorg/java_websocket/client/b;->headers:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/client/b;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    iget-object p0, p0, Lorg/java_websocket/client/b;->uri:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "wss"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-ne v0, v2, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_0
    const-string v1, "ws"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    const/16 p0, 0x50

    return p0

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown scheme: "

    invoke-static {v1, p0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearHeaders()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/b;->headers:Ljava/util/Map;

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/client/b;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lorg/java_websocket/e;->close(I)V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->close(I)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeBlocking()V
    .locals 0

    invoke-virtual {p0}, Lorg/java_websocket/client/b;->close()V

    iget-object p0, p0, Lorg/java_websocket/client/b;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public connect()V
    .locals 4

    iget-object v0, p0, Lorg/java_websocket/client/b;->connectReadThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/java_websocket/client/b;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lorg/java_websocket/a;->isDaemon()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lorg/java_websocket/client/b;->connectReadThread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocketConnectReadThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/java_websocket/client/b;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/java_websocket/client/b;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "WebSocketClient objects are not reuseable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public connectBlocking()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/java_websocket/client/b;->connect()V

    .line 2
    iget-object v0, p0, Lorg/java_websocket/client/b;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {p0}, Lorg/java_websocket/e;->i()Z

    move-result p0

    return p0
.end method

.method public connectBlocking(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/java_websocket/client/b;->connect()V

    .line 5
    iget-object v0, p0, Lorg/java_websocket/client/b;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/java_websocket/client/b;->e()V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {p0}, Lorg/java_websocket/e;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/client/b;->proxy:Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lorg/java_websocket/client/b;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    return v2

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/client/b;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    return v1

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lorg/java_websocket/client/b;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/client/b;->writeThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lorg/java_websocket/client/b;->connectReadThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_4

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    iget-object v0, v0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/java_websocket/client/b;->closeBlocking()V

    iget-object v0, p0, Lorg/java_websocket/client/b;->writeThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lorg/java_websocket/client/b;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iput-object v1, p0, Lorg/java_websocket/client/b;->writeThread:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/client/b;->connectReadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lorg/java_websocket/client/b;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iput-object v1, p0, Lorg/java_websocket/client/b;->connectReadThread:Ljava/lang/Thread;

    :cond_2
    iget-object v0, p0, Lorg/java_websocket/client/b;->draft:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->e()V

    iget-object v0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iput-object v1, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/client/b;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/client/b;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lorg/java_websocket/e;

    iget-object v1, p0, Lorg/java_websocket/client/b;->draft:Lh7/a;

    invoke-direct {v0, p0, v1}, Lorg/java_websocket/e;-><init>(Lorg/java_websocket/a;Lh7/a;)V

    iput-object v0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lorg/java_websocket/client/b;->onError(Ljava/lang/Exception;)V

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3ee

    invoke-virtual {p0, v2, v0, v1}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot initialize a reconnect out of the websocket thread. Use reconnect in another thread to ensure a successful cleanup."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lorg/java_websocket/client/b;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/client/b;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/java_websocket/client/b;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/java_websocket/client/b;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1bb

    if-eq v1, v3, :cond_3

    const-string v3, ":"

    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk7/c;

    invoke-direct {v2}, Lk7/c;-><init>()V

    if-eqz v0, :cond_9

    iput-object v0, v2, Lk7/c;->b:Ljava/lang/String;

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lk7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/java_websocket/client/b;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lk7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    iget-object v0, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    iget-object v1, p0, Lorg/java_websocket/e;->y:Lh7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Upgrade"

    const-string v4, "websocket"

    invoke-virtual {v2, v3, v4}, Lk7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Connection"

    invoke-virtual {v2, v4, v3}, Lk7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    new-array v4, v3, [B

    iget-object v5, v1, Lh7/b;->m:Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    invoke-static {v3, v4}, Lm7/a;->b(I[B)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    :goto_2
    const-string v4, "Sec-WebSocket-Key"

    invoke-virtual {v2, v4, v3}, Lk7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Sec-WebSocket-Version"

    const-string v4, "13"

    invoke-virtual {v2, v3, v4}, Lk7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lh7/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li7/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Sec-WebSocket-Extensions"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lk7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lh7/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7/a;

    check-cast v4, Ll7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Sec-WebSocket-Protocol"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lk7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object v2, p0, Lorg/java_websocket/e;->B:Lk7/c;

    :try_start_1
    invoke-virtual {v0, p0, v2}, Lorg/java_websocket/c;->onWebsocketHandshakeSentAsClient(Lorg/java_websocket/b;Lk7/a;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lorg/java_websocket/e;->y:Lh7/b;

    iget-object v1, p0, Lorg/java_websocket/e;->B:Lk7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh7/a;->c(Lk7/b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/e;->m(Ljava/util/List;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Lorg/java_websocket/e;->c:Ln7/b;

    const-string v3, "Exception in startHandshake"

    invoke-interface {v2, v3, v1}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0, v1}, Lorg/java_websocket/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rejected because of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "http resource descriptor must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lorg/java_websocket/client/b;->socketFactory:Ljavax/net/SocketFactory;

    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    iget-object v1, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lorg/java_websocket/client/b;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/java_websocket/client/b;->c()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    return-void
.end method

.method public getAttachment()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    iget-object p0, p0, Lorg/java_websocket/e;->H:Ljava/lang/Object;

    return-object p0
.end method

.method public getConnection()Lorg/java_websocket/b;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    return-object p0
.end method

.method public getConnections()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDraft()Lh7/a;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->draft:Lh7/a;

    return-object p0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 3
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    .line 4
    iget-object v0, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    .line 5
    invoke-virtual {v0, p0}, Lorg/java_websocket/c;->getLocalSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getLocalSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProtocol()Ll7/a;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    iget-object p0, p0, Lorg/java_websocket/e;->y:Lh7/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lh7/b;->h:Ll7/a;

    return-object p0
.end method

.method public getReadyState()Lorg/java_websocket/enums/ReadyState;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    iget-object p0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    return-object p0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 3
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    .line 4
    iget-object v0, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    .line 5
    invoke-virtual {v0, p0}, Lorg/java_websocket/c;->getRemoteSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->uri:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    invoke-virtual {p0}, Lorg/java_websocket/client/b;->hasSSLSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This websocket uses ws instead of wss. No SSLSession available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method public getURI()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public hasBufferedData()Z
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    iget-object p0, p0, Lorg/java_websocket/e;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasSSLSupport()Z
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    instance-of p0, p0, Ljavax/net/ssl/SSLSocket;

    return p0
.end method

.method public isClosed()Z
    .locals 1

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    iget-object p0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isClosing()Z
    .locals 1

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    iget-object p0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFlushAndClose()Z
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    iget-boolean p0, p0, Lorg/java_websocket/e;->v:Z

    return p0
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {p0}, Lorg/java_websocket/e;->i()Z

    move-result p0

    return p0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public abstract onMessage(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onOpen(Lk7/g;)V
.end method

.method public onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 0

    const-string p0, "HTTPS"

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketClose(Lorg/java_websocket/b;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/java_websocket/a;->stopConnectionLostTimer()V

    iget-object p1, p0, Lorg/java_websocket/client/b;->writeThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/b;->onClose(ILjava/lang/String;Z)V

    iget-object p1, p0, Lorg/java_websocket/client/b;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lorg/java_websocket/client/b;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onWebsocketCloseInitiated(Lorg/java_websocket/b;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lorg/java_websocket/client/b;->onCloseInitiated(ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lorg/java_websocket/b;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/b;->onClosing(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/b;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/b;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/b;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onWebsocketOpen(Lorg/java_websocket/b;Lk7/e;)V
    .locals 0

    invoke-virtual {p0}, Lorg/java_websocket/a;->startConnectionLostTimer()V

    check-cast p2, Lk7/g;

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/b;->onOpen(Lk7/g;)V

    iget-object p0, p0, Lorg/java_websocket/client/b;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onWriteDemand(Lorg/java_websocket/b;)V
    .locals 0

    return-void
.end method

.method public reconnect()V
    .locals 0

    invoke-virtual {p0}, Lorg/java_websocket/client/b;->e()V

    invoke-virtual {p0}, Lorg/java_websocket/client/b;->connect()V

    return-void
.end method

.method public reconnectBlocking()Z
    .locals 0

    invoke-virtual {p0}, Lorg/java_websocket/client/b;->e()V

    invoke-virtual {p0}, Lorg/java_websocket/client/b;->connectBlocking()Z

    move-result p0

    return p0
.end method

.method public removeHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/b;->headers:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/java_websocket/client/b;->d()Z

    move-result v2

    iget-object v3, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/java_websocket/a;->isTcpNoDelay()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v3, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/java_websocket/a;->isReuseAddr()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    invoke-virtual {p0}, Lorg/java_websocket/a;->getReceiveBufferSize()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v4, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_6

    :catch_1
    move-exception v2

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/java_websocket/client/b;->dnsResolver:Lorg/java_websocket/client/a;

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/java_websocket/client/b;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/java_websocket/client/b;->c()I

    move-result v4

    invoke-static {v3, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lorg/java_websocket/client/b;->dnsResolver:Lorg/java_websocket/client/a;

    iget-object v5, p0, Lorg/java_websocket/client/b;->uri:Ljava/net/URI;

    check-cast v4, LX6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p0}, Lorg/java_websocket/client/b;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_1
    iget-object v4, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    iget v5, p0, Lorg/java_websocket/client/b;->connectTimeout:I

    invoke-virtual {v4, v3, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v2, "wss"

    iget-object v3, p0, Lorg/java_websocket/client/b;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/java_websocket/client/b;->g()V

    :cond_3
    iget-object v2, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    instance-of v3, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v3, :cond_4

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/java_websocket/client/b;->onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    :cond_4
    iget-object v2, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lorg/java_websocket/client/b;->ostream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lorg/java_websocket/client/b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lorg/java_websocket/client/b;->writeThread:Ljava/lang/Thread;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :try_start_1
    iget-object v3, p0, Lorg/java_websocket/client/b;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_5
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, LQ0/a;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, p0, v6}, LQ0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lorg/java_websocket/client/b;->writeThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lorg/java_websocket/a;->isDaemon()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v3, p0, Lorg/java_websocket/client/b;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lorg/java_websocket/a;->getReceiveBufferSize()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    sget v3, Lorg/java_websocket/a;->DEFAULT_READ_BUFFER_SIZE:I

    :goto_2
    new-array v3, v3, [B

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lorg/java_websocket/client/b;->isClosing()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lorg/java_websocket/client/b;->isClosed()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_7

    iget-object v5, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-static {v3, v1, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/java_websocket/e;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {v0}, Lorg/java_websocket/e;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :goto_4
    invoke-virtual {p0, v0}, Lorg/java_websocket/client/b;->onError(Ljava/lang/Exception;)V

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ee

    invoke-virtual {p0, v2, v0, v1}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    goto :goto_8

    :goto_5
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lorg/java_websocket/client/b;->onError(Ljava/lang/Exception;)V

    :cond_8
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {p0}, Lorg/java_websocket/e;->f()V

    goto :goto_8

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/IOException;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    iget-object v3, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/client/b;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    goto :goto_8

    :cond_9
    throw v2

    :goto_7
    iget-object v3, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/client/b;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    :goto_8
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->send(Ljava/lang/String;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 3
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/java_websocket/e;->y:Lh7/b;

    .line 5
    iget-object v1, p0, Lorg/java_websocket/e;->z:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lj7/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lj7/a;-><init>(I)V

    .line 7
    iput-object p1, v0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    .line 8
    iput-boolean v1, v0, Lj7/c;->d:Z

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->k(Ljava/util/Collection;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public send([B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->send([B)V

    return-void
.end method

.method public sendFragmentedFrame(Lorg/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    iget-object v0, p0, Lorg/java_websocket/e;->y:Lh7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-eq p1, v1, :cond_1

    sget-object v2, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, v0, Lh7/a;->b:Lorg/java_websocket/enums/Opcode;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v1, Lj7/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj7/a;-><init>(I)V

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lh7/a;->b:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v1, :cond_3

    new-instance v1, Lj7/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj7/a;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v1, :cond_4

    new-instance v1, Lj7/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj7/a;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    iput-object p2, v1, Lj7/c;->c:Ljava/nio/ByteBuffer;

    iput-boolean p3, v1, Lj7/c;->a:Z

    :try_start_0
    invoke-virtual {v1}, Lj7/c;->b()V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_5

    iput-object v3, v0, Lh7/a;->b:Lorg/java_websocket/enums/Opcode;

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lh7/a;->b:Lorg/java_websocket/enums/Opcode;

    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->k(Ljava/util/Collection;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public sendFrame(Lj7/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->sendFrame(Lj7/d;)V

    return-void
.end method

.method public sendFrame(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj7/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    .line 3
    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public sendPing()V
    .locals 1

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    iget-object v0, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {v0, p0}, Lorg/java_websocket/c;->onPreparePing(Lorg/java_websocket/b;)Lj7/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/java_websocket/e;->sendFrame(Lj7/d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAttachment(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/java_websocket/client/b;->engine:Lorg/java_websocket/e;

    iput-object p1, p0, Lorg/java_websocket/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public setDnsResolver(Lorg/java_websocket/client/a;)V
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/client/b;->dnsResolver:Lorg/java_websocket/client/a;

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/java_websocket/client/b;->proxy:Ljava/net/Proxy;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/java_websocket/client/b;->socket:Ljava/net/Socket;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "socket has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/client/b;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method
