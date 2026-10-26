.class public final Ljavax/jmdns/impl/F;
.super Ljavax/jmdns/impl/H;
.source "SourceFile"


# instance fields
.field public final c:Ln7/b;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ld6/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljavax/jmdns/impl/H;-><init>(Ld6/c;Z)V

    const-class p1, Ljavax/jmdns/impl/F;

    invoke-static {p1}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/F;->c:Ln7/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Ljavax/jmdns/impl/F;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ld6/b;Ld6/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ld6/b;->j()[B

    move-result-object v1

    invoke-virtual {p1}, Ld6/b;->j()[B

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    aget-byte v4, v1, v3

    aget-byte v5, v2, v3

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    check-cast p0, Ljavax/jmdns/impl/K;

    instance-of v1, p1, Ljavax/jmdns/impl/K;

    if-eqz v1, :cond_5

    check-cast p1, Ljavax/jmdns/impl/K;

    iget-object v1, p0, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p1, Ljavax/jmdns/impl/K;->A:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v2, v4, :cond_6

    iget-object p0, p0, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object p1, p1, Ljavax/jmdns/impl/K;->B:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v2, v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->b()[Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p1}, Ld6/b;->b()[Ljava/net/InetAddress;

    move-result-object p1

    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v0
.end method


# virtual methods
.method public final b(Ljavax/jmdns/ServiceEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/F;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/K;

    invoke-virtual {v2}, Ljavax/jmdns/impl/K;->p()Ljavax/jmdns/impl/K;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljavax/jmdns/impl/H;->a:Ld6/c;

    invoke-interface {p0, p1}, Ld6/c;->serviceAdded(Ljavax/jmdns/ServiceEvent;)V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld6/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ld6/c;->serviceResolved(Ljavax/jmdns/ServiceEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Ljavax/jmdns/impl/F;->c:Ln7/b;

    const-string v0, "Service Added called for a service already added: {}"

    invoke-interface {p0, v0, p1}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljavax/jmdns/ServiceEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/F;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljavax/jmdns/impl/H;->a:Ld6/c;

    invoke-interface {p0, p1}, Ld6/c;->serviceRemoved(Ljavax/jmdns/ServiceEvent;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljavax/jmdns/impl/F;->c:Ln7/b;

    const-string v0, "Service Removed called for a service already removed: {}"

    invoke-interface {p0, v0, p1}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Status for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/H;->a:Ld6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljavax/jmdns/impl/F;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, " no type event "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, ") "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
