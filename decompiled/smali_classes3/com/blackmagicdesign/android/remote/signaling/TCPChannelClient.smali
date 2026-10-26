.class public final Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;,
        Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;,
        Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;,
        Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;,
        Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;
    }
.end annotation

.annotation runtime Li6/a;
.end annotation


# instance fields
.field private final eventListener:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final executorThreadCheck:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;

.field private final logger:Lcom/blackmagicdesign/android/utils/k;

.field private socket:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/k;Ljava/util/concurrent/ExecutorService;Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->executorThreadCheck:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;->detachThread()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->eventListener:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;

    :try_start_0
    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "getByName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;

    invoke-direct {p2, p0, p1, p5}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketServer;-><init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/net/InetAddress;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;

    invoke-direct {p2, p0, p1, p5}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocketClient;-><init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/net/InetAddress;I)V

    :goto_0
    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->socket:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->reportError$lambda$0(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->eventListener:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lcom/blackmagicdesign/android/utils/k;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    return-object p0
.end method

.method public static final synthetic access$reportError(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method private final reportError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | TCPChannelClient reportError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/signaling/b;-><init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final reportError$lambda$0(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->eventListener:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;->onTCPError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->executorThreadCheck:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;->checkIsOnValidThread()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->socket:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->disconnect()V

    return-void
.end method

.method public final send(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | TCPChannelClient send message "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->executorThreadCheck:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$ThreadChecker;->checkIsOnValidThread()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->socket:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->send(Ljava/lang/String;)V

    return-void
.end method
