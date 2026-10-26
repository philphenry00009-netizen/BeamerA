.class public abstract Lorg/java_websocket/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pingFrame:Lj7/f;


# virtual methods
.method public abstract getLocalSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;
.end method

.method public abstract getRemoteSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;
.end method

.method public onPreparePing(Lorg/java_websocket/b;)Lj7/f;
    .locals 0

    iget-object p1, p0, Lorg/java_websocket/c;->pingFrame:Lj7/f;

    if-nez p1, :cond_0

    new-instance p1, Lj7/f;

    invoke-direct {p1}, Lj7/f;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/c;->pingFrame:Lj7/f;

    :cond_0
    iget-object p0, p0, Lorg/java_websocket/c;->pingFrame:Lj7/f;

    return-object p0
.end method

.method public abstract onWebsocketClose(Lorg/java_websocket/b;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketCloseInitiated(Lorg/java_websocket/b;ILjava/lang/String;)V
.end method

.method public abstract onWebsocketClosing(Lorg/java_websocket/b;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/b;Lk7/a;Lk7/g;)V
    .locals 0

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/b;Lh7/a;Lk7/a;)Lk7/h;
    .locals 0

    new-instance p0, Lk7/d;

    invoke-direct {p0}, Lk7/f;-><init>()V

    return-object p0
.end method

.method public onWebsocketHandshakeSentAsClient(Lorg/java_websocket/b;Lk7/a;)V
    .locals 0

    return-void
.end method

.method public abstract onWebsocketMessage(Lorg/java_websocket/b;Ljava/lang/String;)V
.end method

.method public abstract onWebsocketMessage(Lorg/java_websocket/b;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onWebsocketOpen(Lorg/java_websocket/b;Lk7/e;)V
.end method

.method public onWebsocketPing(Lorg/java_websocket/b;Lj7/d;)V
    .locals 2

    new-instance p0, Lj7/g;

    check-cast p2, Lj7/f;

    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj7/c;-><init>(Lorg/java_websocket/enums/Opcode;I)V

    iget-object p2, p2, Lj7/c;->c:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0}, Lorg/java_websocket/b;->sendFrame(Lj7/d;)V

    return-void
.end method

.method public onWebsocketPong(Lorg/java_websocket/b;Lj7/d;)V
    .locals 0

    return-void
.end method

.method public abstract onWriteDemand(Lorg/java_websocket/b;)V
.end method
