.class public final Ljavax/jmdns/impl/j;
.super Ljavax/jmdns/impl/k;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V
    .locals 0

    iput p5, p0, Ljavax/jmdns/impl/j;->i:I

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/jmdns/impl/k;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    return-void
.end method


# virtual methods
.method public j(Ljavax/jmdns/impl/b;)Z
    .locals 1

    iget v0, p0, Ljavax/jmdns/impl/j;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljavax/jmdns/impl/b;->j(Ljavax/jmdns/impl/b;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljavax/jmdns/impl/E;Ljava/util/HashSet;)V
    .locals 8

    iget v0, p0, Ljavax/jmdns/impl/j;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/K;

    invoke-virtual {p0, p1, p2, v0}, Ljavax/jmdns/impl/k;->q(Ljavax/jmdns/impl/E;Ljava/util/HashSet;Ljavax/jmdns/impl/K;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljavax/jmdns/impl/k;->t(Ljavax/jmdns/impl/E;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ljavax/jmdns/impl/E;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Ljavax/jmdns/impl/j;

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v5

    iget-boolean v6, p0, Ljavax/jmdns/impl/b;->f:Z

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/j;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    invoke-virtual {v2, p1, p2}, Ljavax/jmdns/impl/j;->p(Ljavax/jmdns/impl/E;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/K;

    invoke-virtual {p0, p1, p2, v0}, Ljavax/jmdns/impl/k;->q(Ljavax/jmdns/impl/E;Ljava/util/HashSet;Ljavax/jmdns/impl/K;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p1, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/b;

    check-cast v1, Ljavax/jmdns/impl/K;

    invoke-virtual {p0, p1, p2, v1}, Ljavax/jmdns/impl/k;->q(Ljavax/jmdns/impl/E;Ljava/util/HashSet;Ljavax/jmdns/impl/K;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p1, Ljavax/jmdns/impl/E;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/jmdns/impl/D;

    new-instance v0, Ljavax/jmdns/impl/n;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    sget v4, Ljavax/jmdns/impl/constants/a;->d:I

    iget-object v5, p1, Ljavax/jmdns/impl/D;->p:Ljava/lang/String;

    const-string v1, "_services._dns-sd._udp.local."

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ljavax/jmdns/impl/n;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ljavax/jmdns/impl/b;->g:Ljava/util/EnumMap;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Domain:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "in-addr.arpa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "ip6.arpa"

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Ljavax/jmdns/impl/k;->h:Ln7/b;

    const-string p1, "Domain Discovery Query not implemented yet"

    invoke-interface {p0, p1}, Ln7/b;->debug(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->Instance:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p1, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v2, p1, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const-string v2, ""

    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget v2, Ljavax/jmdns/impl/constants/a;->d:I

    invoke-virtual {p1, p0, v2}, Ljavax/jmdns/impl/y;->d(Ljavax/jmdns/impl/constants/DNSRecordType;I)Ljavax/jmdns/impl/n;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget v0, Ljavax/jmdns/impl/constants/a;->d:I

    invoke-virtual {p1, p0, v0}, Ljavax/jmdns/impl/y;->d(Ljavax/jmdns/impl/constants/DNSRecordType;I)Ljavax/jmdns/impl/n;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-void

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljavax/jmdns/impl/k;->t(Ljavax/jmdns/impl/E;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p0

    sget v0, Ljavax/jmdns/impl/constants/a;->d:I

    iget-object p1, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Ljavax/jmdns/impl/y;->c(Ljavax/jmdns/impl/constants/DNSRecordType;ZI)Ljavax/jmdns/impl/m;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    return-void

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ljavax/jmdns/impl/k;->t(Ljavax/jmdns/impl/E;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p0

    sget v0, Ljavax/jmdns/impl/constants/a;->d:I

    iget-object p1, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Ljavax/jmdns/impl/y;->c(Ljavax/jmdns/impl/constants/DNSRecordType;ZI)Ljavax/jmdns/impl/m;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    return-void

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ljavax/jmdns/impl/k;->t(Ljavax/jmdns/impl/E;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ljavax/jmdns/impl/E;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Ljavax/jmdns/impl/j;

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v4

    iget-boolean v5, p0, Ljavax/jmdns/impl/b;->f:Z

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Ljavax/jmdns/impl/j;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    invoke-virtual {v1, p1, p2}, Ljavax/jmdns/impl/j;->p(Ljavax/jmdns/impl/E;Ljava/util/HashSet;)V

    goto :goto_9

    :cond_e
    iget-object v0, p1, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/b;

    check-cast v1, Ljavax/jmdns/impl/K;

    invoke-virtual {p0, p1, p2, v1}, Ljavax/jmdns/impl/k;->q(Ljavax/jmdns/impl/E;Ljava/util/HashSet;Ljavax/jmdns/impl/K;)V

    goto :goto_8

    :cond_f
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Ljavax/jmdns/impl/E;)Z
    .locals 1

    iget v0, p0, Ljavax/jmdns/impl/j;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljavax/jmdns/impl/k;->r(Ljavax/jmdns/impl/E;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v0, v0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_2
    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v0, v0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    :pswitch_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v0, v0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x1

    :goto_5
    return p0

    :pswitch_4
    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v0, v0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p0, 0x1

    :goto_7
    return p0

    :pswitch_5
    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v0, v0, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    const/4 p0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
