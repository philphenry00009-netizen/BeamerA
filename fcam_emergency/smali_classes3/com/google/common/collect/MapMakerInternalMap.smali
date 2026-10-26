.class Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect/MapMakerInternalMap$Strength;,
        Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/i1;",
        "S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CONTAINS_VALUE_RETRIES:I = 0x3

.field static final DRAIN_MAX:I = 0x10

.field static final DRAIN_THRESHOLD:I = 0x3f

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_SEGMENTS:I = 0x10000

.field static final UNSET_WEAK_VALUE_REFERENCE:Lcom/google/common/collect/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/D1;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final concurrencyLevel:I

.field final transient entryHelper:Lcom/google/common/collect/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j1;"
        }
    .end annotation
.end field

.field transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final keyEquivalence:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s;"
        }
    .end annotation
.end field

.field transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field final transient segmentMask:I

.field final transient segmentShift:I

.field final transient segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->UNSET_WEAK_VALUE_REFERENCE:Lcom/google/common/collect/D1;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/b1;Lcom/google/common/collect/j1;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iget v0, p1, Lcom/google/common/collect/b1;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    iget-object v0, p1, Lcom/google/common/collect/b1;->f:Lcom/google/common/base/s;

    invoke-virtual {p1}, Lcom/google/common/collect/b1;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/s;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/s;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/s;

    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/j1;

    iget p1, p1, Lcom/google/common/collect/b1;->b:I

    if-ne p1, v1, :cond_1

    const/16 p1, 0x10

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    if-ge v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->segmentShift:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->segmentMask:I

    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->newSegmentArray(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    div-int v2, p1, v1

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_1
    if-ge p2, v2, :cond_4

    shl-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v1, p1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/google/common/collect/MapMakerInternalMap;->createSegment(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static create(Lcom/google/common/collect/b1;)Lcom/google/common/collect/MapMakerInternalMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/b1;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;+",
            "Lcom/google/common/collect/i1;",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/b1;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/b1;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    sget-object v1, Lcom/google/common/collect/n1;->a:Lcom/google/common/collect/n1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/b1;Lcom/google/common/collect/j1;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/b1;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    sget-object v1, Lcom/google/common/collect/q1;->a:Lcom/google/common/collect/q1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/b1;Lcom/google/common/collect/j1;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/b1;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    sget-object v1, Lcom/google/common/collect/w1;->a:Lcom/google/common/collect/w1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/b1;Lcom/google/common/collect/j1;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/b1;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    sget-object v1, Lcom/google/common/collect/z1;->a:Lcom/google/common/collect/z1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/b1;Lcom/google/common/collect/j1;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static createWithDummyValues(Lcom/google/common/collect/b1;)Lcom/google/common/collect/MapMakerInternalMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/b1;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            "+",
            "Lcom/google/common/collect/i1;",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/b1;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/b1;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    sget-object v1, Lcom/google/common/collect/k1;->a:Lcom/google/common/collect/k1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/b1;Lcom/google/common/collect/j1;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/b1;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    sget-object v1, Lcom/google/common/collect/t1;->a:Lcom/google/common/collect/t1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/b1;Lcom/google/common/collect/j1;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object p0

    if-ne p0, v2, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map cannot have both weak and dummy values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializationProxy"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rehash(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static unsetWeakValueReference()Lcom/google/common/collect/D1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/i1;",
            ">()",
            "Lcom/google/common/collect/D1;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->UNSET_WEAK_VALUE_REFERENCE:Lcom/google/common/collect/D1;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto :goto_4

    :cond_1
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_0

    array-length v7, v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_5

    aget-object v11, v3, v10

    iget v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    iget-object v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/i1;

    :goto_3
    if-eqz v14, :cond_3

    invoke-virtual {v11, v14}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getLiveValue(Lcom/google/common/collect/i1;)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()Lcom/google/common/base/s;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/s;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {v14}, Lcom/google/common/collect/i1;->a()Lcom/google/common/collect/i1;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    iget v1, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v11, v1

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    cmp-long v1, v8, v4

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    goto :goto_0

    :goto_4
    return v16
.end method

.method public copyEntry(Lcom/google/common/collect/i1;Lcom/google/common/collect/i1;)Lcom/google/common/collect/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/i1;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->copyEntry(Lcom/google/common/collect/i1;Lcom/google/common/collect/i1;)Lcom/google/common/collect/i1;

    move-result-object p0

    return-object p0
.end method

.method public createSegment(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/j1;

    invoke-interface {v0, p0, p1}, Lcom/google/common/collect/j1;->a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entrySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/g1;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEntry(Ljava/lang/Object;)Lcom/google/common/collect/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/collect/i1;

    move-result-object p0

    return-object p0
.end method

.method public getLiveValue(Lcom/google/common/collect/i1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/i1;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/i1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hash(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/s;

    invoke-virtual {p0, p1}, Lcom/google/common/base/s;->hash(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->rehash(I)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 9

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_1

    aget-object v6, p0, v3

    iget v6, v6, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v6, :cond_0

    return v2

    :cond_0
    aget-object v6, p0, v3

    iget v6, v6, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long v3, v4, v0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    move v3, v2

    :goto_1
    array-length v7, p0

    if-ge v3, v7, :cond_3

    aget-object v7, p0, v3

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v7, :cond_2

    return v2

    :cond_2
    aget-object v7, p0, v3

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v7, v7

    sub-long/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    cmp-long p0, v4, v0

    if-nez p0, :cond_4

    return v6

    :cond_4
    return v2

    :cond_5
    return v6
.end method

.method public isLiveForTesting(Lcom/google/common/collect/i1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i1;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/i1;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getLiveValueForTesting(Lcom/google/common/collect/i1;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/g1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/g1;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keySet:Ljava/util/Set;

    return-object v0
.end method

.method public keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/j1;

    invoke-interface {p0}, Lcom/google/common/collect/j1;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object p0

    return-object p0
.end method

.method public final newSegmentArray(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    new-array p0, p1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reclaimKey(Lcom/google/common/collect/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/i1;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->reclaimKey(Lcom/google/common/collect/i1;I)Z

    return-void
.end method

.method public reclaimValue(Lcom/google/common/collect/D1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/D1;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/D1;->b()Lcom/google/common/collect/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/i1;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    invoke-interface {v0}, Lcom/google/common/collect/i1;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->reclaimValue(Ljava/lang/Object;ILcom/google/common/collect/D1;)Z

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

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->segmentShift:I

    ushr-int/2addr p1, v1

    iget p0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segmentMask:I

    and-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public size()I
    .locals 5

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    iget v3, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->f(J)I

    move-result p0

    return p0
.end method

.method public valueEquivalence()Lcom/google/common/base/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/s;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/j1;

    invoke-interface {p0}, Lcom/google/common/collect/j1;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/s;

    move-result-object p0

    return-object p0
.end method

.method public valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/j1;

    invoke-interface {p0}, Lcom/google/common/collect/j1;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

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

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->values:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Y;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->values:Ljava/util/Collection;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/j1;

    invoke-interface {v1}, Lcom/google/common/collect/j1;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/j1;

    invoke-interface {v2}, Lcom/google/common/collect/j1;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/s;

    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/j1;

    invoke-interface {v4}, Lcom/google/common/collect/j1;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/s;

    move-result-object v4

    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/s;Lcom/google/common/base/s;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method
