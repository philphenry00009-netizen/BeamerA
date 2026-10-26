.class Lcom/google/protobuf/MapField$MutabilityAwareMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MutabilityAwareMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareIterator;,
        Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;,
        Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MutabilityOracle;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    iput-object p2, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/protobuf/MutabilityOracle;->ensureMutable()V

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;

    iget-object v1, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;-><init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;

    iget-object v1, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareSet;-><init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Set;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/protobuf/MutabilityOracle;->ensureMutable()V

    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/protobuf/MutabilityOracle;->ensureMutable()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/protobuf/MutabilityOracle;->ensureMutable()V

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;

    iget-object v1, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    iget-object p0, p0, Lcom/google/protobuf/MapField$MutabilityAwareMap;->delegate:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/MapField$MutabilityAwareMap$MutabilityAwareCollection;-><init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Collection;)V

    return-object v0
.end method
