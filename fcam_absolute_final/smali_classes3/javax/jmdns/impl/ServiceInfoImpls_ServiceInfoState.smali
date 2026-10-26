.class final Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;
.super Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xf52a9538bcf62d4L


# instance fields
.field private final _info:Ljavax/jmdns/impl/K;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/K;)V
    .locals 0

    invoke-direct {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;-><init>()V

    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Ljavax/jmdns/impl/K;

    return-void
.end method


# virtual methods
.method public setDns(Ljavax/jmdns/impl/E;)V
    .locals 0

    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setDns(Ljavax/jmdns/impl/E;)V

    return-void
.end method

.method public setTask(Le6/a;)V
    .locals 1

    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Le6/a;)V

    iget-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    if-nez p1, :cond_2

    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Ljavax/jmdns/impl/K;

    iget-boolean p1, p1, Ljavax/jmdns/impl/K;->E:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_task:Le6/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Ljavax/jmdns/impl/K;

    iget-boolean p1, p1, Ljavax/jmdns/impl/K;->E:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p1}, Ljavax/jmdns/impl/constants/DNSState;->isAnnounced()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljavax/jmdns/impl/constants/DNSState;->ANNOUNCING_1:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setState(Ljavax/jmdns/impl/constants/DNSState;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->getDns()Ljavax/jmdns/impl/E;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->getDns()Ljavax/jmdns/impl/E;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/impl/E;->G()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Ljavax/jmdns/impl/K;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljavax/jmdns/impl/K;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    return-void
.end method
