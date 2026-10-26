.class public final Lorg/java_websocket/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/b;


# instance fields
.field public A:Ljava/nio/ByteBuffer;

.field public B:Lk7/c;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Boolean;

.field public F:J

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final c:Ln7/b;

.field public final p:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final q:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final r:Lorg/java_websocket/a;

.field public s:Ljava/nio/channels/SelectionKey;

.field public t:Ljava/nio/channels/SocketChannel;

.field public u:Lorg/java_websocket/server/b;

.field public v:Z

.field public volatile w:Lorg/java_websocket/enums/ReadyState;

.field public x:Ljava/util/List;

.field public y:Lh7/b;

.field public z:Lorg/java_websocket/enums/Role;


# direct methods
.method public constructor <init>(Lorg/java_websocket/a;Lh7/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/java_websocket/e;

    invoke-static {v0}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/e;->c:Ln7/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/e;->v:Z

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    iput-object v1, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/java_websocket/e;->y:Lh7/b;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/java_websocket/e;->B:Lk7/c;

    iput-object v1, p0, Lorg/java_websocket/e;->C:Ljava/lang/String;

    iput-object v1, p0, Lorg/java_websocket/e;->D:Ljava/lang/Integer;

    iput-object v1, p0, Lorg/java_websocket/e;->E:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/java_websocket/e;->F:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/e;->G:Ljava/lang/Object;

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/java_websocket/e;->z:Lorg/java_websocket/enums/Role;

    sget-object v1, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/e;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/e;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    sget-object p1, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    iput-object p1, p0, Lorg/java_websocket/e;->z:Lorg/java_websocket/enums/Role;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lh7/a;->a()Lh7/b;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/e;->y:Lh7/b;

    :cond_2
    return-void
.end method

.method public static h(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x194

    if-eq p0, v0, :cond_0

    const-string p0, "500 Internal Server Error"

    goto :goto_0

    :cond_0
    const-string p0, "404 WebSocket Upgrade Failure"

    :goto_0
    const-string v0, "HTTP/1.1 "

    const-string v1, "\r\nContent-Type: text/html\r\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</h1></body></html>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lm7/b;->a:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v2, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v2, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    invoke-virtual {p0, p1, p2, v3}, Lorg/java_websocket/e;->g(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/java_websocket/e;->y:Lh7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    sget-object v2, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_4

    if-nez p3, :cond_1

    :try_start_2
    iget-object v1, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {v1, p0, p1, p2}, Lorg/java_websocket/c;->onWebsocketCloseInitiated(Lorg/java_websocket/b;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {v2, p0, v1}, Lorg/java_websocket/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/java_websocket/e;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lj7/b;

    invoke-direct {v1}, Lj7/b;-><init>()V

    if-nez p2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    iput-object v2, v1, Lj7/b;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lj7/b;->e()V

    iput p1, v1, Lj7/b;->i:I

    const/16 v2, 0x3f7

    if-ne p1, v2, :cond_3

    const/16 v2, 0x3ed

    iput v2, v1, Lj7/b;->i:I

    const-string v2, ""

    iput-object v2, v1, Lj7/b;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Lj7/b;->e()V

    invoke-virtual {v1}, Lj7/b;->b()V

    invoke-virtual {p0, v1}, Lorg/java_websocket/e;->sendFrame(Lj7/d;)V
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v2, p0, Lorg/java_websocket/e;->c:Ln7/b;

    const-string v4, "generated frame is invalid"

    invoke-interface {v2, v4, v1}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {v2, p0, v1}, Lorg/java_websocket/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    invoke-virtual {p0, v0, v1, v3}, Lorg/java_websocket/e;->g(ILjava/lang/String;Z)V

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/e;->g(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    const/4 v0, -0x3

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lorg/java_websocket/e;->g(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/e;->g(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_7
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2, v3}, Lorg/java_websocket/e;->g(ILjava/lang/String;Z)V

    :goto_4
    sget-object p1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object p1, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    sget-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/e;->s:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_2
    iget-object v0, p0, Lorg/java_websocket/e;->t:Ljava/nio/channels/SocketChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Broken pipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/java_websocket/e;->c:Ln7/b;

    const-string v2, "Caught IOException: Broken pipe during closeConnection()"

    invoke-interface {v1, v2, v0}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/java_websocket/e;->c:Ln7/b;

    const-string v2, "Exception during channel.close()"

    invoke-interface {v1, v2, v0}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {v1, p0, v0}, Lorg/java_websocket/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/java_websocket/c;->onWebsocketClose(Lorg/java_websocket/b;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {p2, p0, p1}, Lorg/java_websocket/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :goto_2
    iget-object p1, p0, Lorg/java_websocket/e;->y:Lh7/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh7/b;->e()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/java_websocket/e;->B:Lk7/c;

    sget-object p1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    iput-object p1, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final c(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    const/16 v0, 0x194

    invoke-static {v0}, Lorg/java_websocket/e;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/e;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/java_websocket/e;->g(ILjava/lang/String;Z)V

    return-void
.end method

.method public final close(I)V
    .locals 2

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final close(ILjava/lang/String;)V
    .locals 1

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final closeConnection(ILjava/lang/String;)V
    .locals 1

    const/16 p1, 0x3ee

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 13

    iget-object v0, p0, Lorg/java_websocket/e;->c:Ln7/b;

    invoke-interface {v0}, Ln7/b;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/java_websocket/e;->c:Ln7/b;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    const-string v3, "process({}): ({})"

    invoke-interface {v0, v3, v1, v2}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_13

    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->e(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/java_websocket/e;->c:Ln7/b;

    const-string v1, "draft "

    iget-object v2, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-nez v2, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    :cond_4
    iget-object v2, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, p0, Lorg/java_websocket/e;->z:Lorg/java_websocket/enums/Role;

    iget-object v6, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    const-string v7, "Closing due to protocol error: wrong http function"

    const/4 v8, -0x1

    const-string v9, "wrong http function"

    const/16 v10, 0x3ea

    if-ne v5, v4, :cond_b

    :try_start_1
    iget-object v1, p0, Lorg/java_websocket/e;->y:Lh7/b;

    if-nez v1, :cond_8

    iget-object v1, p0, Lorg/java_websocket/e;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/a;

    invoke-virtual {v4}, Lh7/a;->a()Lh7/b;

    move-result-object v4
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v5, v4, Lh7/a;->a:Lorg/java_websocket/enums/Role;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Lh7/a;->f(Ljava/nio/ByteBuffer;)Lk7/f;

    move-result-object v7

    instance-of v11, v7, Lk7/a;

    if-nez v11, :cond_6

    const-string v4, "Closing due to wrong handshake"

    invoke-interface {v0, v4}, Ln7/b;->trace(Ljava/lang/String;)V

    new-instance v4, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {v4, v10, v9}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/java_websocket/e;->c(Lorg/java_websocket/exceptions/InvalidDataException;)V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_6
    check-cast v7, Lk7/a;

    invoke-virtual {v4, v7}, Lh7/b;->h(Lk7/a;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v11

    sget-object v12, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v11, v12, :cond_5

    :try_start_3
    invoke-virtual {v6, p0, v4, v7}, Lorg/java_websocket/c;->onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/b;Lh7/a;Lk7/a;)Lk7/h;

    move-result-object v11
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v4, v7, v11}, Lh7/b;->o(Lk7/a;Lk7/h;)Lk7/h;

    invoke-static {v11}, Lh7/a;->c(Lk7/b;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0, v11}, Lorg/java_websocket/e;->m(Ljava/util/List;)V

    iput-object v4, p0, Lorg/java_websocket/e;->y:Lh7/b;

    invoke-virtual {p0, v7}, Lorg/java_websocket/e;->j(Lk7/e;)V

    goto/16 :goto_2

    :catch_2
    move-exception v4

    const-string v7, "Closing due to internal server error"

    invoke-interface {v0, v7, v4}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, p0, v4}, Lorg/java_websocket/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    const/16 v7, 0x1f4

    invoke-static {v7}, Lorg/java_websocket/e;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/java_websocket/e;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v8, v4, v3}, Lorg/java_websocket/e;->g(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :catch_3
    move-exception v4

    const-string v7, "Closing due to wrong handshake. Possible handshake rejection"

    invoke-interface {v0, v7, v4}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lorg/java_websocket/e;->c(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_4
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    :catch_4
    move-exception v1

    goto/16 :goto_5

    :cond_7
    :try_start_5
    iget-object v1, p0, Lorg/java_websocket/e;->y:Lh7/b;

    if-nez v1, :cond_13

    const-string v1, "Closing due to protocol error: no draft matches"

    invoke-interface {v0, v1}, Ln7/b;->trace(Ljava/lang/String;)V

    new-instance v1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v4, "no draft matches"

    invoke-direct {v1, v10, v4}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/java_websocket/e;->c(Lorg/java_websocket/exceptions/InvalidDataException;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v1, v2}, Lh7/a;->f(Ljava/nio/ByteBuffer;)Lk7/f;

    move-result-object v1

    instance-of v4, v1, Lk7/a;

    if-nez v4, :cond_9

    invoke-interface {v0, v7}, Ln7/b;->trace(Ljava/lang/String;)V

    invoke-virtual {p0, v10, v9, v3}, Lorg/java_websocket/e;->g(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :cond_9
    check-cast v1, Lk7/a;

    iget-object v4, p0, Lorg/java_websocket/e;->y:Lh7/b;

    invoke-virtual {v4, v1}, Lh7/b;->h(Lk7/a;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v4

    sget-object v5, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v4, v5, :cond_a

    invoke-virtual {p0, v1}, Lorg/java_websocket/e;->j(Lk7/e;)V

    goto :goto_2

    :cond_a
    const-string v1, "Closing due to protocol error: the handshake did finally not match"

    invoke-interface {v0, v1}, Ln7/b;->trace(Ljava/lang/String;)V

    const-string v1, "the handshake did finally not match"

    invoke-virtual {p0, v10, v1, v3}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :cond_b
    sget-object v4, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v5, v4, :cond_13

    iget-object v4, p0, Lorg/java_websocket/e;->y:Lh7/b;

    iput-object v5, v4, Lh7/a;->a:Lorg/java_websocket/enums/Role;

    invoke-virtual {v4, v2}, Lh7/a;->f(Ljava/nio/ByteBuffer;)Lk7/f;

    move-result-object v4

    instance-of v5, v4, Lk7/g;

    if-nez v5, :cond_c

    invoke-interface {v0, v7}, Ln7/b;->trace(Ljava/lang/String;)V

    invoke-virtual {p0, v10, v9, v3}, Lorg/java_websocket/e;->g(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :cond_c
    check-cast v4, Lk7/g;

    iget-object v5, p0, Lorg/java_websocket/e;->y:Lh7/b;

    iget-object v7, p0, Lorg/java_websocket/e;->B:Lk7/c;

    invoke-virtual {v5, v7, v4}, Lh7/b;->g(Lk7/c;Lk7/g;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v5

    sget-object v7, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v5, v7, :cond_10

    :try_start_6
    iget-object v1, p0, Lorg/java_websocket/e;->B:Lk7/c;

    invoke-virtual {v6, p0, v1, v4}, Lorg/java_websocket/c;->onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/b;Lk7/a;Lk7/g;)V
    :try_end_6
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {p0, v4}, Lorg/java_websocket/e;->j(Lk7/e;)V
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_2
    iget-object v0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->e(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_7

    :cond_f
    iget-object p1, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->e(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_7

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_4

    :goto_3
    :try_start_8
    const-string v4, "Closing since client was never connected"

    invoke-interface {v0, v4, v1}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, p0, v1}, Lorg/java_websocket/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8, v1, v3}, Lorg/java_websocket/e;->g(ILjava/lang/String;Z)V

    goto/16 :goto_7

    :goto_4
    const-string v4, "Closing due to invalid data exception. Possible handshake rejection"

    invoke-interface {v0, v4, v1}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1, v3}, Lorg/java_websocket/e;->g(ILjava/lang/String;Z)V

    goto :goto_7

    :cond_10
    const-string v4, "Closing due to protocol error: draft {} refuses handshake"

    iget-object v5, p0, Lorg/java_websocket/e;->y:Lh7/b;

    invoke-interface {v0, v4, v5}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/java_websocket/e;->y:Lh7/b;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " refuses handshake"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10, v1, v3}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V
    :try_end_8
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    :goto_5
    :try_start_9
    const-string v4, "Closing due to invalid handshake"

    invoke-interface {v0, v4, v1}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V
    :try_end_9
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    :goto_6
    iget-object v1, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->getPreferredSize()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    :cond_11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    iget-object p1, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lorg/java_websocket/e;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_13
    :goto_7
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    iget-object v1, p0, Lorg/java_websocket/e;->c:Ln7/b;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/java_websocket/e;->y:Lh7/b;

    invoke-virtual {v3, p1}, Lh7/b;->q(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/d;

    const-string v4, "matched frame: {}"

    invoke-interface {v1, v4, v3}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/java_websocket/e;->y:Lh7/b;

    invoke-virtual {v4, p0, v3}, Lh7/b;->p(Lorg/java_websocket/e;Lj7/d;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    const-string v3, "Closing web socket due to an error during frame processing"

    invoke-interface {v1, v3}, Ln7/b;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0, v1}, Lorg/java_websocket/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Got error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f3

    invoke-virtual {p0, v0, p1, v2}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V

    goto :goto_5

    :goto_2
    const-string p1, "Got fatal error during frame processing"

    invoke-interface {v1, p1}, Ln7/b;->error(Ljava/lang/String;)V

    throw p0

    :goto_3
    const-string v3, "Closing due to invalid data in frame"

    invoke-interface {v1, v3, p1}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0, p1}, Lorg/java_websocket/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/LimitExceededException;->getLimit()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    const-string v3, "Closing due to invalid size of frame"

    invoke-interface {v1, v3, p1}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0, p1}, Lorg/java_websocket/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :cond_0
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V

    :cond_1
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/java_websocket/e;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/java_websocket/e;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/e;->C:Ljava/lang/String;

    iget-object v2, p0, Lorg/java_websocket/e;->E:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/e;->y:Lh7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;

    const/16 v4, 0x3e8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v4, v2, v3}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lorg/java_websocket/e;->y:Lh7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->ONEWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    const/16 v5, 0x3ee

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/java_websocket/e;->z:Lorg/java_websocket/enums/Role;

    sget-object v1, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v5, v2, v3}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v4, v2, v3}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v5, v2, v3}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized g(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/java_websocket/e;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/e;->D:Ljava/lang/Integer;

    iput-object p2, p0, Lorg/java_websocket/e;->C:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/e;->E:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/java_websocket/e;->v:Z

    iget-object v0, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {v0, p0}, Lorg/java_websocket/c;->onWriteDemand(Lorg/java_websocket/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/java_websocket/c;->onWebsocketClosing(Lorg/java_websocket/b;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lorg/java_websocket/e;->c:Ln7/b;

    const-string p3, "Exception in onWebsocketClosing"

    invoke-interface {p2, p3, p1}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {p2, p0, p1}, Lorg/java_websocket/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lorg/java_websocket/e;->y:Lh7/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh7/b;->e()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/java_websocket/e;->B:Lk7/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final getDraft()Lh7/a;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/e;->y:Lh7/b;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v0, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lk7/e;)V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/e;->c:Ln7/b;

    const-string v1, "open using draft: {}"

    iget-object v2, p0, Lorg/java_websocket/e;->y:Lh7/b;

    invoke-interface {v0, v1, v2}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/java_websocket/e;->F:J

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {v0, p0, p1}, Lorg/java_websocket/c;->onWebsocketOpen(Lorg/java_websocket/b;Lk7/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {v0, p0, p1}, Lorg/java_websocket/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lorg/java_websocket/e;->i()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz p1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/d;

    iget-object v4, v0, Lorg/java_websocket/e;->c:Ln7/b;

    const-string v5, "send frame: {}"

    invoke-interface {v4, v5, v3}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lorg/java_websocket/e;->y:Lh7/b;

    iget-object v5, v4, Lh7/b;->d:Li7/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lh7/b;->c:Ln7/b;

    invoke-interface {v5}, Ln7/b;->isTraceEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Lj7/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3}, Lj7/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/16 v8, 0x3e8

    if-le v7, v8, :cond_0

    const-string v7, "too big to display"

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-interface {v3}, Lj7/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    :goto_1
    const-string v8, "afterEnconding({}): {}"

    invoke-interface {v5, v8, v6, v7}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3}, Lj7/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, v4, Lh7/a;->a:Lorg/java_websocket/enums/Role;

    sget-object v7, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/16 v10, 0x8

    const/16 v11, 0x7d

    const/4 v12, 0x2

    if-gt v7, v11, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const v11, 0xffff

    if-gt v7, v11, :cond_4

    move v7, v12

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    if-le v7, v8, :cond_5

    add-int/lit8 v11, v7, 0x1

    goto :goto_4

    :cond_5
    move v11, v7

    :goto_4
    add-int/2addr v11, v8

    if-eqz v6, :cond_6

    const/4 v14, 0x4

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    add-int/2addr v11, v14

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    check-cast v3, Lj7/c;

    sget-object v14, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    iget-object v15, v3, Lj7/c;->b:Lorg/java_websocket/enums/Opcode;

    if-ne v15, v14, :cond_7

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    sget-object v14, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v15, v14, :cond_8

    move v14, v8

    goto :goto_6

    :cond_8
    sget-object v14, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne v15, v14, :cond_9

    move v14, v12

    goto :goto_6

    :cond_9
    sget-object v14, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne v15, v14, :cond_a

    move v14, v10

    goto :goto_6

    :cond_a
    sget-object v14, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-ne v15, v14, :cond_b

    const/16 v14, 0x9

    goto :goto_6

    :cond_b
    sget-object v14, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-ne v15, v14, :cond_19

    const/16 v14, 0xa

    :goto_6
    iget-boolean v15, v3, Lj7/c;->a:Z

    const/16 v16, -0x80

    if-eqz v15, :cond_c

    move/from16 v15, v16

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :goto_7
    int-to-byte v15, v15

    or-int/2addr v14, v15

    int-to-byte v14, v14

    iget-boolean v15, v3, Lj7/c;->e:Z

    if-eqz v15, :cond_d

    or-int/lit8 v14, v14, 0x40

    int-to-byte v14, v14

    :cond_d
    iget-boolean v15, v3, Lj7/c;->f:Z

    if-eqz v15, :cond_e

    or-int/lit8 v14, v14, 0x20

    int-to-byte v14, v14

    :cond_e
    iget-boolean v3, v3, Lj7/c;->g:Z

    if-eqz v3, :cond_f

    or-int/lit8 v3, v14, 0x10

    int-to-byte v14, v3

    :cond_f
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v14, v3

    new-array v3, v7, [B

    mul-int/lit8 v17, v7, 0x8

    add-int/lit8 v17, v17, -0x8

    const/16 p1, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_10

    mul-int/lit8 v18, v9, 0x8

    sub-int v18, v17, v18

    move-wide/from16 v20, v14

    const/16 v19, 0x4

    ushr-long v13, v20, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v3, v9

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v14, v20

    goto :goto_8

    :cond_10
    const/16 v19, 0x4

    if-ne v7, v8, :cond_12

    aget-byte v3, v3, p1

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v16, p1

    :goto_9
    or-int v3, v3, v16

    int-to-byte v3, v3

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_12
    if-ne v7, v12, :cond_14

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v16, p1

    :goto_a
    or-int/lit8 v7, v16, 0x7e

    int-to-byte v7, v7

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_14
    if-ne v7, v10, :cond_18

    if-eqz v6, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v16, p1

    :goto_b
    or-int/lit8 v7, v16, 0x7f

    int-to-byte v7, v7

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_c
    if-eqz v6, :cond_16

    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v4, Lh7/b;->m:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move/from16 v9, p1

    :goto_d
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    rem-int/lit8 v6, v9, 0x4

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v9, v8

    goto :goto_d

    :cond_16
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_17
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Size representation not supported/specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0, v1}, Lorg/java_websocket/e;->m(Ljava/util/List;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {v0}, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw v0
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const-string v1, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    iget-object v2, p0, Lorg/java_websocket/e;->c:Ln7/b;

    const-string v3, "write({}): {}"

    invoke-interface {v2, v3, v0, v1}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/java_websocket/e;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {p1, p0}, Lorg/java_websocket/c;->onWriteDemand(Lorg/java_websocket/b;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/e;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lorg/java_websocket/e;->l(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final send(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/e;->y:Lh7/b;

    iget-object v1, p0, Lorg/java_websocket/e;->z:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lh7/b;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->k(Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final send([B)V
    .locals 3

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/java_websocket/e;->y:Lh7/b;

    iget-object v1, p0, Lorg/java_websocket/e;->z:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lj7/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lj7/a;-><init>(I)V

    .line 6
    iput-object p1, v0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    .line 7
    iput-boolean v1, v0, Lj7/c;->d:Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->k(Ljava/util/Collection;)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sendFrame(Lj7/d;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public final sendFrame(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/java_websocket/e;->k(Ljava/util/Collection;)V

    return-void
.end method
