.class public final Ljavax/jmdns/impl/l;
.super Ljavax/jmdns/impl/q;
.source "SourceFile"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# virtual methods
.method public final o(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-super {p0, p1}, Ljavax/jmdns/impl/q;->o(Ljava/lang/StringBuilder;)V

    const-string v0, " cpu: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljavax/jmdns/impl/l;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' os: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljavax/jmdns/impl/l;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/ServiceEventImpl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/l;->r(Z)Ljavax/jmdns/impl/K;

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
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "cpu"

    iget-object v2, p0, Ljavax/jmdns/impl/l;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    iget-object v2, p0, Ljavax/jmdns/impl/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljavax/jmdns/impl/K;

    iget-object p0, p0, Ljavax/jmdns/impl/b;->g:Ljava/util/EnumMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0}, Lh6/a;->c(Ljava/util/Map;)[B

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v8, p1

    invoke-direct/range {v3 .. v9}, Ljavax/jmdns/impl/K;-><init>(Ljava/util/Map;IIIZ[B)V

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

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Ljavax/jmdns/impl/q;)Z
    .locals 3

    instance-of v0, p1, Ljavax/jmdns/impl/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/jmdns/impl/l;

    iget-object v0, p1, Ljavax/jmdns/impl/l;->o:Ljava/lang/String;

    iget-object v2, p0, Ljavax/jmdns/impl/l;->o:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljavax/jmdns/impl/l;->n:Ljava/lang/String;

    iget-object p1, p1, Ljavax/jmdns/impl/l;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final w(Ljavax/jmdns/impl/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljavax/jmdns/impl/l;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljavax/jmdns/impl/l;->n:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Ljavax/jmdns/impl/g;->y(ILjava/lang/String;)V

    return-void
.end method
