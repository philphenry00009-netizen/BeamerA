.class public final Ljavax/jmdns/impl/m;
.super Ljavax/jmdns/impl/q;
.source "SourceFile"


# instance fields
.field public final n:Ln7/b;

.field public final o:Ljava/net/InetAddress;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;I)V
    .locals 0

    iput p7, p0, Ljavax/jmdns/impl/m;->p:I

    .line 1
    invoke-direct/range {p0 .. p5}, Ljavax/jmdns/impl/q;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    .line 2
    const-class p1, Ljavax/jmdns/impl/m;

    invoke-static {p1}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/m;->n:Ln7/b;

    .line 3
    iput-object p6, p0, Ljavax/jmdns/impl/m;->o:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[BI)V
    .locals 1

    iput p7, p0, Ljavax/jmdns/impl/m;->p:I

    .line 4
    invoke-direct/range {p0 .. p5}, Ljavax/jmdns/impl/q;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    .line 5
    const-class p1, Ljavax/jmdns/impl/m;

    invoke-static {p1}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/m;->n:Ln7/b;

    .line 6
    :try_start_0
    invoke-static {p6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/m;->o:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 7
    iget-object p0, p0, Ljavax/jmdns/impl/m;->n:Ln7/b;

    const-string p2, "Address() exception "

    invoke-interface {p0, p2, p1}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final m(Ljava/io/DataOutputStream;)V
    .locals 3

    invoke-super {p0, p1}, Ljavax/jmdns/impl/b;->m(Ljava/io/DataOutputStream;)V

    iget-object p0, p0, Ljavax/jmdns/impl/m;->o:Ljava/net/InetAddress;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-super {p0, p1}, Ljavax/jmdns/impl/q;->o(Ljava/lang/StringBuilder;)V

    const-string v0, " address: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljavax/jmdns/impl/m;->o:Ljava/net/InetAddress;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/ServiceEventImpl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/q;->r(Z)Ljavax/jmdns/impl/K;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/K;->v(Ljavax/jmdns/impl/E;)V

    new-instance v0, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/E;Ljava/lang/String;Ljava/lang/String;Ld6/b;)V

    return-object v0
.end method

.method public final r(Z)Ljavax/jmdns/impl/K;
    .locals 9

    iget v0, p0, Ljavax/jmdns/impl/m;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljavax/jmdns/impl/K;

    iget-object v0, p0, Ljavax/jmdns/impl/b;->g:Ljava/util/EnumMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Ljavax/jmdns/impl/K;-><init>(Ljava/util/Map;IIIZ[B)V

    iget-object p0, p0, Ljavax/jmdns/impl/m;->o:Ljava/net/InetAddress;

    check-cast p0, Ljava/net/Inet6Address;

    iget-object p1, v1, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    move v6, p1

    new-instance v2, Ljavax/jmdns/impl/K;

    iget-object p1, p0, Ljavax/jmdns/impl/b;->g:Ljava/util/EnumMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ljavax/jmdns/impl/K;-><init>(Ljava/util/Map;IIIZ[B)V

    iget-object p0, p0, Ljavax/jmdns/impl/m;->o:Ljava/net/InetAddress;

    check-cast p0, Ljava/net/Inet4Address;

    iget-object p1, v2, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljavax/jmdns/impl/E;)Z
    .locals 5

    iget-object v0, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/y;->b(Ljavax/jmdns/impl/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    sget v2, Ljavax/jmdns/impl/constants/a;->d:I

    iget-object v3, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-boolean v4, p0, Ljavax/jmdns/impl/b;->f:Z

    invoke-virtual {v3, v0, v4, v2}, Ljavax/jmdns/impl/y;->c(Ljavax/jmdns/impl/constants/DNSRecordType;ZI)Ljavax/jmdns/impl/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/b;->a(Ljavax/jmdns/impl/q;)I

    move-result v0

    iget-object p0, p0, Ljavax/jmdns/impl/m;->n:Ln7/b;

    if-nez v0, :cond_0

    const-string p1, "handleQuery() Ignoring an identical address query"

    invoke-interface {p0, p1}, Ln7/b;->debug(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v1, "handleQuery() Conflicting query detected."

    invoke-interface {p0, v1}, Ln7/b;->debug(Ljava/lang/String;)V

    iget-object p0, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object p0, p0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isProbing()Z

    move-result p0

    if-eqz p0, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljavax/jmdns/impl/y;->e()V

    iget-object p0, p1, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    iget-object p0, p1, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b;

    check-cast v0, Ljavax/jmdns/impl/K;

    iget-object v0, v0, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->revertState()Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object p0, p0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->revertState()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final t(Ljavax/jmdns/impl/E;)Z
    .locals 1

    iget-object v0, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/y;->b(Ljavax/jmdns/impl/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljavax/jmdns/impl/m;->n:Ln7/b;

    const-string v0, "handleResponse() Denial detected"

    invoke-interface {p0, v0}, Ln7/b;->debug(Ljava/lang/String;)V

    iget-object p0, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object p0, p0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isProbing()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    invoke-virtual {p0}, Ljavax/jmdns/impl/y;->e()V

    iget-object p0, p1, Ljavax/jmdns/impl/E;->u:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    iget-object p0, p1, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b;

    check-cast v0, Ljavax/jmdns/impl/K;

    iget-object v0, v0, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->revertState()Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object p0, p0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->revertState()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(Ljavax/jmdns/impl/q;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ljavax/jmdns/impl/m;

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Ljavax/jmdns/impl/m;

    iget-object v1, p0, Ljavax/jmdns/impl/m;->o:Ljava/net/InetAddress;

    iget-object p1, p1, Ljavax/jmdns/impl/m;->o:Ljava/net/InetAddress;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Ljavax/jmdns/impl/m;->n:Ln7/b;

    const-string v1, "Failed to compare addresses of DNSRecords"

    invoke-interface {p0, v1, p1}, Ln7/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final w(Ljavax/jmdns/impl/g;)V
    .locals 4

    iget v0, p0, Ljavax/jmdns/impl/m;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljavax/jmdns/impl/m;->o:Ljava/net/InetAddress;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    instance-of p0, p0, Ljava/net/Inet4Address;

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    new-array p0, p0, [B

    const/16 v1, 0xa

    const/4 v2, -0x1

    aput-byte v2, p0, v1

    const/16 v1, 0xb

    aput-byte v2, p0, v1

    array-length v1, v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v3, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    :cond_0
    array-length p0, v0

    invoke-virtual {p1, p0, v0}, Ljavax/jmdns/impl/g;->i(I[B)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ljavax/jmdns/impl/m;->o:Ljava/net/InetAddress;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    instance-of v1, p0, Ljava/net/Inet6Address;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_3
    array-length p0, v0

    invoke-virtual {p1, p0, v0}, Ljavax/jmdns/impl/g;->i(I[B)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
