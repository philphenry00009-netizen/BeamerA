.class final Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;
.super Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TCPSocketClient"
.end annotation


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final port:I

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;-><init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->address:Ljava/net/InetAddress;

    iput p3, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->port:I

    return-void
.end method


# virtual methods
.method public connect()Ljava/net/Socket;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->address:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->port:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | TCPChannelClient Connecting to ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->address:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->port:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to connect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$reportError(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isServer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
