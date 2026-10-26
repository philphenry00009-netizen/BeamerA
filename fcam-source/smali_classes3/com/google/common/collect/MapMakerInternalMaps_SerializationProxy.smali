.class final Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/s;Lcom/google/common/base/s;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/base/s;",
            "Lcom/google/common/base/s;",
            "I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/s;Lcom/google/common/base/s;ILjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->readMapMaker(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/b1;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/common/collect/b1;->a:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/google/common/collect/b1;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x10

    :cond_0
    iget v0, v0, Lcom/google/common/collect/b1;->c:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->create(Lcom/google/common/collect/b1;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->readEntries(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->writeMapTo(Ljava/io/ObjectOutputStream;)V

    return-void
.end method
