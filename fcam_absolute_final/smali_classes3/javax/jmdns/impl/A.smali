.class public final Ljavax/jmdns/impl/A;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljavax/jmdns/impl/E;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/E;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljavax/jmdns/impl/A;->c:Ljavax/jmdns/impl/E;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object p0, p0, Ljavax/jmdns/impl/A;->c:Ljavax/jmdns/impl/E;

    iget-object v0, p0, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string v1, "{}.recover() Cleanning up"

    iget-object v2, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "RECOVERING"

    invoke-interface {v0, v1}, Ln7/b;->warn(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->g()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->I0()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->u0()V

    iget-object v3, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v4, v3, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v4, v5}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->waitForCanceled(J)Z

    :goto_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->T()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->t0()V

    iget-object v3, p0, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const-string v3, "{}.recover() All is clean"

    invoke-interface {v0, v3, v2}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/E;->z0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/b;

    check-cast v4, Ljavax/jmdns/impl/K;

    iget-object v4, v4, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->recoverState()Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v4, v3, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->recoverState()Z

    :try_start_0
    invoke-virtual {p0, v3}, Ljavax/jmdns/impl/E;->B0(Ljavax/jmdns/impl/y;)V

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/E;->G0(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "{}.recover() Start services exception "

    invoke-interface {v0, v1, v2, p0}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const-string p0, "{}.recover() We are back!"

    invoke-interface {v0, p0, v2}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "{}.recover() Could not recover we are Down!"

    invoke-interface {v0, p0, v2}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
