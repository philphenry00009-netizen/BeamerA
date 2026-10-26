.class public Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/impl/s;


# static fields
.field private static final serialVersionUID:J = -0x2d4ed58bef601d03L


# instance fields
.field private final _announcing:Ljavax/jmdns/impl/r;

.field private final _canceling:Ljavax/jmdns/impl/r;

.field private volatile _dns:Ljavax/jmdns/impl/E;

.field protected volatile _state:Ljavax/jmdns/impl/constants/DNSState;

.field protected volatile _task:Le6/a;

.field private final logger:Ln7/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const-class v0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;

    invoke-static {v0}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->logger:Ln7/b;

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Ljavax/jmdns/impl/E;

    iput-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->PROBING_1:Ljavax/jmdns/impl/constants/DNSState;

    iput-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    new-instance v0, Ljavax/jmdns/impl/r;

    const-string v1, "Announce"

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_announcing:Ljavax/jmdns/impl/r;

    new-instance v0, Ljavax/jmdns/impl/r;

    const-string v1, "Cancel"

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_canceling:Ljavax/jmdns/impl/r;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSState;->isCanceling()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public advanceState(Le6/a;)Z
    .locals 4

    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p1}, Ljavax/jmdns/impl/constants/DNSState;->advance()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setState(Ljavax/jmdns/impl/constants/DNSState;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->logger:Ln7/b;

    const-string v2, "Trying to advance state when not the owner. owner: {} perpetrator: {}"

    iget-object v3, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    invoke-interface {v0, v2, v3, p1}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    return v1
.end method

.method public associateWithTask(Le6/a;Ljavax/jmdns/impl/constants/DNSState;)V
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Le6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSState;->isClosing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public cancelState()Z
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->CANCELING_1:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setState(Ljavax/jmdns/impl/constants/DNSState;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Le6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return v1
.end method

.method public closeState()Z
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->CLOSING:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setState(Ljavax/jmdns/impl/constants/DNSState;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Le6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return v1
.end method

.method public getDns()Ljavax/jmdns/impl/E;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Ljavax/jmdns/impl/E;

    return-object p0
.end method

.method public isAnnounced()Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSState;->isAnnounced()Z

    move-result p0

    return p0
.end method

.method public isAnnouncing()Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSState;->isAnnouncing()Z

    move-result p0

    return p0
.end method

.method public isAssociatedWithTask(Le6/a;Ljavax/jmdns/impl/constants/DNSState;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public isCanceled()Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSState;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public isCanceling()Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSState;->isCanceling()Z

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSState;->isClosed()Z

    move-result p0

    return p0
.end method

.method public isClosing()Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSState;->isClosing()Z

    move-result p0

    return p0
.end method

.method public isProbing()Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSState;->isProbing()Z

    move-result p0

    return p0
.end method

.method public recoverState()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->PROBING_1:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setState(Ljavax/jmdns/impl/constants/DNSState;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Le6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public removeAssociationWithTask(Le6/a;)V
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Le6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    return-void
.end method

.method public revertState()Z
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->revert()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setState(Ljavax/jmdns/impl/constants/DNSState;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Le6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return v1
.end method

.method public setDns(Ljavax/jmdns/impl/E;)V
    .locals 0

    iput-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Ljavax/jmdns/impl/E;

    return-void
.end method

.method public setState(Ljavax/jmdns/impl/constants/DNSState;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_announcing:Ljavax/jmdns/impl/r;

    invoke-virtual {p1}, Ljavax/jmdns/impl/r;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_canceling:Ljavax/jmdns/impl/r;

    invoke-virtual {p1}, Ljavax/jmdns/impl/r;->a()V

    iget-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_announcing:Ljavax/jmdns/impl/r;

    invoke-virtual {p1}, Ljavax/jmdns/impl/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setTask(Le6/a;)V
    .locals 0

    iput-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, " task: "

    const-string v1, " state: "

    const-string v2, "NO DNS"

    const-string v3, "DNS: "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Ljavax/jmdns/impl/E;

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Ljavax/jmdns/impl/E;

    iget-object v6, v6, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Ljavax/jmdns/impl/E;

    iget-object v6, v6, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v6, v6, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Ljavax/jmdns/impl/E;

    if-eqz v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_dns:Ljavax/jmdns/impl/E;

    iget-object v3, v3, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public waitForAnnounced(J)Z
    .locals 3

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result v0

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_announcing:Ljavax/jmdns/impl/r;

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljavax/jmdns/impl/r;->b(J)V

    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_announcing:Ljavax/jmdns/impl/r;

    invoke-virtual {p1, v1, v2}, Ljavax/jmdns/impl/r;->b(J)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->logger:Ln7/b;

    const-string p2, "Wait for announced timed out: {}"

    invoke-interface {p1, p2, p0}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->logger:Ln7/b;

    const-string p2, "Wait for announced cancelled: {}"

    invoke-interface {p1, p2, p0}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result p0

    return p0
.end method

.method public waitForCanceled(J)Z
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_canceling:Ljavax/jmdns/impl/r;

    invoke-virtual {v0, p1, p2}, Ljavax/jmdns/impl/r;->b(J)V

    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_canceling:Ljavax/jmdns/impl/r;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Ljavax/jmdns/impl/r;->b(J)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->logger:Ln7/b;

    const-string p2, "Wait for canceled timed out: {}"

    invoke-interface {p1, p2, p0}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceled()Z

    move-result p0

    return p0
.end method
