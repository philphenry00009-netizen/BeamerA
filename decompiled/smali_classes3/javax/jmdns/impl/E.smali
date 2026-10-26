.class public final Ljavax/jmdns/impl/E;
.super Ld6/a;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/impl/s;
.implements Ljavax/jmdns/impl/w;


# static fields
.field public static final H:Z

.field public static final I:Ljava/util/Random;


# instance fields
.field public A:J

.field public final B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/util/concurrent/locks/ReentrantLock;

.field public D:Ljavax/jmdns/impl/e;

.field public final E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/Object;

.field public final c:Ln7/b;

.field public volatile p:Ljava/net/InetAddress;

.field public volatile q:Ljava/net/MulticastSocket;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/Set;

.field public final u:Ljavax/jmdns/impl/DNSCache;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x:Ljavax/jmdns/impl/y;

.field public y:Ljavax/jmdns/impl/N;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljavax/jmdns/impl/E;->I:Ljava/util/Random;

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Ljavax/jmdns/impl/E;->H:Z

    return-void

    :cond_0
    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ljavax/jmdns/impl/E;->H:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljavax/jmdns/impl/E;

    invoke-static {v0}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    new-instance v1, Lh6/b;

    invoke-direct {v1}, Lh6/b;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Ljavax/jmdns/impl/E;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ljavax/jmdns/impl/E;->C:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ljavax/jmdns/impl/E;->G:Ljava/lang/Object;

    const-string v1, "JmDNS instance created"

    invoke-interface {v0, v1}, Ln7/b;->debug(Ljava/lang/String;)V

    new-instance v0, Ljavax/jmdns/impl/DNSCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/DNSCache;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/E;->r:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/E;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/E;->t:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/E;->E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/E;->w:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Ljavax/jmdns/impl/y;

    invoke-static {v0}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    const-string v3, "in-addr.arpa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    move-object v1, p2

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    const-string v3, "Could not initialize the host network interface on {}because of an error: {}"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, v4, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ln7/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object p1, v2

    :goto_4
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "computer"

    :cond_5
    :goto_5
    const-string v3, ".local"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_6

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x3f

    if-le v3, v5, :cond_7

    const/16 v3, 0x40

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v3, "[:%.]"

    const-string v4, "-"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".local."

    invoke-static {v1, v3}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_8

    :try_start_2
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v3

    const-string v4, "LocalHostInfo() exception "

    invoke-interface {v0, v4, v3}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    new-instance v0, Ljavax/jmdns/impl/y;

    invoke-direct {v0, p1, v1, p0, v2}, Ljavax/jmdns/impl/y;-><init>(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/E;Ljava/net/NetworkInterface;)V

    iput-object v0, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    iget-object p2, v0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    :goto_7
    iput-object p2, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/E;->B0(Ljavax/jmdns/impl/y;)V

    iget-object p1, p0, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/E;->G0(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->y()V

    return-void
.end method

.method public static H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object p0, p0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceling()Z

    move-result p0

    return p0
.end method

.method public final B0(Ljavax/jmdns/impl/y;)V
    .locals 4

    iget-object v0, p0, Ljavax/jmdns/impl/E;->p:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    iget-object v0, p1, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/jmdns/impl/constants/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/E;->p:Ljava/net/InetAddress;

    goto :goto_0

    :cond_0
    sget-object v0, Ljavax/jmdns/impl/constants/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/E;->p:Ljava/net/InetAddress;

    :cond_1
    :goto_0
    iget-object v0, p0, Ljavax/jmdns/impl/E;->q:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->t0()V

    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    sget-boolean v1, Ljavax/jmdns/impl/E;->H:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p1, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    sget v3, Ljavax/jmdns/impl/constants/a;->c:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/net/InetSocketAddress;

    sget v2, Ljavax/jmdns/impl/constants/a;->c:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Ljavax/jmdns/impl/E;->q:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_4

    iget-object v0, p1, Ljavax/jmdns/impl/y;->q:Ljava/net/NetworkInterface;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Ljavax/jmdns/impl/E;->p:Ljava/net/InetAddress;

    sget v2, Ljavax/jmdns/impl/constants/a;->c:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Ljavax/jmdns/impl/E;->q:Ljava/net/MulticastSocket;

    iget-object v2, p1, Ljavax/jmdns/impl/y;->q:Ljava/net/NetworkInterface;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    iget-object v1, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    iget-object v2, p1, Ljavax/jmdns/impl/y;->q:Ljava/net/NetworkInterface;

    const-string v3, "Trying to joinGroup({}, {})"

    invoke-interface {v1, v3, v0, v2}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ljavax/jmdns/impl/E;->q:Ljava/net/MulticastSocket;

    iget-object p1, p1, Ljavax/jmdns/impl/y;->q:Ljava/net/NetworkInterface;

    invoke-virtual {v1, v0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v0, "Trying to joinGroup({})"

    iget-object v1, p0, Ljavax/jmdns/impl/E;->p:Ljava/net/InetAddress;

    invoke-interface {p1, v0, v1}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljavax/jmdns/impl/E;->q:Ljava/net/MulticastSocket;

    iget-object v0, p0, Ljavax/jmdns/impl/E;->p:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    :goto_2
    iget-object p0, p0, Ljavax/jmdns/impl/E;->q:Ljava/net/MulticastSocket;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    return-void
.end method

.method public final C0()V
    .locals 5

    iget-object v0, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v1, "{}.recover()"

    iget-object v2, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v0, v0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v0, v0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/E;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v1, v1, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->cancelState()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".recover()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v3, "{} thread {}"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljavax/jmdns/impl/A;

    invoke-direct {v2, p0, v1}, Ljavax/jmdns/impl/A;-><init>(Ljavax/jmdns/impl/E;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final D0(Ljava/lang/String;)Z
    .locals 13

    invoke-static {p1}, Ljavax/jmdns/impl/L;->a(Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Domain:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->Protocol:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljavax/jmdns/ServiceInfo$Fields;->Application:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "_"

    const-string v6, "."

    invoke-static {v5, v3, v6}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "_"

    const-string v6, "."

    invoke-static {v5, v2, v6}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v6, "{} registering service type: {} as: {}{}{}"

    iget-object v7, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, " subtype: "

    goto :goto_2

    :cond_2
    const-string v8, ""

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    move-object v9, v0

    goto :goto_3

    :cond_3
    const-string v9, ""

    :goto_3
    filled-new-array {v7, p1, v2, v8, v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, v6, p1}, Ln7/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljavax/jmdns/impl/E;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_5

    const-string p1, "dns-sd"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "in-addr.arpa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ip6.arpa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljavax/jmdns/impl/E;->w:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljavax/jmdns/impl/D;

    invoke-direct {v1, v2}, Ljavax/jmdns/impl/D;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v5

    goto :goto_4

    :cond_4
    move p1, v7

    :goto_4
    if-eqz p1, :cond_6

    iget-object v1, p0, Ljavax/jmdns/impl/E;->t:Ljava/util/Set;

    new-array v3, v7, [Ljavax/jmdns/impl/G;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljavax/jmdns/impl/G;

    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    const-string v8, ""

    invoke-direct {v3, p0, v2, v8, v6}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/E;Ljava/lang/String;Ljava/lang/String;Ld6/b;)V

    :try_start_0
    array-length v8, v1

    move v9, v7

    :goto_5
    if-ge v9, v8, :cond_6

    aget-object v10, v1, v9

    iget-object v10, p0, Ljavax/jmdns/impl/E;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v11, LR4/a;

    const/4 v12, 0x3

    invoke-direct {v11, v3, v12}, LR4/a;-><init>(Ljavax/jmdns/impl/ServiceEventImpl;I)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catch_0
    move-exception v1

    iget-object v3, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v8, "Failed to submit runnable for serviceEvent in registerServiceType (1)"

    invoke-interface {v3, v8, v1}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    move p1, v7

    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Ljavax/jmdns/impl/E;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/D;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_b

    :cond_7
    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    iget-object p1, v1, Ljavax/jmdns/impl/D;->c:Ljava/util/HashSet;

    new-instance v3, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry$SubTypeEntry;

    invoke-direct {v3, v0}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry$SubTypeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object p1, p0, Ljavax/jmdns/impl/E;->t:Ljava/util/Set;

    new-array v3, v7, [Ljavax/jmdns/impl/G;

    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/jmdns/impl/G;

    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v3, p0, v0, v2, v6}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/E;Ljava/lang/String;Ljava/lang/String;Ld6/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v0, p1

    :goto_8
    if-ge v7, v0, :cond_a

    aget-object v2, p1, v7

    iget-object v2, p0, Ljavax/jmdns/impl/E;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LR4/a;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, LR4/a;-><init>(Ljavax/jmdns/impl/ServiceEventImpl;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_a

    :catch_1
    move-exception p1

    :try_start_3
    iget-object p0, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v0, "Failed to submit runnable for serviceEvent in registerServiceType (2)"

    invoke-interface {p0, v0, p1}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    move v5, p1

    :cond_a
    :goto_9
    monitor-exit v1

    move p1, v5

    goto :goto_b

    :goto_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_b
    :goto_b
    return p1
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/jmdns/impl/K;
    .locals 4

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->s0()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/E;->D0(Ljava/lang/String;)Z

    iget-object v1, p0, Ljavax/jmdns/impl/E;->E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljavax/jmdns/impl/C;

    invoke-direct {v2, p1}, Ljavax/jmdns/impl/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/c;

    invoke-virtual {p0, v0, v1, v3, v3}, Ljavax/jmdns/impl/E;->r0(Ljava/lang/String;Ld6/c;ZZ)V

    :cond_0
    invoke-virtual {p0, p1, p2, v3, p3}, Ljavax/jmdns/impl/E;->v0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljavax/jmdns/impl/K;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/E;->a0(Ljavax/jmdns/impl/K;)V

    return-object p1
.end method

.method public final F0(Ljavax/jmdns/impl/h;)V
    .locals 10

    invoke-virtual {p1}, Ljavax/jmdns/impl/f;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Ljavax/jmdns/impl/h;->n:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p1, Ljavax/jmdns/impl/h;->n:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/E;->p:Ljava/net/InetAddress;

    sget v1, Ljavax/jmdns/impl/constants/a;->c:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Ljavax/jmdns/impl/h;->h:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    new-instance v4, Ljavax/jmdns/impl/g;

    iget v5, p1, Ljavax/jmdns/impl/h;->i:I

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Ljavax/jmdns/impl/g;-><init>(ILjavax/jmdns/impl/h;I)V

    iget-boolean v5, p1, Ljavax/jmdns/impl/f;->b:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/jmdns/impl/f;->d()I

    move-result v6

    :goto_1
    invoke-virtual {v4, v6}, Ljavax/jmdns/impl/g;->x(I)V

    iget v5, p1, Ljavax/jmdns/impl/f;->c:I

    invoke-virtual {v4, v5}, Ljavax/jmdns/impl/g;->x(I)V

    iget-object v5, p1, Ljavax/jmdns/impl/f;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljavax/jmdns/impl/g;->x(I)V

    iget-object v6, p1, Ljavax/jmdns/impl/f;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljavax/jmdns/impl/g;->x(I)V

    iget-object v7, p1, Ljavax/jmdns/impl/f;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljavax/jmdns/impl/g;->x(I)V

    iget-object p1, p1, Ljavax/jmdns/impl/f;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljavax/jmdns/impl/g;->x(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/jmdns/impl/k;

    invoke-virtual {v8}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljavax/jmdns/impl/g;->q(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/jmdns/impl/constants/DNSRecordType;->indexValue()I

    move-result v9

    invoke-virtual {v4, v9}, Ljavax/jmdns/impl/g;->x(I)V

    invoke-virtual {v8}, Ljavax/jmdns/impl/b;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/jmdns/impl/constants/DNSRecordClass;->indexValue()I

    move-result v8

    invoke-virtual {v4, v8}, Ljavax/jmdns/impl/g;->x(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/jmdns/impl/q;

    invoke-virtual {v4, v6, v2, v3}, Ljavax/jmdns/impl/g;->w(Ljavax/jmdns/impl/q;J)V

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/jmdns/impl/q;

    invoke-virtual {v4, v6, v2, v3}, Ljavax/jmdns/impl/g;->w(Ljavax/jmdns/impl/q;J)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/jmdns/impl/q;

    invoke-virtual {v4, v5, v2, v3}, Ljavax/jmdns/impl/g;->w(Ljavax/jmdns/impl/q;J)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, p1

    invoke-direct {v2, p1, v3, v0, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object p1, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    invoke-interface {p1}, Ln7/b;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_1
    new-instance p1, Ljavax/jmdns/impl/e;

    invoke-direct {p1, v2}, Ljavax/jmdns/impl/e;-><init>(Ljava/net/DatagramPacket;)V

    iget-object v0, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v1, "send({}) JmDNS out:{}"

    iget-object v3, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/impl/e;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    iget-object v0, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    iget-object v1, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    const-class v3, Ljavax/jmdns/impl/E;

    filled-new-array {v3, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "{}.send({}) - JmDNS can not parse what it sends!!!"

    invoke-interface {v0, v1, p1}, Ln7/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    iget-object p0, p0, Ljavax/jmdns/impl/E;->q:Ljava/net/MulticastSocket;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_7
    return-void
.end method

.method public final G()V
    .locals 1

    invoke-static {}, Ljavax/jmdns/impl/v;->a()Ljavax/jmdns/impl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/v;->b(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/w;

    move-result-object p0

    invoke-interface {p0}, Ljavax/jmdns/impl/w;->G()V

    return-void
.end method

.method public final G0(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Ljavax/jmdns/impl/E;->y:Ljavax/jmdns/impl/N;

    if-nez v0, :cond_0

    new-instance v0, Ljavax/jmdns/impl/N;

    invoke-direct {v0, p0}, Ljavax/jmdns/impl/N;-><init>(Ljavax/jmdns/impl/E;)V

    iput-object v0, p0, Ljavax/jmdns/impl/E;->y:Ljavax/jmdns/impl/N;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->z()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b;

    :try_start_0
    new-instance v1, Ljavax/jmdns/impl/K;

    invoke-direct {v1, v0}, Ljavax/jmdns/impl/K;-><init>(Ld6/b;)V

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/E;->n0(Ld6/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v2, "start() Registration exception "

    invoke-interface {v1, v2, v0}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 7

    iget-object v0, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v1, "unregisterAllServices()"

    invoke-interface {v0, v1}, Ln7/b;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/b;

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Ljavax/jmdns/impl/K;

    const-string v5, "Cancelling service info: {}"

    invoke-interface {v0, v5, v3}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v3}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->cancelState()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->x()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/b;

    if-eqz v3, :cond_2

    move-object v4, v3

    check-cast v4, Ljavax/jmdns/impl/K;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "Wait for service info cancel: {}"

    invoke-interface {v0, v5, v3}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v5, 0x1388

    iget-object v4, v4, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v4, v5, v6}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->waitForCanceled(J)Z

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final J0(JLjavax/jmdns/impl/q;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V
    .locals 4

    invoke-virtual {p3, p0}, Ljavax/jmdns/impl/q;->q(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/ServiceEventImpl;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-ne p4, v1, :cond_1

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p3}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Ld6/b;

    move-result-object v1

    instance-of v2, v1, Ljavax/jmdns/impl/K;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljavax/jmdns/impl/K;

    iget-object v2, p0, Ljavax/jmdns/impl/E;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Ljavax/jmdns/impl/E;->r:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ljavax/jmdns/impl/E;->r:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/K;

    iget-object v3, p0, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v2, v3, p1, p2, p3}, Ljavax/jmdns/impl/K;->w(Ljavax/jmdns/impl/DNSCache;JLjavax/jmdns/impl/b;)V

    goto :goto_1

    :cond_2
    sget-object p1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p3}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p3}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_3
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Ld6/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Ld6/b;

    move-result-object p1

    invoke-virtual {p1}, Ld6/b;->l()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, p3}, Ljavax/jmdns/impl/E;->v0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljavax/jmdns/impl/K;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, p1}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/E;Ljava/lang/String;Ljava/lang/String;Ld6/b;)V

    move-object v0, p2

    :cond_5
    iget-object p1, p0, Ljavax/jmdns/impl/E;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    monitor-enter p1

    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iget-object p1, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string p3, "{}.updating record for event: {} list {} operation: {}"

    iget-object v1, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    filled-new-array {v1, v0, p2, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ln7/b;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljavax/jmdns/impl/B;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_9

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/jmdns/impl/F;

    iget-boolean p3, p2, Ljavax/jmdns/impl/H;->b:Z

    if-eqz p3, :cond_8

    invoke-virtual {p2, v0}, Ljavax/jmdns/impl/F;->c(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_3

    :cond_8
    :try_start_2
    iget-object p3, p0, Ljavax/jmdns/impl/E;->B:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Ljavax/jmdns/impl/z;

    const/4 v1, 0x1

    invoke-direct {p4, p2, v0, v1}, Ljavax/jmdns/impl/z;-><init>(Ljavax/jmdns/impl/F;Ljavax/jmdns/ServiceEvent;I)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    iget-object p3, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string p4, "Failed to submit runnable for serviceEvent in updateRecord (Remove)"

    invoke-interface {p3, p4, p2}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/jmdns/impl/F;

    iget-boolean p3, p2, Ljavax/jmdns/impl/H;->b:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2, v0}, Ljavax/jmdns/impl/F;->b(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_4

    :cond_a
    :try_start_3
    iget-object p3, p0, Ljavax/jmdns/impl/E;->B:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Ljavax/jmdns/impl/z;

    const/4 v1, 0x0

    invoke-direct {p4, p2, v0, v1}, Ljavax/jmdns/impl/z;-><init>(Ljavax/jmdns/impl/F;Ljavax/jmdns/ServiceEvent;I)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    iget-object p3, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string p4, "Failed to submit runnable for serviceEvent in updateRecord (Add)"

    invoke-interface {p3, p4, p2}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final K(Ljavax/jmdns/impl/e;Ljava/net/InetAddress;I)V
    .locals 1

    invoke-static {}, Ljavax/jmdns/impl/v;->a()Ljavax/jmdns/impl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/v;->b(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/w;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljavax/jmdns/impl/w;->K(Ljavax/jmdns/impl/e;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public final T()V
    .locals 1

    invoke-static {}, Ljavax/jmdns/impl/v;->a()Ljavax/jmdns/impl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/v;->b(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/w;

    move-result-object p0

    invoke-interface {p0}, Ljavax/jmdns/impl/w;->T()V

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-static {}, Ljavax/jmdns/impl/v;->a()Ljavax/jmdns/impl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/v;->b(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/w;

    move-result-object p0

    invoke-interface {p0}, Ljavax/jmdns/impl/w;->X()V

    return-void
.end method

.method public final a0(Ljavax/jmdns/impl/K;)V
    .locals 1

    invoke-static {}, Ljavax/jmdns/impl/v;->a()Ljavax/jmdns/impl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/v;->b(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/w;

    move-result-object p0

    invoke-interface {p0, p1}, Ljavax/jmdns/impl/w;->a0(Ljavax/jmdns/impl/K;)V

    return-void
.end method

.method public final advanceState(Le6/a;)Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object p0, p0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->advanceState(Le6/a;)Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v0, v0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v1, "Cancelling JmDNS: {}"

    invoke-interface {v0, v1, p0}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v1, v1, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->cancelState()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Canceling the timer"

    invoke-interface {v0, v1}, Ln7/b;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->w()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->I0()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->u0()V

    const-string v1, "Wait for JmDNS cancel: {}"

    invoke-interface {v0, v1, p0}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v2, v1, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->waitForCanceled(J)Z

    :goto_0
    const-string v1, "Canceling the state timer"

    invoke-interface {v0, v1}, Ln7/b;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->i()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->t0()V

    iget-object v1, p0, Ljavax/jmdns/impl/E;->B:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {}, Ljavax/jmdns/impl/v;->a()Ljavax/jmdns/impl/v;

    move-result-object v1

    iget-object v1, v1, Ljavax/jmdns/impl/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JmDNS closed."

    invoke-interface {v0, v1}, Ln7/b;->debug(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/E;->advanceState(Le6/a;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Ljavax/jmdns/impl/v;->a()Ljavax/jmdns/impl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/v;->b(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/w;

    move-result-object p0

    invoke-interface {p0}, Ljavax/jmdns/impl/w;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-static {}, Ljavax/jmdns/impl/v;->a()Ljavax/jmdns/impl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/v;->b(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/w;

    move-result-object p0

    invoke-interface {p0}, Ljavax/jmdns/impl/w;->i()V

    return-void
.end method

.method public final j0(Ljava/lang/String;Ld6/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ljavax/jmdns/impl/E;->r0(Ljava/lang/String;Ld6/c;ZZ)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)[Ld6/b;
    .locals 7

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->s0()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->A0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Ljavax/jmdns/impl/E;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/C;

    if-nez v1, :cond_3

    iget-object v1, p0, Ljavax/jmdns/impl/E;->E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljavax/jmdns/impl/C;

    invoke-direct {v3, p1}, Ljavax/jmdns/impl/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, p0, Ljavax/jmdns/impl/E;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/C;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0, v3, v3}, Ljavax/jmdns/impl/E;->r0(Ljava/lang/String;Ld6/c;ZZ)V

    :cond_2
    move-object v1, v0

    :cond_3
    iget-object p1, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    iget-object p0, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    const-string v0, "{}-collector: {}"

    invoke-interface {p1, v0, p0, v1}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    iget-object p0, v1, Ljavax/jmdns/impl/C;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v1, Ljavax/jmdns/impl/C;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, v1, Ljavax/jmdns/impl/C;->d:Z

    if-eqz p0, :cond_6

    :cond_4
    move p0, v2

    :goto_1
    int-to-long v3, p0

    const-wide/16 v5, 0x1e

    cmp-long p1, v3, v5

    if-gez p1, :cond_6

    const-wide/16 v3, 0xc8

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v1, Ljavax/jmdns/impl/C;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Ljavax/jmdns/impl/C;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, v1, Ljavax/jmdns/impl/C;->d:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iput-boolean v2, v1, Ljavax/jmdns/impl/C;->d:Z

    iget-object p0, v1, Ljavax/jmdns/impl/C;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-array p1, v2, [Ld6/b;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld6/b;

    return-object p0

    :cond_7
    new-array p0, v2, [Ld6/b;

    return-object p0

    :cond_8
    :goto_3
    new-array p0, v2, [Ld6/b;

    return-object p0
.end method

.method public final n0(Ld6/b;)V
    .locals 13

    iget-object v0, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v0, v0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v0, v0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p1, Ljavax/jmdns/impl/K;

    iget-object v0, p1, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->getDns()Ljavax/jmdns/impl/E;

    move-result-object v1

    iget-object v2, p0, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->getDns()Ljavax/jmdns/impl/E;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A service information can only be registered once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A service information can only be registered with a single instance of JmDNS."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Ljavax/jmdns/impl/K;->v(Ljavax/jmdns/impl/E;)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/E;->D0(Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->recoverState()Z

    iget-object v0, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v1, v0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    iput-object v1, p1, Ljavax/jmdns/impl/K;->u:Ljava/lang/String;

    iget-object v1, v0, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    instance-of v3, v1, Ljava/net/Inet4Address;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v1, Ljava/net/Inet4Address;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iget-object v3, p1, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    instance-of v3, v1, Ljava/net/Inet6Address;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/net/Inet6Address;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    iget-object v3, p1, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_6
    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v7, v3}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const/4 v9, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/jmdns/impl/b;

    sget-object v10, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v7}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v5, v6}, Ljavax/jmdns/impl/b;->h(J)Z

    move-result v10

    if-nez v10, :cond_7

    move-object v10, v7

    check-cast v10, Ljavax/jmdns/impl/o;

    iget v11, p1, Ljavax/jmdns/impl/K;->v:I

    iget v12, v10, Ljavax/jmdns/impl/o;->p:I

    iget-object v10, v10, Ljavax/jmdns/impl/o;->q:Ljava/lang/String;

    if-ne v12, v11, :cond_8

    iget-object v11, v0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_8
    iget-object v3, v0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v7, v10, v3, v11}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:{} s.server={} {} equals:{}"

    invoke-interface {v8, v7, v3}, Ln7/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackmagicdesign/android/settings/model/u;->t()LX6/a;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-virtual {v3, v7, v10}, LX6/a;->l(Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Ljavax/jmdns/impl/K;->s:Ljava/lang/String;

    iput-object v4, p1, Ljavax/jmdns/impl/K;->C:Ljava/lang/String;

    move v3, v9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld6/b;

    if-eqz v7, :cond_a

    if-eq v7, p1, :cond_a

    invoke-static {}, Lcom/blackmagicdesign/android/settings/model/u;->t()LX6/a;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-virtual {v3, v7, v10}, LX6/a;->l(Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Ljavax/jmdns/impl/K;->s:Ljava/lang/String;

    iput-object v4, p1, Ljavax/jmdns/impl/K;->C:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move v9, v3

    :goto_4
    if-nez v9, :cond_6

    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->z()V

    const-string p0, "registerService() JmDNS registered service as {}"

    invoke-interface {v8, p0, p1}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This DNS is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o0(Ljava/lang/String;Ld6/c;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljavax/jmdns/impl/E;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljavax/jmdns/impl/F;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljavax/jmdns/impl/F;-><init>(Ld6/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ljavax/jmdns/impl/E;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Ljavax/jmdns/impl/E;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/jmdns/impl/K;

    move-result-object p0

    monitor-enter p0

    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    const-wide/16 v2, 0x1e

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->l()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    :try_start_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljavax/jmdns/impl/v;->a()Ljavax/jmdns/impl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/v;->b(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/w;

    move-result-object p0

    invoke-interface {p0, p1}, Ljavax/jmdns/impl/w;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Ld6/b;)V
    .locals 6

    iget-object v0, p0, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ld6/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/K;

    iget-object v2, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    iget-object v3, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    if-eqz v1, :cond_0

    iget-object p1, v1, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->cancelState()Z

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->x()V

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v4, v5}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->waitForCanceled(J)Z

    invoke-virtual {v1}, Ljavax/jmdns/impl/K;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "unregisterService() JmDNS {} unregistered service as {}"

    invoke-interface {v3, p0, v2, v1}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ld6/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "{} removing unregistered service info: {}"

    invoke-interface {v3, p1, v2, p0}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;Ld6/c;ZZ)V
    .locals 8

    new-instance v0, Ljavax/jmdns/impl/F;

    invoke-direct {v0, p2, p3}, Ljavax/jmdns/impl/F;-><init>(Ld6/c;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ljavax/jmdns/impl/E;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Ljavax/jmdns/impl/E;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ljavax/jmdns/impl/E;->E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljavax/jmdns/impl/C;

    invoke-direct {v2, p1}, Ljavax/jmdns/impl/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ljavax/jmdns/impl/E;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld6/c;

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p3, v2, v1}, Ljavax/jmdns/impl/E;->r0(Ljava/lang/String;Ld6/c;ZZ)V

    :cond_0
    iget-object p3, p0, Ljavax/jmdns/impl/E;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :cond_1
    if-eqz p3, :cond_3

    monitor-enter p3

    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p3

    goto :goto_2

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSCache;->allValues()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/b;

    check-cast v3, Ljavax/jmdns/impl/q;

    invoke-virtual {v3}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v4

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Ljavax/jmdns/impl/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljavax/jmdns/impl/ServiceEventImpl;

    iget-object v5, v3, Ljavax/jmdns/impl/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v6, v5

    goto :goto_4

    :cond_5
    const-string v6, ""

    :goto_4
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, ""

    :goto_5
    invoke-virtual {v3}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljavax/jmdns/impl/E;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Ljavax/jmdns/impl/q;->r(Z)Ljavax/jmdns/impl/K;

    move-result-object v3

    invoke-direct {v4, p0, v6, v5, v3}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/E;Ljava/lang/String;Ljava/lang/String;Ld6/b;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/jmdns/ServiceEvent;

    invoke-virtual {v0, p3}, Ljavax/jmdns/impl/F;->b(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_6

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/E;->q(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final s0()V
    .locals 10

    iget-object v0, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    iget-object v1, p0, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSCache;->logCachedContent()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSCache;->allValues()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/jmdns/impl/b;

    :try_start_0
    move-object v7, v6

    check-cast v7, Ljavax/jmdns/impl/q;

    invoke-virtual {v7, v2, v3}, Ljavax/jmdns/impl/q;->h(J)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p0, v2, v3, v7, v8}, Ljavax/jmdns/impl/E;->J0(JLjavax/jmdns/impl/q;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V

    const-string v8, "Removing DNSEntry from cache: {}"

    invoke-interface {v0, v8, v6}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljavax/jmdns/impl/DNSCache;->removeDNSEntry(Ljavax/jmdns/impl/b;)Z

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1

    :cond_1
    iget v8, v7, Ljavax/jmdns/impl/q;->k:I

    invoke-virtual {v7, v8}, Ljavax/jmdns/impl/q;->p(I)J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gtz v8, :cond_0

    iget v8, v7, Ljavax/jmdns/impl/q;->k:I

    add-int/lit8 v8, v8, 0x5

    iput v8, v7, Ljavax/jmdns/impl/q;->k:I

    const/16 v9, 0x64

    if-le v8, v9, :cond_2

    iput v9, v7, Ljavax/jmdns/impl/q;->k:I

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljavax/jmdns/impl/q;->r(Z)Ljavax/jmdns/impl/K;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/jmdns/impl/K;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Ljavax/jmdns/impl/E;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, v7}, Ljavax/jmdns/impl/E;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iget-object v8, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    filled-new-array {v8, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "{}.Error while reaping records: {}"

    invoke-interface {v0, v7, v6}, Ln7/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ln7/b;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v1, "closeMulticastSocket()"

    invoke-interface {v0, v1}, Ln7/b;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ljavax/jmdns/impl/E;->q:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljavax/jmdns/impl/E;->q:Ljava/net/MulticastSocket;

    iget-object v2, p0, Ljavax/jmdns/impl/E;->p:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ljavax/jmdns/impl/E;->q:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :goto_1
    iget-object v1, p0, Ljavax/jmdns/impl/E;->y:Ljavax/jmdns/impl/N;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Ljavax/jmdns/impl/E;->y:Ljavax/jmdns/impl/N;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v2, "closeMulticastSocket(): waiting for jmDNS monitor"

    invoke-interface {v1, v2}, Ln7/b;->debug(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    :cond_0
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    iput-object v0, p0, Ljavax/jmdns/impl/E;->y:Ljavax/jmdns/impl/N;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    iget-object v2, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v3, "closeMulticastSocket() Close socket exception "

    invoke-interface {v2, v3, v1}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v0, p0, Ljavax/jmdns/impl/E;->q:Ljava/net/MulticastSocket;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n\t---- Local Host -----\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t---- Services -----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ": "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v4, "\n\t\tService: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n\t---- Types ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/E;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/D;

    const-string v4, "\n\t\tType: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Ljavax/jmdns/impl/D;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "no subtypes"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSCache;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t---- Service Collectors ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/E;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v4, "\n\t\tService Collector: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v1, "\n\t---- Service Listeners ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljavax/jmdns/impl/E;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "\n\t\tService Listener: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v1, "disposeServiceCollectors()"

    invoke-interface {v0, v1}, Ln7/b;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ljavax/jmdns/impl/E;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/C;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljavax/jmdns/impl/E;->o0(Ljava/lang/String;Ld6/c;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljavax/jmdns/impl/K;
    .locals 14

    new-instance v0, Ljavax/jmdns/impl/K;

    invoke-static {p1}, Ljavax/jmdns/impl/L;->a(Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->Instance:Ljavax/jmdns/ServiceInfo$Fields;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljavax/jmdns/impl/K;->o(Ljava/util/Map;)Ljava/util/EnumMap;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/K;-><init>(Ljava/util/Map;IIIZ[B)V

    move-object v7, v0

    new-instance v8, Ljavax/jmdns/impl/n;

    sget-object v10, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v7}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Ljavax/jmdns/impl/n;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    iget-object p0, p0, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {p0, v8}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljavax/jmdns/impl/b;)Ljavax/jmdns/impl/b;

    move-result-object p1

    instance-of v0, p1, Ljavax/jmdns/impl/q;

    if-eqz v0, :cond_9

    check-cast p1, Ljavax/jmdns/impl/q;

    invoke-virtual {p1, v5}, Ljavax/jmdns/impl/q;->r(Z)Ljavax/jmdns/impl/K;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->r()Ljava/util/EnumMap;

    move-result-object v1

    invoke-virtual {v7}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p0, v0, v2, v10}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljavax/jmdns/impl/b;

    move-result-object v0

    instance-of v2, v0, Ljavax/jmdns/impl/q;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljavax/jmdns/impl/q;

    invoke-virtual {v0, v5}, Ljavax/jmdns/impl/q;->r(Z)Ljavax/jmdns/impl/K;

    move-result-object p1

    new-instance v0, Ljavax/jmdns/impl/K;

    iget v2, p1, Ljavax/jmdns/impl/K;->v:I

    iget v3, p1, Ljavax/jmdns/impl/K;->w:I

    iget v4, p1, Ljavax/jmdns/impl/K;->x:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/K;-><init>(Ljava/util/Map;IIIZ[B)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->j()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    :goto_0
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p0, p1, v2, v10}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/b;

    instance-of v6, v3, Ljavax/jmdns/impl/q;

    if-eqz v6, :cond_1

    check-cast v3, Ljavax/jmdns/impl/q;

    invoke-virtual {v3, v5}, Ljavax/jmdns/impl/q;->r(Z)Ljavax/jmdns/impl/K;

    move-result-object v3

    new-array v6, v4, [Ljava/net/Inet4Address;

    iget-object v9, v3, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/net/Inet4Address;

    array-length v9, v6

    :goto_2
    if-ge v4, v9, :cond_2

    aget-object v10, v6, v4

    iget-object v11, v0, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljavax/jmdns/impl/K;->j()[B

    move-result-object v3

    iput-object v3, v0, Ljavax/jmdns/impl/K;->y:[B

    iput-object v8, v0, Ljavax/jmdns/impl/K;->z:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_3
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p0, p1, v2, v3}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/b;

    instance-of v3, v2, Ljavax/jmdns/impl/q;

    if-eqz v3, :cond_4

    check-cast v2, Ljavax/jmdns/impl/q;

    invoke-virtual {v2, v5}, Ljavax/jmdns/impl/q;->r(Z)Ljavax/jmdns/impl/K;

    move-result-object v2

    new-array v3, v4, [Ljava/net/Inet6Address;

    iget-object v6, v2, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/net/Inet6Address;

    array-length v6, v3

    move v9, v4

    :goto_4
    if-ge v9, v6, :cond_5

    aget-object v10, v3, v9

    iget-object v11, v0, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljavax/jmdns/impl/K;->j()[B

    move-result-object v2

    iput-object v2, v0, Ljavax/jmdns/impl/K;->y:[B

    iput-object v8, v0, Ljavax/jmdns/impl/K;->z:Ljava/util/LinkedHashMap;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p0, p1, v2, v3}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljavax/jmdns/impl/b;

    move-result-object p0

    instance-of p1, p0, Ljavax/jmdns/impl/q;

    if-eqz p1, :cond_7

    check-cast p0, Ljavax/jmdns/impl/q;

    invoke-virtual {p0, v5}, Ljavax/jmdns/impl/q;->r(Z)Ljavax/jmdns/impl/K;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->j()[B

    move-result-object p0

    iput-object p0, v0, Ljavax/jmdns/impl/K;->y:[B

    iput-object v8, v0, Ljavax/jmdns/impl/K;->z:Ljava/util/LinkedHashMap;

    :cond_7
    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->j()[B

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_8

    iput-object v1, v0, Ljavax/jmdns/impl/K;->y:[B

    iput-object v8, v0, Ljavax/jmdns/impl/K;->z:Ljava/util/LinkedHashMap;

    :cond_8
    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->l()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    return-object v7
.end method

.method public final w()V
    .locals 1

    invoke-static {}, Ljavax/jmdns/impl/v;->a()Ljavax/jmdns/impl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/v;->b(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/w;

    move-result-object p0

    invoke-interface {p0}, Ljavax/jmdns/impl/w;->w()V

    return-void
.end method

.method public final w0(Ljavax/jmdns/impl/e;Ljava/net/InetAddress;I)V
    .locals 5

    const-string v0, "{} handle query: {}"

    iget-object v1, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    iget-object v2, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    invoke-interface {v2, v0, v1, p1}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Ljavax/jmdns/impl/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/q;

    invoke-virtual {v3, p0}, Ljavax/jmdns/impl/q;->s(Ljavax/jmdns/impl/E;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/E;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Ljavax/jmdns/impl/E;->D:Ljavax/jmdns/impl/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/e;->i(Ljavax/jmdns/impl/e;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljavax/jmdns/impl/e;->j()Ljavax/jmdns/impl/e;

    move-result-object v3

    iget v4, p1, Ljavax/jmdns/impl/f;->c:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iput-object v3, p0, Ljavax/jmdns/impl/E;->D:Ljavax/jmdns/impl/e;

    :cond_3
    invoke-virtual {p0, v3, p2, p3}, Ljavax/jmdns/impl/E;->K(Ljavax/jmdns/impl/e;Ljava/net/InetAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p1, p1, Ljavax/jmdns/impl/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/q;

    invoke-virtual {p0, v0, p2, p3}, Ljavax/jmdns/impl/E;->x0(Ljavax/jmdns/impl/q;J)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->z()V

    :cond_5
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final x()V
    .locals 1

    invoke-static {}, Ljavax/jmdns/impl/v;->a()Ljavax/jmdns/impl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/v;->b(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/w;

    move-result-object p0

    invoke-interface {p0}, Ljavax/jmdns/impl/w;->x()V

    return-void
.end method

.method public final x0(Ljavax/jmdns/impl/q;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual/range {p1 .. p3}, Ljavax/jmdns/impl/q;->h(J)Z

    move-result v5

    iget-object v6, v0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v7, "{} handle response: {}"

    iget-object v8, v0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    invoke-interface {v6, v7, v8, v1}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljavax/jmdns/impl/b;->k()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v1}, Ljavax/jmdns/impl/b;->g()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v7, v1}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljavax/jmdns/impl/b;)Ljavax/jmdns/impl/b;

    move-result-object v9

    check-cast v9, Ljavax/jmdns/impl/q;

    const-string v10, "{} handle response cached record: {}"

    invoke-interface {v6, v10, v8, v9}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v8, v1, Ljavax/jmdns/impl/b;->f:Z

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Ljavax/jmdns/impl/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljavax/jmdns/impl/b;

    invoke-virtual {v1}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v12

    invoke-virtual {v11}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v1}, Ljavax/jmdns/impl/b;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v12

    invoke-virtual {v11}, Ljavax/jmdns/impl/b;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v11

    check-cast v12, Ljavax/jmdns/impl/q;

    iget-wide v13, v12, Ljavax/jmdns/impl/q;->j:J

    const-wide/16 v15, 0x3e8

    sub-long v15, v2, v15

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    const-string v13, "setWillExpireSoon() on: {}"

    invoke-interface {v6, v13, v11}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v2, v12, Ljavax/jmdns/impl/q;->j:J

    iput v10, v12, Ljavax/jmdns/impl/q;->i:I

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_7

    if-eqz v5, :cond_3

    iget v4, v1, Ljavax/jmdns/impl/q;->i:I

    if-nez v4, :cond_2

    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v7, "Record is expired - setWillExpireSoon() on:\n\t{}"

    invoke-interface {v6, v7, v9}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v2, v9, Ljavax/jmdns/impl/q;->j:J

    iput v10, v9, Ljavax/jmdns/impl/q;->i:I

    goto :goto_2

    :cond_2
    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v8, "Record is expired - removeDNSEntry() on:\n\t{}"

    invoke-interface {v6, v8, v9}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljavax/jmdns/impl/DNSCache;->removeDNSEntry(Ljavax/jmdns/impl/b;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v9}, Ljavax/jmdns/impl/q;->v(Ljavax/jmdns/impl/q;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Ljavax/jmdns/impl/b;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljavax/jmdns/impl/b;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v1}, Ljavax/jmdns/impl/b;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v6, v1, Ljavax/jmdns/impl/q;->j:J

    iput-wide v6, v9, Ljavax/jmdns/impl/q;->j:J

    iget v1, v1, Ljavax/jmdns/impl/q;->i:I

    iput v1, v9, Ljavax/jmdns/impl/q;->i:I

    iget v1, v9, Ljavax/jmdns/impl/q;->l:I

    add-int/lit8 v1, v1, 0x50

    iput v1, v9, Ljavax/jmdns/impl/q;->k:I

    move-object v1, v9

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljavax/jmdns/impl/q;->u()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Update:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v8, "Record (singleValued) has changed - replaceDNSEntry() on:\n\t{}\n\t{}"

    invoke-interface {v6, v8, v1, v9}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v9}, Ljavax/jmdns/impl/DNSCache;->replaceDNSEntry(Ljavax/jmdns/impl/b;Ljavax/jmdns/impl/b;)Z

    goto :goto_2

    :cond_6
    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Add:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v8, "Record (multiValue) has changed - addDNSEntry on:\n\t{}"

    invoke-interface {v6, v8, v1}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljavax/jmdns/impl/DNSCache;->addDNSEntry(Ljavax/jmdns/impl/b;)Z

    goto :goto_2

    :cond_7
    if-nez v5, :cond_8

    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Add:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v8, "Record not cached - addDNSEntry on:\n\t{}"

    invoke-interface {v6, v8, v1}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljavax/jmdns/impl/DNSCache;->addDNSEntry(Ljavax/jmdns/impl/b;)Z

    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    sget-object v7, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v6, v7, :cond_a

    invoke-virtual {v1}, Ljavax/jmdns/impl/b;->k()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v5, :cond_b

    check-cast v1, Ljavax/jmdns/impl/n;

    iget-object v1, v1, Ljavax/jmdns/impl/n;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/E;->D0(Ljava/lang/String;)Z

    return-void

    :cond_9
    invoke-virtual {v1}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljavax/jmdns/impl/E;->D0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-ne v4, v5, :cond_a

    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->RegisterServiceType:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    :cond_a
    sget-object v5, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-eq v4, v5, :cond_b

    invoke-virtual {v0, v2, v3, v1, v4}, Ljavax/jmdns/impl/E;->J0(JLjavax/jmdns/impl/q;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V

    :cond_b
    return-void
.end method

.method public final y()V
    .locals 1

    invoke-static {}, Ljavax/jmdns/impl/v;->a()Ljavax/jmdns/impl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/v;->b(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/w;

    move-result-object p0

    invoke-interface {p0}, Ljavax/jmdns/impl/w;->y()V

    return-void
.end method

.method public final y0(Ljavax/jmdns/impl/e;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/f;->c()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/q;

    invoke-virtual {v4}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/q;

    invoke-virtual {p0, v4, v0, v1}, Ljavax/jmdns/impl/E;->x0(Ljavax/jmdns/impl/q;J)V

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p0}, Ljavax/jmdns/impl/q;->t(Ljavax/jmdns/impl/E;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v4, p0}, Ljavax/jmdns/impl/q;->t(Ljavax/jmdns/impl/E;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_2

    :cond_5
    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->z()V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-static {}, Ljavax/jmdns/impl/v;->a()Ljavax/jmdns/impl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/v;->b(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/w;

    move-result-object p0

    invoke-interface {p0}, Ljavax/jmdns/impl/w;->z()V

    return-void
.end method

.method public final z0()Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object p0, p0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceled()Z

    move-result p0

    return p0
.end method
