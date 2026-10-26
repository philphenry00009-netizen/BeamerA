.class Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final HASH_FLOODING_FPP:D = 0.001

.field public static final u:Ljava/lang/Object;


# instance fields
.field public transient c:Ljava/lang/Object;

.field transient entries:[I

.field transient keys:[Ljava/lang/Object;

.field public transient p:I

.field public transient q:I

.field public transient r:Ljava/util/Set;

.field public transient s:Ljava/util/Set;

.field public transient t:Ljava/util/Collection;

.field transient values:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/CompactHashMap;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->p:I

    return p0
.end method

.method public static access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1210(Lcom/google/common/collect/CompactHashMap;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->q:I

    return v0
.end method

.method public static access$1300(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method public static synthetic access$200(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/CompactHashMap;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->a()I

    move-result p0

    return p0
.end method

.method public static access$800(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/common/collect/CompactHashMap;)[I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->d()[I

    move-result-object p0

    return-object p0
.end method

.method public static create()Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Invalid size: "

    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->p:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public accessEntry(I)V
    .locals 0

    return-void
.end method

.method public adjustAfterRemove(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public allocArrays()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->p:I

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/k;->x(I)I

    move-result v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/model/k;->f(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->p:I

    const/16 v3, 0x1f

    invoke-static {v2, v1, v3}, Lcom/blackmagicdesign/android/settings/model/k;->k(III)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->p:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->S(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/settings/model/k;->v(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->d()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lcom/blackmagicdesign/android/settings/model/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    sget-object v1, Lcom/google/common/collect/CompactHashMap;->u:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->d()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/settings/model/k;->t(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v4}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->q:I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    return-object v0
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/common/primitives/d;->c(II)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->p:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->q:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->q:I

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->q:I

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    check-cast v0, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, [S

    if-eqz v2, :cond_3

    check-cast v0, [S

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->d()[I

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->q:I

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->q:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->q:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/settings/model/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    return-object v0
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/V;

    invoke-direct {v0, p0}, Lcom/google/common/collect/V;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object p0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/g1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/g1;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Y;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0
.end method

.method public final d()[I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method public delegateOrNull()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->s:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->s:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public entrySetIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/U;

    invoke-direct {v0, p0}, Lcom/google/common/collect/U;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public firstEntryIndex()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(IIII)I
    .locals 8

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/model/k;->f(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, Lcom/blackmagicdesign/android/settings/model/k;->w(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->d()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Lcom/blackmagicdesign/android/settings/model/k;->v(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, Lcom/blackmagicdesign/android/settings/model/k;->v(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v0}, Lcom/blackmagicdesign/android/settings/model/k;->w(IILjava/lang/Object;)V

    invoke-static {v5, v7, p2}, Lcom/blackmagicdesign/android/settings/model/k;->k(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Lcom/google/common/collect/CompactHashMap;->p:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, Lcom/blackmagicdesign/android/settings/model/k;->k(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->p:I

    return p2
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

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->accessEntry(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getSuccessor(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->q:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public incrementModCount()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->p:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->p:I

    return-void
.end method

.method public init(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-static {p1, v0}, Lcom/google/common/primitives/d;->c(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->p:I

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p4, v0, p5}, Lcom/blackmagicdesign/android/settings/model/k;->k(III)I

    move-result p4

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->d()[I

    move-result-object p5

    aput p4, p5, p1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()[Ljava/lang/Object;

    move-result-object p4

    aput-object p2, p4, p1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()[Ljava/lang/Object;

    move-result-object p0

    aput-object p3, p0, p1

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->r:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->r:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySetIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/T;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    return-object v0
.end method

.method public moveLastEntry(II)V
    .locals 9

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->d()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    aget-object v7, v2, v4

    aput-object v7, v2, p1

    aget-object v8, v3, v4

    aput-object v8, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->S(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/settings/model/k;->v(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, Lcom/blackmagicdesign/android/settings/model/k;->w(IILjava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/k;->k(III)I

    move-result p0

    aput p0, v1, v3

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    return-void
.end method

.method public needsAllocArrays()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->allocArrays()I

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->d()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->e()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->f()[Ljava/lang/Object;

    move-result-object v5

    move-object v6, v1

    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->q:I

    add-int/lit8 v7, v1, 0x1

    move-object v8, v4

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->S(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->a()I

    move-result v9

    and-int v10, v4, v9

    iget-object v11, v0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/blackmagicdesign/android/settings/model/k;->v(ILjava/lang/Object;)I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_3

    if-le v7, v9, :cond_2

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/model/k;->n(I)I

    move-result v5

    invoke-virtual {v0, v9, v5, v4, v1}, Lcom/google/common/collect/CompactHashMap;->g(IIII)I

    move-result v9

    move v5, v9

    move/from16 v16, v12

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v7, v5}, Lcom/blackmagicdesign/android/settings/model/k;->w(IILjava/lang/Object;)V

    move/from16 v16, v12

    goto :goto_1

    :cond_3
    not-int v10, v9

    and-int v13, v4, v10

    const/4 v14, 0x0

    :goto_0
    sub-int/2addr v11, v12

    aget v15, v6, v11

    move/from16 v16, v12

    and-int v12, v15, v10

    if-ne v12, v13, :cond_4

    aget-object v12, v8, v11

    invoke-static {v2, v12}, Lcom/blackmagicdesign/android/settings/model/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    aget-object v1, v5, v11

    aput-object v3, v5, v11

    invoke-virtual {v0, v11}, Lcom/google/common/collect/CompactHashMap;->accessEntry(I)V

    return-object v1

    :cond_4
    and-int v12, v15, v9

    add-int/lit8 v14, v14, 0x1

    if-nez v12, :cond_8

    const/16 v5, 0x9

    if-lt v14, v5, :cond_5

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    if-le v7, v9, :cond_6

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/model/k;->n(I)I

    move-result v5

    invoke-virtual {v0, v9, v5, v4, v1}, Lcom/google/common/collect/CompactHashMap;->g(IIII)I

    move-result v9

    :goto_1
    move v5, v9

    goto :goto_2

    :cond_6
    invoke-static {v15, v7, v9}, Lcom/blackmagicdesign/android/settings/model/k;->k(III)I

    move-result v5

    aput v5, v6, v11

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->d()[I

    move-result-object v6

    array-length v6, v6

    if-le v7, v6, :cond_7

    ushr-int/lit8 v8, v6, 0x1

    move/from16 v11, v16

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v6

    or-int/2addr v8, v11

    const v9, 0x3fffffff    # 1.9999999f

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eq v8, v6, :cond_7

    invoke-virtual {v0, v8}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    :cond_7
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput v7, v0, Lcom/google/common/collect/CompactHashMap;->q:I

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v11, v12

    move/from16 v12, v16

    goto :goto_0
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

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/common/collect/CompactHashMap;->u:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public resizeEntries(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->d()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->q:I

    return p0
.end method

.method public trimToSize()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->q:I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->d()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    :cond_2
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/k;->x(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/google/common/collect/CompactHashMap;->g(IIII)I

    :cond_3
    :goto_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->t:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->t:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/T;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/T;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    return-object v0
.end method
