.class public final Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;
.super Lorg/java_websocket/client/b;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/blackmagicdesign/android/utils/k;

.field private final messageListener:Lv6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/k;Ljava/net/URI;Lv6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/k;",
            "Ljava/net/URI;",
            "Lv6/g;",
            ")V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/java_websocket/client/b;-><init>(Ljava/net/URI;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lv6/g;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lorg/java_websocket/a;->setConnectionLostTimeout(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/java_websocket/a;->setTcpNoDelay(Z)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-static {p1}, Lm4/a;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "remoteControl | WebSocketClient  onClose, code "

    const-string v2, ", reason "

    const-string v3, ", remote "

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/runtime/collection/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string p3, "failed to connect to"

    invoke-static {p2, p3, p1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lv6/g;

    const-string p1, "ON_CLOSE"

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p2}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | WebSocketClient onError, onError "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v3, "failed to connect to"

    invoke-static {v0, v3, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lv6/g;

    const-string v0, "FAILED_TO_CONNECT"

    invoke-interface {p0, v0, p1, v1}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lv6/g;

    const-string v0, "ON_ERROR"

    invoke-interface {p0, v0, p1, v1}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | WebSocketClient onMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lv6/g;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lv6/g;

    const-string v0, "ON_BINARY_DATA"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onOpen(Lk7/g;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | WebSocketClient onOpen, handshakeData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;->messageListener:Lv6/g;

    const-string p1, "ON_OPEN"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
