.class public final Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;
.super Lorg/java_websocket/server/c;
.source "SourceFile"


# instance fields
.field private final inetSocketAddress:Ljava/net/InetSocketAddress;

.field private final logger:Lcom/blackmagicdesign/android/utils/k;

.field private final messageListener:Lv6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/k;Ljava/net/InetSocketAddress;Lv6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/k;",
            "Ljava/net/InetSocketAddress;",
            "Lv6/h;",
            ")V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/java_websocket/server/c;-><init>(Ljava/net/InetSocketAddress;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lcom/blackmagicdesign/android/utils/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->inetSocketAddress:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lv6/h;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lorg/java_websocket/a;->setConnectionLostTimeout(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/java_websocket/a;->setTcpNoDelay(Z)V

    invoke-virtual {p0, p1}, Lorg/java_websocket/a;->setReuseAddr(Z)V

    return-void
.end method


# virtual methods
.method public onClose(Lorg/java_websocket/b;ILjava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-static {p2}, Lm4/a;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remoteControl | WebSocketServer onClose code "

    const-string v3, ", reason "

    const-string v4, ", remote "

    invoke-static {v2, v1, v3, p3, v4}, Landroidx/compose/runtime/collection/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 p4, 0x3ee

    const-string v0, "ON_CLOSE"

    const/4 v1, 0x0

    if-ne p2, p4, :cond_1

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    const-string p4, "The connection was closed because the other endpoint did not respond with a pong in time"

    invoke-static {p3, p4, p2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lv6/h;

    const-string p2, "TIME_OUT"

    invoke-interface {p0, p1, p2, v1, v1}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lv6/h;

    invoke-interface {p0, p1, v0, v1, v1}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lv6/h;

    invoke-interface {p0, p1, v0, v1, v1}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onError(Lorg/java_websocket/b;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lcom/blackmagicdesign/android/utils/k;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | WebSocketServer onError ex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "Address already in use"

    invoke-static {v0, v3, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lv6/h;

    const-string v0, "ADDRESS_ALREADY_IN_USE"

    invoke-interface {p0, p1, v0, p2, v1}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lv6/h;

    const-string v0, "ON_ERROR"

    invoke-interface {p0, p1, v0, p2, v1}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(Lorg/java_websocket/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | WebSocketServer onMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", conn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lv6/h;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0, v0}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMessage(Lorg/java_websocket/b;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | WebSocketServer onMessage binary, conn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lv6/h;

    const-string v0, "ON_BINARY_DATA"

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onOpen(Lorg/java_websocket/b;Lk7/a;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | WebSocketServer onOpen, handshake "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lv6/h;

    const-string p2, "ON_OPEN"

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0, v0}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->logger:Lcom/blackmagicdesign/android/utils/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->inetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | WebSocketServer onStart listening on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;->messageListener:Lv6/h;

    const/4 v0, 0x0

    const-string v1, "ON_START"

    invoke-interface {p0, v0, v1, v0, v0}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
