.class abstract Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TCPSocket"
.end annotation


# instance fields
.field private out:Ljava/io/PrintWriter;

.field private rawSocket:Ljava/net/Socket;

.field private final rawSocketLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->rawSocketLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)V
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->disconnect$lambda$0$0(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)V

    return-void
.end method

.method public static synthetic b(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->run$lambda$3(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->run$lambda$1(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;)V

    return-void
.end method

.method private static final disconnect$lambda$0$0(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)V
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getEventListener$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;

    move-result-object p0

    invoke-interface {p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;->onTCPClose()V

    return-void
.end method

.method private static final run$lambda$1(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;)V
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getEventListener$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;

    move-result-object p0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->isServer()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;->onTCPConnected(Z)V

    return-void
.end method

.method private static final run$lambda$3(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getEventListener$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPChannelEvents;->onTCPMessage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract connect()Ljava/net/Socket;
.end method

.method public disconnect()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->rawSocketLock:Ljava/lang/Object;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->rawSocket:Ljava/net/Socket;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->rawSocket:Ljava/net/Socket;

    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->out:Ljava/io/PrintWriter;

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getExecutor$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/remote/signaling/a;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/remote/signaling/a;-><init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close rawSocket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$reportError(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V

    return-void
.end method

.method public final getRawSocketLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->rawSocketLock:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract isServer()Z
.end method

.method public run()V
    .locals 7

    const-string v0, "Failed to open IO on rawSocket: "

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v1

    const-string v2, "remoteControl | TCPChannelClient Listening thread started..."

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->connect()Ljava/net/Socket;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-static {v2}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v2

    const-string v3, "remoteControl | TCPChannelClient TCP connection established."

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->rawSocketLock:Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->rawSocket:Ljava/net/Socket;

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v4

    const-string v5, "remoteControl | TCPChannelClient Socket already existed and will be replaced."

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->rawSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->rawSocket:Ljava/net/Socket;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->out:Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->rawSocket:Ljava/net/Socket;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getExecutor$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    new-instance v3, Lcom/blackmagicdesign/android/remote/signaling/b;

    const/4 v4, 0x2

    invoke-direct {v3, v2, p0, v4}, Lcom/blackmagicdesign/android/remote/signaling/b;-><init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-static {v2}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getExecutor$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lcom/blackmagicdesign/android/remote/signaling/b;-><init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->rawSocketLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->rawSocket:Ljava/net/Socket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    monitor-exit v1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read from rawSocket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$reportError(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    const-string v1, "remoteControl | TCPChannelClient Receiving thread exiting..."

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->disconnect()V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :catch_1
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$reportError(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw p0
.end method

.method public final send(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\n"

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->rawSocketLock:Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->this$0:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->out:Ljava/io/PrintWriter;

    if-nez v3, :cond_0

    const-string p0, "Sending data on closed socket."

    invoke-static {v2, p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;->access$reportError(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->out:Ljava/io/PrintWriter;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1

    throw p0
.end method
