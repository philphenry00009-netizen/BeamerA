.class public final Ljavax/jmdns/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/impl/s;


# instance fields
.field public c:Ljava/lang/String;

.field public final p:Ljava/net/InetAddress;

.field public final q:Ljava/net/NetworkInterface;

.field public final r:Ljavax/jmdns/impl/HostInfo$HostInfoState;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/E;Ljava/net/NetworkInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-direct {v0, p3}, Ljavax/jmdns/impl/HostInfo$HostInfoState;-><init>(Ljavax/jmdns/impl/E;)V

    iput-object v0, p0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    iput-object p1, p0, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    iput-object p2, p0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    iput-object p4, p0, Ljavax/jmdns/impl/y;->q:Ljava/net/NetworkInterface;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    instance-of v3, v9, Ljava/net/Inet4Address;

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljavax/jmdns/impl/m;

    iget-object v4, v0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    const/4 v10, 0x0

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v3 .. v10}, Ljavax/jmdns/impl/m;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;I)V

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljavax/jmdns/impl/b;->l(Ljavax/jmdns/impl/constants/DNSRecordClass;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    instance-of v4, v3, Ljava/net/Inet6Address;

    if-eqz v4, :cond_2

    new-instance v12, Ljavax/jmdns/impl/m;

    iget-object v13, v0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    sget-object v15, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    sget-object v14, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    const/16 v19, 0x1

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Ljavax/jmdns/impl/m;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;I)V

    move-object v11, v12

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11, v1}, Ljavax/jmdns/impl/b;->l(Ljavax/jmdns/impl/constants/DNSRecordClass;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2
.end method

.method public final advanceState(Le6/a;)Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->advanceState(Le6/a;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljavax/jmdns/impl/m;)Z
    .locals 3

    invoke-virtual {p1}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    sget v1, Ljavax/jmdns/impl/constants/a;->d:I

    iget-boolean v2, p1, Ljavax/jmdns/impl/b;->f:Z

    invoke-virtual {p0, v0, v2, v1}, Ljavax/jmdns/impl/y;->c(Ljavax/jmdns/impl/constants/DNSRecordType;ZI)Ljavax/jmdns/impl/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/m;->v(Ljavax/jmdns/impl/q;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljavax/jmdns/impl/constants/DNSRecordType;ZI)Ljavax/jmdns/impl/m;
    .locals 11

    sget-object v0, Ljavax/jmdns/impl/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v8, p0, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    instance-of p1, v8, Ljava/net/Inet6Address;

    if-eqz p1, :cond_1

    new-instance v2, Ljavax/jmdns/impl/m;

    iget-object v3, p0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    const/4 v9, 0x1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v9}, Ljavax/jmdns/impl/m;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;I)V

    return-object v2

    :cond_1
    return-object v1

    :cond_2
    move v6, p2

    move v7, p3

    iget-object v9, p0, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    instance-of p1, v9, Ljava/net/Inet4Address;

    if-eqz p1, :cond_3

    new-instance v3, Ljavax/jmdns/impl/m;

    iget-object v4, p0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    move v8, v7

    move v7, v6

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Ljavax/jmdns/impl/m;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;I)V

    return-object v3

    :cond_3
    return-object v1
.end method

.method public final d(Ljavax/jmdns/impl/constants/DNSRecordType;I)Ljavax/jmdns/impl/n;
    .locals 7

    sget-object v0, Ljavax/jmdns/impl/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/net/Inet6Address;

    if-eqz p1, :cond_2

    new-instance v1, Ljavax/jmdns/impl/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ip6.arpa."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    iget-object v6, p0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ljavax/jmdns/impl/n;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    return-object v1

    :cond_1
    move v5, p2

    instance-of p1, v0, Ljava/net/Inet4Address;

    if-eqz p1, :cond_2

    new-instance v1, Ljavax/jmdns/impl/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".in-addr.arpa."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    iget-object v6, p0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ljavax/jmdns/impl/n;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/blackmagicdesign/android/settings/model/u;->t()LX6/a;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    sget-object v2, Ljavax/jmdns/impl/NameRegister$NameType;->HOST:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-virtual {v0, v1, v2}, LX6/a;->l(Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local host info["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "no name"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljavax/jmdns/impl/y;->q:Ljava/net/NetworkInterface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "???"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "no address"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
