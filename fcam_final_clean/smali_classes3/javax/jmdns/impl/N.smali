.class public final Ljavax/jmdns/impl/N;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final c:Ln7/b;

.field public final p:Ljavax/jmdns/impl/E;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/E;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocketListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-class v0, Ljavax/jmdns/impl/N;

    invoke-static {v0}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/N;->c:Ln7/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    iput-object p1, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "{}.run() exception "

    const/16 v1, 0x230c

    :try_start_0
    new-array v2, v1, [B

    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    :cond_0
    :goto_0
    iget-object v2, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    invoke-virtual {v2}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    invoke-virtual {v2}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    iget-object v2, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    iget-object v2, v2, Ljavax/jmdns/impl/E;->q:Ljava/net/MulticastSocket;

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v2, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    invoke-virtual {v2}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    invoke-virtual {v2}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    iget-object v2, v2, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v2, v2, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosing()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    iget-object v2, v2, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v2, v2, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosed()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-object v2, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    iget-object v2, v2, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v2, v2, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2}, Ljava/net/InetAddress;->isMCLinkLocal()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_5

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v4

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Ljavax/jmdns/impl/e;

    invoke-direct {v2, v3}, Ljavax/jmdns/impl/e;-><init>(Ljava/net/DatagramPacket;)V

    iget v6, v2, Ljavax/jmdns/impl/f;->c:I

    and-int/lit8 v6, v6, 0xf

    if-nez v6, :cond_7

    move v4, v5

    :cond_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Ljavax/jmdns/impl/N;->c:Ln7/b;

    invoke-interface {v4}, Ln7/b;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Ljavax/jmdns/impl/N;->c:Ln7/b;

    const-string v5, "{}.run() JmDNS in:{}"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljavax/jmdns/impl/e;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljavax/jmdns/impl/f;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Ljavax/jmdns/impl/f;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ljavax/jmdns/impl/M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v6

    invoke-virtual {v4, v2, v5, v6}, Ljavax/jmdns/impl/E;->w0(Ljavax/jmdns/impl/e;Ljava/net/InetAddress;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    iget-object v5, v4, Ljavax/jmdns/impl/E;->p:Ljava/net/InetAddress;

    sget v6, Ljavax/jmdns/impl/constants/a;->c:I

    invoke-virtual {v4, v2, v5, v6}, Ljavax/jmdns/impl/E;->w0(Ljavax/jmdns/impl/e;Ljava/net/InetAddress;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v4, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    invoke-virtual {v4, v2}, Ljavax/jmdns/impl/E;->y0(Ljavax/jmdns/impl/e;)V

    goto/16 :goto_0

    :cond_b
    iget-object v4, p0, Ljavax/jmdns/impl/N;->c:Ln7/b;

    invoke-interface {v4}, Ln7/b;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ljavax/jmdns/impl/N;->c:Ln7/b;

    const-string v5, "{}.run() JmDNS in message with error code: {}"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljavax/jmdns/impl/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v6, v2}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_4
    :try_start_2
    iget-object v4, p0, Ljavax/jmdns/impl/N;->c:Ln7/b;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5, v2}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    invoke-virtual {v2}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    invoke-virtual {v2}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    iget-object v2, v2, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v2, v2, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosing()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    iget-object v2, v2, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v2, v2, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosed()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Ljavax/jmdns/impl/N;->c:Ln7/b;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ljavax/jmdns/impl/N;->p:Ljavax/jmdns/impl/E;

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->C0()V

    :cond_c
    :goto_5
    iget-object v0, p0, Ljavax/jmdns/impl/N;->c:Ln7/b;

    const-string v1, "{}.run() exiting."

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
