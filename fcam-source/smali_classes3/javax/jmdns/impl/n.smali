.class public final Ljavax/jmdns/impl/n;
.super Ljavax/jmdns/impl/q;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V
    .locals 6

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljavax/jmdns/impl/q;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    iput-object p5, v0, Ljavax/jmdns/impl/n;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljavax/jmdns/impl/b;)Z
    .locals 1

    invoke-super {p0, p1}, Ljavax/jmdns/impl/b;->i(Ljavax/jmdns/impl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljavax/jmdns/impl/n;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/jmdns/impl/n;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/n;->v(Ljavax/jmdns/impl/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-super {p0, p1}, Ljavax/jmdns/impl/q;->o(Ljava/lang/StringBuilder;)V

    const-string v0, " alias: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljavax/jmdns/impl/n;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/ServiceEventImpl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/n;->r(Z)Ljavax/jmdns/impl/K;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/K;->v(Ljavax/jmdns/impl/E;)V

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->k()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ljavax/jmdns/impl/n;->n:Ljava/lang/String;

    invoke-static {v1, p0}, Ljavax/jmdns/impl/E;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-direct {v2, p1, v1, p0, v0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/E;Ljava/lang/String;Ljava/lang/String;Ld6/b;)V

    return-object v2
.end method

.method public final r(Z)Ljavax/jmdns/impl/K;
    .locals 10

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->k()Z

    move-result v0

    iget-object v1, p0, Ljavax/jmdns/impl/n;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljavax/jmdns/impl/L;->a(Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v3

    new-instance v2, Ljavax/jmdns/impl/K;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p1

    invoke-direct/range {v2 .. v8}, Ljavax/jmdns/impl/K;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v2

    :cond_0
    move v8, p1

    iget-object p1, p0, Ljavax/jmdns/impl/b;->g:Ljava/util/EnumMap;

    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Domain:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "in-addr.arpa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "ip6.arpa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v3, Ljavax/jmdns/impl/K;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ljavax/jmdns/impl/K;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljavax/jmdns/impl/K;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ljavax/jmdns/impl/K;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v3

    :cond_4
    invoke-static {v1}, Ljavax/jmdns/impl/L;->a(Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljavax/jmdns/impl/K;

    const/4 v7, 0x0

    iget-object v9, p0, Ljavax/jmdns/impl/n;->n:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Ljavax/jmdns/impl/K;-><init>(Ljava/util/Map;IIIZLjava/lang/String;)V

    return-object v3
.end method

.method public final s(Ljavax/jmdns/impl/E;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljavax/jmdns/impl/E;)Z
    .locals 0

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

    instance-of v0, p1, Ljavax/jmdns/impl/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/jmdns/impl/n;

    iget-object p0, p0, Ljavax/jmdns/impl/n;->n:Ljava/lang/String;

    if-nez p0, :cond_1

    iget-object v0, p1, Ljavax/jmdns/impl/n;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Ljavax/jmdns/impl/n;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final w(Ljavax/jmdns/impl/g;)V
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/n;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/jmdns/impl/g;->q(Ljava/lang/String;)V

    return-void
.end method
