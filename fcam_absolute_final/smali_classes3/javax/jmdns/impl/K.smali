.class public final Ljavax/jmdns/impl/K;
.super Ld6/b;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/impl/s;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Ljava/util/Set;

.field public transient C:Ljava/lang/String;

.field public final D:Z

.field public E:Z

.field public final F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

.field public final c:Ln7/b;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:[B

.field public z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ld6/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljavax/jmdns/impl/K;

    invoke-static {v0}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/K;->c:Ln7/b;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    if-eqz p1, :cond_3

    .line 5
    move-object v2, p1

    check-cast v2, Ljavax/jmdns/impl/K;

    .line 6
    iget-object v3, v2, Ljavax/jmdns/impl/K;->p:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "local"

    .line 7
    :goto_0
    iput-object v3, p0, Ljavax/jmdns/impl/K;->p:Ljava/lang/String;

    .line 8
    iget-object v3, v2, Ljavax/jmdns/impl/K;->q:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "tcp"

    .line 9
    :goto_1
    iput-object v3, p0, Ljavax/jmdns/impl/K;->q:Ljava/lang/String;

    .line 10
    iget-object v3, v2, Ljavax/jmdns/impl/K;->r:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 11
    :goto_2
    iput-object v3, p0, Ljavax/jmdns/impl/K;->r:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ld6/b;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljavax/jmdns/impl/K;->s:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ld6/b;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljavax/jmdns/impl/K;->t:Ljava/lang/String;

    .line 14
    iget v3, v2, Ljavax/jmdns/impl/K;->v:I

    .line 15
    iput v3, p0, Ljavax/jmdns/impl/K;->v:I

    .line 16
    iget v3, v2, Ljavax/jmdns/impl/K;->w:I

    .line 17
    iput v3, p0, Ljavax/jmdns/impl/K;->w:I

    .line 18
    iget v3, v2, Ljavax/jmdns/impl/K;->x:I

    .line 19
    iput v3, p0, Ljavax/jmdns/impl/K;->x:I

    .line 20
    invoke-virtual {p1}, Ld6/b;->j()[B

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/K;->y:[B

    .line 21
    iget-boolean p1, v2, Ljavax/jmdns/impl/K;->D:Z

    .line 22
    iput-boolean p1, p0, Ljavax/jmdns/impl/K;->D:Z

    const/4 p1, 0x0

    .line 23
    new-array v3, p1, [Ljava/net/Inet6Address;

    iget-object v4, v2, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/net/Inet6Address;

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-array p1, p1, [Ljava/net/Inet4Address;

    iget-object v1, v2, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/Inet4Address;

    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_3
    new-instance p1, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-direct {p1, p0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;-><init>(Ljavax/jmdns/impl/K;)V

    iput-object p1, p0, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;IIIZLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 45
    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/K;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 46
    :try_start_0
    invoke-static {p6}, Lh6/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Ljavax/jmdns/impl/K;->y:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iput-object p6, v0, Ljavax/jmdns/impl/K;->u:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;IIIZ[B)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v0, Ljavax/jmdns/impl/K;

    invoke-static {v0}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/K;->c:Ln7/b;

    .line 30
    invoke-static {p1}, Ljavax/jmdns/impl/K;->o(Ljava/util/Map;)Ljava/util/EnumMap;

    move-result-object p1

    .line 31
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Domain:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljavax/jmdns/impl/K;->p:Ljava/lang/String;

    .line 32
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Protocol:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljavax/jmdns/impl/K;->q:Ljava/lang/String;

    .line 33
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Application:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljavax/jmdns/impl/K;->r:Ljava/lang/String;

    .line 34
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Instance:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljavax/jmdns/impl/K;->s:Ljava/lang/String;

    .line 35
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljavax/jmdns/impl/K;->t:Ljava/lang/String;

    .line 36
    iput p2, p0, Ljavax/jmdns/impl/K;->v:I

    .line 37
    iput p3, p0, Ljavax/jmdns/impl/K;->w:I

    .line 38
    iput p4, p0, Ljavax/jmdns/impl/K;->x:I

    .line 39
    iput-object p6, p0, Ljavax/jmdns/impl/K;->y:[B

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Ljavax/jmdns/impl/K;->E:Z

    .line 41
    new-instance p1, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-direct {p1, p0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;-><init>(Ljavax/jmdns/impl/K;)V

    iput-object p1, p0, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    .line 42
    iput-boolean p5, p0, Ljavax/jmdns/impl/K;->D:Z

    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    return-void
.end method

.method public static o(Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljavax/jmdns/ServiceInfo$Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Domain:Ljavax/jmdns/ServiceInfo$Fields;

    const-string v2, "local"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljavax/jmdns/impl/K;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Protocol:Ljavax/jmdns/ServiceInfo$Fields;

    const-string v2, "tcp"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_1
    invoke-static {v2}, Ljavax/jmdns/impl/K;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Application:Ljavax/jmdns/ServiceInfo$Fields;

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    invoke-static {v3}, Ljavax/jmdns/impl/K;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Instance:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move-object v3, v2

    :cond_7
    invoke-static {v3}, Ljavax/jmdns/impl/K;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, p0

    :cond_9
    :goto_2
    invoke-static {v2}, Ljavax/jmdns/impl/K;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final advanceState(Le6/a;)Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->advanceState(Le6/a;)Z

    move-result p0

    return p0
.end method

.method public final b()[Ljava/net/InetAddress;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    iget-object p0, p0, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/net/InetAddress;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetAddress;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/K;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/K;->C:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Ljavax/jmdns/impl/K;->C:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->p()Ljavax/jmdns/impl/K;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/K;->s:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ljavax/jmdns/impl/K;->v:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljavax/jmdns/impl/K;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljavax/jmdns/impl/K;

    invoke-virtual {p1}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->q()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v0, Lh6/a;->a:[B

    if-ne p1, v0, :cond_1

    const-string p1, "true"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    array-length v0, p1

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lh6/a;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/K;->t:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final j()[B
    .locals 1

    iget-object p0, p0, Ljavax/jmdns/impl/K;->y:[B

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lh6/a;->b:[B

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljavax/jmdns/impl/K;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v3, 0x5f

    const/16 v4, 0x2e

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Ljavax/jmdns/impl/K;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "tcp"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Ljavax/jmdns/impl/K;->p:Ljava/lang/String;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "local"

    :goto_2
    invoke-static {v0, p0, v4}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized l()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/K;->u:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->j()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->j()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_3

    move v1, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p0

    return v1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(Ljava/util/LinkedHashMap;)V
    .locals 1

    invoke-static {p1}, Lh6/a;->c(Ljava/util/Map;)[B

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljavax/jmdns/impl/K;->y:[B

    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/jmdns/impl/K;->z:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljavax/jmdns/impl/K;->E:Z

    iget-object v0, p0, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->setTask(Le6/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljavax/jmdns/impl/constants/DNSRecordClass;ILjavax/jmdns/impl/y;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    if-eq v1, v4, :cond_1

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v4, Ljavax/jmdns/impl/n;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v9

    move/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Ljavax/jmdns/impl/n;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v10, Ljavax/jmdns/impl/n;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->k()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v15

    move/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Ljavax/jmdns/impl/n;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljavax/jmdns/impl/o;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v11

    iget v15, v0, Ljavax/jmdns/impl/K;->x:I

    iget v1, v0, Ljavax/jmdns/impl/K;->w:I

    iget v2, v0, Ljavax/jmdns/impl/K;->v:I

    move-object/from16 v4, p3

    iget-object v4, v4, Ljavax/jmdns/impl/y;->c:Ljava/lang/String;

    const/4 v13, 0x1

    move/from16 v14, p2

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Ljavax/jmdns/impl/o;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljavax/jmdns/impl/p;

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljavax/jmdns/impl/K;->j()[B

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Ljavax/jmdns/impl/p;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final p()Ljavax/jmdns/impl/K;
    .locals 7

    new-instance v0, Ljavax/jmdns/impl/K;

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->r()Ljava/util/EnumMap;

    move-result-object v1

    iget v2, p0, Ljavax/jmdns/impl/K;->v:I

    iget v3, p0, Ljavax/jmdns/impl/K;->w:I

    iget v4, p0, Ljavax/jmdns/impl/K;->x:I

    iget-boolean v5, p0, Ljavax/jmdns/impl/K;->D:Z

    iget-object v6, p0, Ljavax/jmdns/impl/K;->y:[B

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/K;-><init>(Ljava/util/Map;IIIZ[B)V

    iget-object v1, p0, Ljavax/jmdns/impl/K;->u:Ljava/lang/String;

    iput-object v1, v0, Ljavax/jmdns/impl/K;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/net/Inet6Address;

    iget-object v3, p0, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/net/Inet6Address;

    iget-object v3, v0, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/net/Inet4Address;

    iget-object p0, p0, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/Inet4Address;

    iget-object v1, v0, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final declared-synchronized q()Ljava/util/Map;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/K;->z:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->j()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->j()[B

    move-result-object v1

    invoke-static {v0, v1}, Lh6/a;->b(Ljava/util/LinkedHashMap;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Ljavax/jmdns/impl/K;->c:Ln7/b;

    const-string v3, "Malformed TXT Field "

    invoke-interface {v2, v3, v1}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, Ljavax/jmdns/impl/K;->z:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/K;->z:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final r()Ljava/util/EnumMap;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljavax/jmdns/ServiceInfo$Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Domain:Ljavax/jmdns/ServiceInfo$Fields;

    iget-object v2, p0, Ljavax/jmdns/impl/K;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "local"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Protocol:Ljavax/jmdns/ServiceInfo$Fields;

    iget-object v2, p0, Ljavax/jmdns/impl/K;->q:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "tcp"

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Application:Ljavax/jmdns/ServiceInfo$Fields;

    iget-object v2, p0, Ljavax/jmdns/impl/K;->r:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Instance:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/K;->u:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "_"

    const-string v2, "._sub."

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ljavax/jmdns/impl/K;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' address: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->b()[Ljava/net/InetAddress;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_1

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p0, Ljavax/jmdns/impl/K;->v:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "(null):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljavax/jmdns/impl/K;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "\' status: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljavax/jmdns/impl/K;->D:Z

    if-eqz v1, :cond_3

    const-string v1, "\' is persistent,"

    goto :goto_1

    :cond_3
    const-string v1, "\',"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " has data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v1, " has NO data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->j()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sget-object v4, Lh6/a;->a:[B

    array-length v4, v2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lh6/a;->c:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string p0, ", empty"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljavax/jmdns/impl/E;)V
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->setDns(Ljavax/jmdns/impl/E;)V

    return-void
.end method

.method public final w(Ljavax/jmdns/impl/DNSCache;JLjavax/jmdns/impl/b;)V
    .locals 5

    instance-of v0, p4, Ljavax/jmdns/impl/q;

    if-nez v0, :cond_1

    iget-object p0, p0, Ljavax/jmdns/impl/K;->c:Ln7/b;

    const-string p1, "DNSEntry is not of type \'DNSRecord\' but of type {}"

    if-nez p4, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p0, p1, p2}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p4, Ljavax/jmdns/impl/q;

    invoke-virtual {p4, p2, p3}, Ljavax/jmdns/impl/q;->h(J)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    sget-object p1, Ljavax/jmdns/impl/J;->a:[I

    invoke-virtual {p4}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Ljavax/jmdns/impl/K;->c:Ln7/b;

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    const-string p0, "Unhandled expired record: {}"

    invoke-interface {p2, p0, p4}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    move-object p1, p4

    check-cast p1, Ljavax/jmdns/impl/m;

    sget-object p3, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p4}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-object p1, p1, Ljavax/jmdns/impl/m;->o:Ljava/net/InetAddress;

    if-eqz p3, :cond_4

    check-cast p1, Ljava/net/Inet4Address;

    iget-object p3, p0, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Removed expired IPv4: {}"

    invoke-interface {p2, p3, p1}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const-string p0, "Expired IPv4 not in this service: {}"

    invoke-interface {p2, p0, p1}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, Ljava/net/Inet6Address;

    iget-object p3, p0, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "Removed expired IPv6: {}"

    invoke-interface {p2, p3, p1}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    const-string p0, "Expired IPv6 not in this service: {}"

    invoke-interface {p2, p0, p1}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v0, Ljavax/jmdns/impl/J;->a:[I

    invoke-virtual {p4}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    iget-object v3, p0, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    if-eq v0, v2, :cond_e

    iget-object v4, p0, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 p1, 0x4

    if-eq v0, p1, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p4}, Ljavax/jmdns/impl/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p4}, Ljavax/jmdns/impl/b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/K;->t:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p4}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast p4, Ljavax/jmdns/impl/p;

    iget-object p1, p4, Ljavax/jmdns/impl/p;->n:[B

    iput-object p1, p0, Ljavax/jmdns/impl/K;->y:[B

    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/jmdns/impl/K;->z:Ljava/util/LinkedHashMap;

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p4}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p4, Ljavax/jmdns/impl/o;

    iget-object v0, p0, Ljavax/jmdns/impl/K;->u:Ljava/lang/String;

    iget-object v1, p4, Ljavax/jmdns/impl/o;->q:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_1
    iput-object v1, p0, Ljavax/jmdns/impl/K;->u:Ljava/lang/String;

    iget v0, p4, Ljavax/jmdns/impl/o;->p:I

    iput v0, p0, Ljavax/jmdns/impl/K;->v:I

    iget v0, p4, Ljavax/jmdns/impl/o;->o:I

    iput v0, p0, Ljavax/jmdns/impl/K;->w:I

    iget p4, p4, Ljavax/jmdns/impl/o;->n:I

    iput p4, p0, Ljavax/jmdns/impl/K;->x:I

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object p4, p0, Ljavax/jmdns/impl/K;->u:Ljava/lang/String;

    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p1, p4, v0, v1}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/b;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljavax/jmdns/impl/K;->w(Ljavax/jmdns/impl/DNSCache;JLjavax/jmdns/impl/b;)V

    goto :goto_2

    :cond_c
    iget-object p4, p0, Ljavax/jmdns/impl/K;->u:Ljava/lang/String;

    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p1, p4, v0, v1}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/b;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljavax/jmdns/impl/K;->w(Ljavax/jmdns/impl/DNSCache;JLjavax/jmdns/impl/b;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p4}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast p4, Ljavax/jmdns/impl/m;

    iget-object p1, p4, Ljavax/jmdns/impl/m;->o:Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet6Address;

    if-eqz p2, :cond_12

    check-cast p1, Ljava/net/Inet6Address;

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_e
    invoke-virtual {p4}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast p4, Ljavax/jmdns/impl/m;

    iget-object p1, p4, Ljavax/jmdns/impl/m;->o:Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet4Address;

    if-eqz p2, :cond_12

    check-cast p1, Ljava/net/Inet4Address;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_f
    :goto_4
    iget-object p1, p0, Ljavax/jmdns/impl/K;->F:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->getDns()Ljavax/jmdns/impl/E;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->l()Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->p()Ljavax/jmdns/impl/K;

    move-result-object v0

    invoke-direct {p2, p1, p3, p4, v0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/E;Ljava/lang/String;Ljava/lang/String;Ld6/b;)V

    iget-object p3, p1, Ljavax/jmdns/impl/E;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_10

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_10

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Ld6/b;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Ld6/b;

    move-result-object p4

    invoke-virtual {p4}, Ld6/b;->l()Z

    move-result p4

    if-eqz p4, :cond_10

    monitor-enter p3

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljavax/jmdns/impl/F;

    iget-object v0, p1, Ljavax/jmdns/impl/E;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LQ0/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p4, p2}, LQ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    iget-object p1, p1, Ljavax/jmdns/impl/E;->c:Ln7/b;

    const-string p3, "Failed to submit runnable for serviceEvent in handleServiceResolved"

    invoke-interface {p1, p3, p2}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_10
    :goto_6
    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_7

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_11
    iget-object p0, p0, Ljavax/jmdns/impl/K;->c:Ln7/b;

    const-string p1, "JmDNS not available."

    invoke-interface {p0, p1}, Ln7/b;->debug(Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void
.end method
