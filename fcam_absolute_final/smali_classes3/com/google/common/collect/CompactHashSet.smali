.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final HASH_FLOODING_FPP:D = 0.001


# instance fields
.field public transient c:Ljava/lang/Object;

.field transient elements:[Ljava/lang/Object;

.field public transient p:[I

.field public transient q:I

.field public transient r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/CompactHashSet;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->q:I

    return p0
.end method

.method public static access$100(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->b()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static create()Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

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
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->q:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->allocArrays()I

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->c()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->b()[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->r:I

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->S(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->a()I

    move-result v5

    and-int v6, v4, v5

    iget-object v7, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/blackmagicdesign/android/settings/model/k;->v(ILjava/lang/Object;)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    if-le v3, v5, :cond_2

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/model/k;->n(I)I

    move-result v0

    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->d(IIII)I

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v0}, Lcom/blackmagicdesign/android/settings/model/k;->w(IILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    not-int v6, v5

    and-int v9, v4, v6

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    sub-int/2addr v7, v8

    aget v12, v0, v7

    and-int v13, v12, v6

    if-ne v13, v9, :cond_4

    aget-object v13, v1, v7

    invoke-static {p1, v13}, Lcom/blackmagicdesign/android/settings/model/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    return v10

    :cond_4
    and-int v13, v12, v5

    add-int/2addr v11, v8

    if-nez v13, :cond_8

    const/16 v1, 0x9

    if-lt v11, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-le v3, v5, :cond_6

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/model/k;->n(I)I

    move-result v0

    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->d(IIII)I

    move-result v5

    goto :goto_1

    :cond_6
    invoke-static {v12, v3, v5}, Lcom/blackmagicdesign/android/settings/model/k;->k(III)I

    move-result v1

    aput v1, v0, v7

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->c()[I

    move-result-object v0

    array-length v0, v0

    if-le v3, v0, :cond_7

    ushr-int/lit8 v1, v0, 0x1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    or-int/2addr v1, v8

    const v6, 0x3fffffff    # 1.9999999f

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    :cond_7
    invoke-virtual {p0, v2, p1, v4, v5}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->r:I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->incrementModCount()V

    return v8

    :cond_8
    move v7, v13

    goto :goto_0
.end method

.method public adjustAfterRemove(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public allocArrays()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->q:I

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/k;->x(I)I

    move-result v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/model/k;->f(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->q:I

    const/16 v3, 0x1f

    invoke-static {v2, v1, v3}, Lcom/blackmagicdesign/android/settings/model/k;->k(III)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->q:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->p:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    return v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final c()[I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->p:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->incrementModCount()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/common/primitives/d;->c(II)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->q:I

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->r:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->b()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->r:I

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->c()[I

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->r:I

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->r:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->S(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/settings/model/k;->v(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_3
    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->c()[I

    move-result-object v6

    aget v6, v6, v3

    and-int v7, v6, v4

    if-ne v7, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->b()[Ljava/lang/Object;

    move-result-object v7

    aget-object v3, v7, v3

    invoke-static {p1, v3}, Lcom/blackmagicdesign/android/settings/model/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v5

    :cond_4
    and-int v3, v6, v2

    if-nez v3, :cond_3

    return v1
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/util/LinkedHashSet;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->firstEntryIndex()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->getSuccessor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->p:[I

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->incrementModCount()V

    return-object v1
.end method

.method public final d(IIII)I
    .locals 8

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/model/k;->f(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, Lcom/blackmagicdesign/android/settings/model/k;->w(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->c()[I

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
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Lcom/google/common/collect/CompactHashSet;->q:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, Lcom/blackmagicdesign/android/settings/model/k;->k(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->q:I

    return p2
.end method

.method public delegateOrNull()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public firstEntryIndex()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSuccessor(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->r:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public incrementModCount()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->q:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->q:I

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

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->q:I

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0, p4}, Lcom/blackmagicdesign/android/settings/model/k;->k(III)I

    move-result p3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->c()[I

    move-result-object p4

    aput p3, p4, p1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->b()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUsingHashFloodingResistance()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Z;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Z;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    return-object v0
.end method

.method public moveLastEntry(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->c()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->b()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result p0

    add-int/lit8 v3, p0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v3, :cond_2

    aget-object v6, v2, v3

    aput-object v6, v2, p1

    aput-object v5, v2, v3

    aget v2, v1, v3

    aput v2, v1, p1

    aput v4, v1, v3

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/e;->S(Ljava/lang/Object;)I

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
    aput-object v5, v2, p1

    aput v4, v1, p1

    return-void
.end method

.method public needsAllocArrays()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->c()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->b()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/settings/model/k;->t(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/google/common/collect/CompactHashSet;->moveLastEntry(II)V

    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->r:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->r:I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->incrementModCount()V

    return v0
.end method

.method public resizeEntries(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->c()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->p:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->r:I

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->b()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->r:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    array-length p0, p1

    if-lez p0, :cond_0

    .line 7
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->b()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->r:I

    .line 11
    array-length v3, v0

    invoke-static {v2, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->u(III)V

    .line 12
    array-length v3, p1

    if-ge v3, p0, :cond_4

    .line 13
    array-length v1, p1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_4
    array-length v3, p1

    if-le v3, p0, :cond_5

    .line 16
    aput-object v1, p1, p0

    .line 17
    :cond_5
    :goto_1
    invoke-static {v0, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public trimToSize()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/LinkedHashSet;-><init>(IF)V

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->c:Ljava/lang/Object;

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->r:I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->c()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    :cond_2
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/k;->x(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/google/common/collect/CompactHashSet;->d(IIII)I

    :cond_3
    :goto_0
    return-void
.end method
