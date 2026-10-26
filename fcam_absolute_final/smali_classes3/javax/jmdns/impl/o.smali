.class public final Ljavax/jmdns/impl/o;
.super Ljavax/jmdns/impl/q;
.source "SourceFile"


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V
    .locals 6

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljavax/jmdns/impl/q;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    iput p5, v0, Ljavax/jmdns/impl/o;->n:I

    iput p6, v0, Ljavax/jmdns/impl/o;->o:I

    iput p7, v0, Ljavax/jmdns/impl/o;->p:I

    iput-object p8, v0, Ljavax/jmdns/impl/o;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Ljava/io/DataOutputStream;)V
    .locals 1

    invoke-super {p0, p1}, Ljavax/jmdns/impl/b;->m(Ljava/io/DataOutputStream;)V

    iget v0, p0, Ljavax/jmdns/impl/o;->n:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Ljavax/jmdns/impl/o;->o:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Ljavax/jmdns/impl/o;->p:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    :try_start_0
    iget-object p0, p0, Ljavax/jmdns/impl/o;->q:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-super {p0, p1}, Ljavax/jmdns/impl/q;->o(Ljava/lang/StringBuilder;)V

    const-string v0, " server: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljavax/jmdns/impl/o;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Ljavax/jmdns/impl/o;->p:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/ServiceEventImpl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/o;->r(Z)Ljavax/jmdns/impl/K;

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
    .locals 7

    new-instance v0, Ljavax/jmdns/impl/K;

    iget-object v1, p0, Ljavax/jmdns/impl/b;->g:Ljava/util/EnumMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Ljavax/jmdns/impl/o;->p:I

    iget v3, p0, Ljavax/jmdns/impl/o;->o:I

    iget v4, p0, Ljavax/jmdns/impl/o;->n:I

    iget-object v6, p0, Ljavax/jmdns/impl/o;->q:Ljava/lang/String;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/K;-><init>(Ljava/util/Map;IIIZLjava/lang/String;)V

    return-object v0
.end method

.method public final s(Ljavax/jmdns/impl/E;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljavax/jmdns/impl/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljavax/jmdns/impl/K;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnouncing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, v3, Ljavax/jmdns/impl/K;->v:I

    iget-object v6, v2, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget v7, v1, Ljavax/jmdns/impl/o;->p:I

    if-ne v7, v0, :cond_1

    iget-object v0, v6, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    iget-object v7, v1, Ljavax/jmdns/impl/o;->q:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v1, Ljavax/jmdns/impl/q;->m:Ljava/net/InetAddress;

    const-string v7, "handleQuery() Conflicting probe detected from: {}"

    iget-object v8, v1, Ljavax/jmdns/impl/q;->h:Ln7/b;

    invoke-interface {v8, v7, v0}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Ljavax/jmdns/impl/o;

    invoke-virtual {v3}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    sget v13, Ljavax/jmdns/impl/constants/a;->d:I

    iget v14, v3, Ljavax/jmdns/impl/K;->x:I

    iget v15, v3, Ljavax/jmdns/impl/K;->w:I

    iget v0, v3, Ljavax/jmdns/impl/K;->v:I

    iget-object v7, v6, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    const/4 v12, 0x1

    move/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Ljavax/jmdns/impl/o;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    :try_start_0
    iget-object v0, v6, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    iget-object v6, v1, Ljavax/jmdns/impl/q;->m:Ljava/net/InetAddress;

    invoke-virtual {v0, v6}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Got conflicting probe from ourselves\nincoming: {}\nlocal   : {}"

    invoke-interface {v8, v0, v1, v9}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "IOException"

    invoke-interface {v8, v6, v0}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1, v9}, Ljavax/jmdns/impl/b;->a(Ljavax/jmdns/impl/q;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "handleQuery() Ignoring a identical service query"

    invoke-interface {v8, v0}, Ln7/b;->debug(Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isProbing()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/settings/model/u;->t()LX6/a;

    move-result-object v1

    invoke-virtual {v3}, Ljavax/jmdns/impl/K;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-virtual {v1, v4, v6}, LX6/a;->l(Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ljavax/jmdns/impl/K;->s:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v3, Ljavax/jmdns/impl/K;->C:Ljava/lang/String;

    iget-object v1, v2, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "handleQuery() Lost tie break: new unique name chosen:{}"

    invoke-virtual {v3}, Ljavax/jmdns/impl/K;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->revertState()Z

    const/4 v0, 0x1

    return v0

    :cond_4
    return v4
.end method

.method public final t(Ljavax/jmdns/impl/E;)Z
    .locals 6

    iget-object v0, p1, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljavax/jmdns/impl/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/K;

    if-eqz v0, :cond_2

    iget v1, v0, Ljavax/jmdns/impl/K;->v:I

    iget-object v2, p1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget v3, p0, Ljavax/jmdns/impl/o;->p:I

    if-ne v3, v1, :cond_0

    iget-object v1, v2, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    iget-object v3, p0, Ljavax/jmdns/impl/o;->q:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object p0, p0, Ljavax/jmdns/impl/q;->h:Ln7/b;

    const-string v1, "handleResponse() Denial detected"

    invoke-interface {p0, v1}, Ln7/b;->debug(Ljava/lang/String;)V

    iget-object v1, v0, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isProbing()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/blackmagicdesign/android/settings/model/u;->t()LX6/a;

    move-result-object v4

    iget-object v2, v2, Ljavax/jmdns/impl/y;->p:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-virtual {v4, v2, v5}, LX6/a;->l(Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljavax/jmdns/impl/K;->s:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Ljavax/jmdns/impl/K;->C:Ljava/lang/String;

    iget-object p1, p1, Ljavax/jmdns/impl/E;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "handleResponse() New unique name chose:{}"

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->revertState()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Ljavax/jmdns/impl/q;)Z
    .locals 3

    instance-of v0, p1, Ljavax/jmdns/impl/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/jmdns/impl/o;

    iget v0, p1, Ljavax/jmdns/impl/o;->n:I

    iget v2, p0, Ljavax/jmdns/impl/o;->n:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Ljavax/jmdns/impl/o;->o:I

    iget v2, p1, Ljavax/jmdns/impl/o;->o:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ljavax/jmdns/impl/o;->p:I

    iget v2, p1, Ljavax/jmdns/impl/o;->p:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Ljavax/jmdns/impl/o;->q:Ljava/lang/String;

    iget-object p1, p1, Ljavax/jmdns/impl/o;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final w(Ljavax/jmdns/impl/g;)V
    .locals 1

    iget v0, p0, Ljavax/jmdns/impl/o;->n:I

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/g;->x(I)V

    iget v0, p0, Ljavax/jmdns/impl/o;->o:I

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/g;->x(I)V

    iget v0, p0, Ljavax/jmdns/impl/o;->p:I

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/g;->x(I)V

    iget-object p0, p0, Ljavax/jmdns/impl/o;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/jmdns/impl/g;->q(Ljava/lang/String;)V

    return-void
.end method
