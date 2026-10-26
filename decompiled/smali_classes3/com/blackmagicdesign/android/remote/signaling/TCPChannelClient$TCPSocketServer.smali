.class final Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;
.super Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TCPSocketServer"
.end annotation


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final port:I

.field private serverSocket:Ljava/net/ServerSocket;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/net/InetAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "I)V"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;-><init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->address:Ljava/net/InetAddress;

    iput p3, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->port:I

    return-void
.end method


# virtual methods
.method public connect()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->address:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->port:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | TCPChannelClient Listening on ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    iget v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->port:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->address:Ljava/net/InetAddress;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->getRawSocketLock()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    monitor-enter v2

    :try_start_1
    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v3

    const-string v5, "remoteControl | TCPChannelClient Server rawSocket was already listening and new will be opened."

    invoke-virtual {v3, v5, v4}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->serverSocket:Ljava/net/ServerSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :try_start_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to receive connection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$reportError(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V

    return-object v0

    :goto_1
    monitor-exit v2

    throw p0

    :catch_1
    move-exception v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create server socket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$reportError(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V

    return-object v0
.end method

.method public disconnect()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->getRawSocketLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->serverSocket:Ljava/net/ServerSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to close server socket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$reportError(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V

    :goto_3
    invoke-super {p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->disconnect()V

    return-void
.end method

.method public isServer()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
