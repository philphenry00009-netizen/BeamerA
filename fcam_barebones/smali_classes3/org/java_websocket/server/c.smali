.class public abstract Lorg/java_websocket/server/c;
.super Lorg/java_websocket/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final AVAILABLE_PROCESSORS:I


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private buffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final connections:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/java_websocket/b;",
            ">;"
        }
    .end annotation
.end field

.field protected decoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/server/b;",
            ">;"
        }
    .end annotation
.end field

.field private drafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/a;",
            ">;"
        }
    .end annotation
.end field

.field private iqueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/e;",
            ">;"
        }
    .end annotation
.end field

.field private final isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final log:Ln7/b;

.field private maxPendingConnections:I

.field private queueinvokes:I

.field private final queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private selector:Ljava/nio/channels/Selector;

.field private selectorthread:Ljava/lang/Thread;

.field private server:Ljava/nio/channels/ServerSocketChannel;

.field private wsf:Lorg/java_websocket/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/java_websocket/server/c;->AVAILABLE_PROCESSORS:I

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 4

    sget v0, Lorg/java_websocket/server/c;->AVAILABLE_PROCESSORS:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lorg/java_websocket/a;-><init>()V

    const-class v2, Lorg/java_websocket/server/c;

    invoke-static {v2}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v2

    iput-object v2, p0, Lorg/java_websocket/server/c;->log:Ln7/b;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lorg/java_websocket/server/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v3, p0, Lorg/java_websocket/server/c;->queueinvokes:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lorg/java_websocket/server/c;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LX6/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/java_websocket/server/c;->wsf:Lorg/java_websocket/f;

    const/4 v2, -0x1

    iput v2, p0, Lorg/java_websocket/server/c;->maxPendingConnections:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lorg/java_websocket/server/c;->drafts:Ljava/util/List;

    iput-object p1, p0, Lorg/java_websocket/server/c;->address:Ljava/net/InetSocketAddress;

    iput-object v1, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    invoke-virtual {p0, v3}, Lorg/java_websocket/a;->setTcpNoDelay(Z)V

    invoke-virtual {p0, v3}, Lorg/java_websocket/a;->setReuseAddr(Z)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/server/c;->iqueue:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/java_websocket/server/c;->decoders:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/server/c;->buffers:Ljava/util/concurrent/BlockingQueue;

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance p1, Lorg/java_websocket/server/b;

    move-object v1, p0

    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;

    invoke-direct {p1, v1}, Lorg/java_websocket/server/b;-><init>(Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;)V

    iget-object v1, p0, Lorg/java_websocket/server/c;->decoders:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lorg/java_websocket/server/c;)Ln7/b;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/server/c;->log:Ln7/b;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/java_websocket/server/c;Lorg/java_websocket/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/c;->i(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/java_websocket/server/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/java_websocket/server/c;->k(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static e(Ljava/lang/Comparable;Ljava/util/Collection;)V
    .locals 8

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, p0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    check-cast p0, Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    monitor-enter p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/b;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lorg/java_websocket/b;->getDraft()Lh7/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0, v5}, Lh7/a;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    if-eqz p0, :cond_5

    move-object v6, v4

    check-cast v6, Lh7/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj7/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj7/a;-><init>(I)V

    iput-object p0, v6, Lj7/c;->c:Ljava/nio/ByteBuffer;

    iput-boolean v5, v6, Lj7/c;->d:Z

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Lorg/java_websocket/b;->sendFrame(Ljava/util/Collection;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_7
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static h(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/e;

    :try_start_0
    iget-object v1, v0, Lorg/java_websocket/e;->t:Ljava/nio/channels/SocketChannel;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->y(Lorg/java_websocket/e;Ljava/nio/channels/SocketChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Lorg/java_websocket/exceptions/WrappedIOException;

    invoke-direct {v1, v0, p0}, Lorg/java_websocket/exceptions/WrappedIOException;-><init>(Lorg/java_websocket/b;Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public addConnection(Lorg/java_websocket/b;)Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/server/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/16 p0, 0x3e9

    invoke-interface {p1, p0}, Lorg/java_websocket/b;->close(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public allocateBuffers(Lorg/java_websocket/b;)V
    .locals 1

    iget-object p1, p0, Lorg/java_websocket/server/c;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lorg/java_websocket/server/c;->decoders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/java_websocket/server/c;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lorg/java_websocket/server/c;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, Lorg/java_websocket/server/c;->createBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public broadcast(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/c;->broadcast(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public broadcast(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1, p2}, Lorg/java_websocket/server/c;->e(Ljava/lang/Comparable;Ljava/util/Collection;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public broadcast(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/c;->broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    return-void
.end method

.method public broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1, p2}, Lorg/java_websocket/server/c;->e(Ljava/lang/Comparable;Ljava/util/Collection;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public broadcast([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/c;->broadcast([BLjava/util/Collection;)V

    return-void
.end method

.method public broadcast([BLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/c;->broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final c(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/java_websocket/server/c;->onConnect(Ljava/nio/channels/SelectionKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    return-void

    :cond_0
    iget-object p1, p0, Lorg/java_websocket/server/c;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p0}, Lorg/java_websocket/a;->isTcpNoDelay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v0, p0, Lorg/java_websocket/server/c;->wsf:Lorg/java_websocket/f;

    iget-object v2, p0, Lorg/java_websocket/server/c;->drafts:Ljava/util/List;

    check-cast v0, LX6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/java_websocket/e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lorg/java_websocket/e;-><init>(Lorg/java_websocket/a;Lh7/a;)V

    sget-object v4, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    iput-object v4, v0, Lorg/java_websocket/e;->z:Lorg/java_websocket/enums/Role;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lorg/java_websocket/e;->x:Ljava/util/List;

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/java_websocket/e;->x:Ljava/util/List;

    new-instance v4, Lh7/b;

    invoke-direct {v4}, Lh7/b;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, p0, Lorg/java_websocket/server/c;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    iput-object v1, v0, Lorg/java_websocket/e;->s:Ljava/nio/channels/SelectionKey;

    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/server/c;->wsf:Lorg/java_websocket/f;

    check-cast v1, LX6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lorg/java_websocket/e;->t:Ljava/nio/channels/SocketChannel;

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v0}, Lorg/java_websocket/server/c;->allocateBuffers(Lorg/java_websocket/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v0, Lorg/java_websocket/e;->s:Ljava/nio/channels/SelectionKey;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_4
    iget-object p2, v0, Lorg/java_websocket/e;->s:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p2, v3, p1}, Lorg/java_websocket/server/c;->j(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/b;Ljava/io/IOException;)V

    :goto_2
    return-void
.end method

.method public createBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Lorg/java_websocket/a;->getReceiveBufferSize()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lorg/java_websocket/a;->DEFAULT_READ_BUFFER_SIZE:I

    :goto_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/server/c;->iqueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/server/c;->iqueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/e;

    iget-object v0, v0, Lorg/java_websocket/e;->t:Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/java_websocket/server/c;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0}, Lorg/java_websocket/server/c;->k(Ljava/nio/ByteBuffer;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final f(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/e;

    iget-object v1, p0, Lorg/java_websocket/server/c;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lorg/java_websocket/e;->t:Ljava/nio/channels/SocketChannel;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lorg/java_websocket/server/c;->j(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/b;Ljava/io/IOException;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v2, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lorg/java_websocket/e;->f()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lorg/java_websocket/e;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/java_websocket/server/c;->queue(Lorg/java_websocket/e;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lorg/java_websocket/server/c;->k(Ljava/nio/ByteBuffer;)V

    return v3

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lorg/java_websocket/server/c;->k(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    invoke-virtual {p0, v1}, Lorg/java_websocket/server/c;->k(Ljava/nio/ByteBuffer;)V

    new-instance p0, Lorg/java_websocket/exceptions/WrappedIOException;

    invoke-direct {p0, v0, p1}, Lorg/java_websocket/exceptions/WrappedIOException;-><init>(Lorg/java_websocket/b;Ljava/io/IOException;)V

    throw p0
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lorg/java_websocket/a;->stopConnectionLostTimer()V

    iget-object v0, p0, Lorg/java_websocket/server/c;->decoders:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/server/b;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/server/c;->selector:Ljava/nio/channels/Selector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lorg/java_websocket/server/c;->log:Ln7/b;

    const-string v3, "IOException during selector.close"

    invoke-interface {v2, v3, v0}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/server/c;->onError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/java_websocket/server/c;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lorg/java_websocket/server/c;->log:Ln7/b;

    const-string v3, "IOException during server.close"

    invoke-interface {v2, v3, v0}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/server/c;->onError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/server/c;->address:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public getConnections()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDraft()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh7/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/java_websocket/server/c;->drafts:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLocalSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;
    .locals 0

    check-cast p1, Lorg/java_websocket/e;

    iget-object p0, p1, Lorg/java_websocket/e;->s:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public getMaxPendingConnections()I
    .locals 0

    iget p0, p0, Lorg/java_websocket/server/c;->maxPendingConnections:I

    return p0
.end method

.method public getPort()I
    .locals 1

    invoke-virtual {p0}, Lorg/java_websocket/server/c;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/java_websocket/server/c;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getRemoteSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;
    .locals 0

    check-cast p1, Lorg/java_websocket/e;

    iget-object p0, p1, Lorg/java_websocket/e;->s:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public final getWebSocketFactory()Lorg/java_websocket/d;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/server/c;->wsf:Lorg/java_websocket/f;

    return-object p0
.end method

.method public final i(Lorg/java_websocket/b;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/server/c;->log:Ln7/b;

    const-string v1, "Shutdown due to fatal error"

    invoke-interface {v0, v1, p2}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/c;->onError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " caused by "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got error on server side: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/java_websocket/server/c;->stop(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lorg/java_websocket/server/c;->log:Ln7/b;

    const-string v1, "Interrupt during stop"

    invoke-interface {v0, v1, p2}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/java_websocket/server/c;->onError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, Lorg/java_websocket/server/c;->decoders:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/java_websocket/server/b;

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lorg/java_websocket/server/c;->selectorthread:Ljava/lang/Thread;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method

.method public final j(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/b;Ljava/io/IOException;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p0, 0x3ee

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lorg/java_websocket/b;->closeConnection(ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lorg/java_websocket/server/c;->log:Ln7/b;

    const-string p1, "Connection closed because of exception"

    invoke-interface {p0, p1, p3}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/server/c;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/server/c;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/java_websocket/server/c;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onClose(Lorg/java_websocket/b;ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(Lorg/java_websocket/b;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(Lorg/java_websocket/b;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onConnect(Ljava/nio/channels/SelectionKey;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract onError(Lorg/java_websocket/b;Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Lorg/java_websocket/b;Ljava/lang/String;)V
.end method

.method public abstract onMessage(Lorg/java_websocket/b;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onOpen(Lorg/java_websocket/b;Lk7/a;)V
.end method

.method public abstract onStart()V
.end method

.method public final onWebsocketClose(Lorg/java_websocket/b;ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/server/c;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/c;->removeConnection(Lorg/java_websocket/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/java_websocket/server/c;->onClose(Lorg/java_websocket/b;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/c;->releaseBuffers(Lorg/java_websocket/b;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/c;->releaseBuffers(Lorg/java_websocket/b;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    throw p2
.end method

.method public onWebsocketCloseInitiated(Lorg/java_websocket/b;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/server/c;->onCloseInitiated(Lorg/java_websocket/b;ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lorg/java_websocket/b;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/java_websocket/server/c;->onClosing(Lorg/java_websocket/b;ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/c;->onError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/c;->onMessage(Lorg/java_websocket/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/c;->onMessage(Lorg/java_websocket/b;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onWebsocketOpen(Lorg/java_websocket/b;Lk7/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/java_websocket/server/c;->addConnection(Lorg/java_websocket/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lk7/a;

    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/c;->onOpen(Lorg/java_websocket/b;Lk7/a;)V

    :cond_0
    return-void
.end method

.method public final onWriteDemand(Lorg/java_websocket/b;)V
    .locals 2

    check-cast p1, Lorg/java_websocket/e;

    :try_start_0
    iget-object v0, p1, Lorg/java_websocket/e;->s:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p1, Lorg/java_websocket/e;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :goto_0
    iget-object p0, p0, Lorg/java_websocket/server/c;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public queue(Lorg/java_websocket/e;)V
    .locals 3

    iget-object v0, p1, Lorg/java_websocket/e;->u:Lorg/java_websocket/server/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/server/c;->decoders:Ljava/util/List;

    iget v1, p0, Lorg/java_websocket/server/c;->queueinvokes:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/server/b;

    iput-object v0, p1, Lorg/java_websocket/e;->u:Lorg/java_websocket/server/b;

    iget v0, p0, Lorg/java_websocket/server/c;->queueinvokes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/java_websocket/server/c;->queueinvokes:I

    :cond_0
    iget-object p0, p1, Lorg/java_websocket/e;->u:Lorg/java_websocket/server/b;

    iget-object p0, p0, Lorg/java_websocket/server/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public releaseBuffers(Lorg/java_websocket/b;)V
    .locals 0

    return-void
.end method

.method public removeConnection(Lorg/java_websocket/b;)Z
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/java_websocket/server/c;->log:Ln7/b;

    const-string v2, "Removing connection which is not in the connections collection! Possible no handshake received! {}"

    invoke-interface {v1, v2, p1}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/java_websocket/server/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/java_websocket/server/c;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 7

    const-string v0, " can only be started once."

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/server/c;->selectorthread:Ljava/lang/Thread;

    if-nez v1, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/server/c;->selectorthread:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/java_websocket/server/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/java_websocket/server/c;->selectorthread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocketSelector-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/java_websocket/server/c;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/java_websocket/server/c;->server:Ljava/nio/channels/ServerSocketChannel;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/server/c;->server:Ljava/nio/channels/ServerSocketChannel;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_b

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/java_websocket/server/c;->server:Ljava/nio/channels/ServerSocketChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v1, p0, Lorg/java_websocket/server/c;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {p0}, Lorg/java_websocket/a;->getReceiveBufferSize()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    :cond_2
    invoke-virtual {p0}, Lorg/java_websocket/a;->isReuseAddr()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isBound()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/java_websocket/server/c;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lorg/java_websocket/server/c;->getMaxPendingConnections()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    :cond_3
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/server/c;->selector:Ljava/nio/channels/Selector;

    iget-object v3, p0, Lorg/java_websocket/server/c;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Lorg/java_websocket/a;->startConnectionLostTimer()V

    iget-object v1, p0, Lorg/java_websocket/server/c;->decoders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/server/b;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lorg/java_websocket/server/c;->onStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x5

    move v3, v1

    :catch_1
    :goto_2
    :try_start_2
    iget-object v4, p0, Lorg/java_websocket/server/c;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    :try_start_3
    iget-object v4, p0, Lorg/java_websocket/server/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v1

    :cond_5
    iget-object v4, p0, Lorg/java_websocket/server/c;->selector:Ljava/nio/channels/Selector;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/Selector;->select(J)I

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lorg/java_websocket/server/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v1

    goto/16 :goto_9

    :catch_3
    move-exception v4

    move-object v5, v0

    goto/16 :goto_6

    :catch_4
    move-exception v4

    move-object v5, v0

    goto/16 :goto_7

    :cond_6
    :goto_3
    iget-object v4, p0, Lorg/java_websocket/server/c;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v0

    :goto_4
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SelectionKey;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v6, v4}, Lorg/java_websocket/server/c;->c(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V

    goto :goto_5

    :catch_5
    move-exception v4

    move-object v5, v6

    goto :goto_6

    :catch_6
    move-exception v4

    move-object v5, v6

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v6, v4}, Lorg/java_websocket/server/c;->f(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v6}, Lorg/java_websocket/server/c;->h(Ljava/nio/channels/SelectionKey;)V
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :goto_5
    move-object v5, v6

    goto :goto_4

    :catch_7
    move-exception v4

    goto :goto_6

    :catch_8
    move-exception v4

    goto :goto_7

    :cond_b
    :try_start_6
    invoke-virtual {p0}, Lorg/java_websocket/server/c;->d()V
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    :catch_9
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_2

    :goto_6
    invoke-virtual {p0, v5, v0, v4}, Lorg/java_websocket/server/c;->j(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/b;Ljava/io/IOException;)V

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v4}, Lorg/java_websocket/exceptions/WrappedIOException;->getConnection()Lorg/java_websocket/b;

    move-result-object v6

    invoke-virtual {v4}, Lorg/java_websocket/exceptions/WrappedIOException;->getIOException()Ljava/io/IOException;

    move-result-object v4

    invoke-virtual {p0, v5, v6, v4}, Lorg/java_websocket/server/c;->j(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/b;Ljava/io/IOException;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    :catch_a
    invoke-virtual {p0}, Lorg/java_websocket/server/c;->g()V

    return-void

    :cond_c
    :goto_8
    invoke-virtual {p0}, Lorg/java_websocket/server/c;->g()V

    goto :goto_c

    :goto_9
    :try_start_8
    invoke-virtual {p0, v0, v1}, Lorg/java_websocket/server/c;->i(Lorg/java_websocket/b;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :goto_a
    invoke-virtual {p0}, Lorg/java_websocket/server/c;->g()V

    throw v0

    :goto_b
    invoke-virtual {p0, v0, v1}, Lorg/java_websocket/server/c;->i(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :goto_c
    return-void

    :cond_d
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_d
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public setDaemon(Z)V
    .locals 2

    invoke-super {p0, p1}, Lorg/java_websocket/a;->setDaemon(Z)V

    iget-object p0, p0, Lorg/java_websocket/server/c;->decoders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/server/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call setDaemon after server is already started!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public setMaxPendingConnections(I)V
    .locals 0

    iput p1, p0, Lorg/java_websocket/server/c;->maxPendingConnections:I

    return-void
.end method

.method public final setWebSocketFactory(Lorg/java_websocket/f;)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/server/c;->wsf:Lorg/java_websocket/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lorg/java_websocket/server/c;->wsf:Lorg/java_websocket/f;

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/server/c;->selectorthread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lorg/java_websocket/a;->isDaemon()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " can only be started once."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lorg/java_websocket/server/c;->stop(I)V

    return-void
.end method

.method public stop(I)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/c;->stop(ILjava/lang/String;)V

    return-void
.end method

.method public stop(ILjava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/java_websocket/server/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/java_websocket/server/c;->connections:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/b;

    const/16 v2, 0x3e9

    .line 7
    invoke-interface {v1, v2, p2}, Lorg/java_websocket/b;->close(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lorg/java_websocket/server/c;->wsf:Lorg/java_websocket/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_1
    iget-object p2, p0, Lorg/java_websocket/server/c;->selectorthread:Ljava/lang/Thread;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/java_websocket/server/c;->selector:Ljava/nio/channels/Selector;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 12
    iget-object p2, p0, Lorg/java_websocket/server/c;->selectorthread:Ljava/lang/Thread;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
