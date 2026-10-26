.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient s:[I

.field public transient t:[I

.field public transient u:I

.field public transient v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public adjustAfterRemove(II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public allocArrays()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->allocArrays()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->s:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->t:[I

    return v0
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->u:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->v:I

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->s:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->t:[I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->t:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    return-void
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->s:[I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->t:[I

    return-object v0
.end method

.method public final e(II)V
    .locals 3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->u:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->t:[I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p2, 0x1

    aput v2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->v:I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->s:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput p1, p0, p2

    return-void
.end method

.method public firstEntryIndex()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->u:I

    return p0
.end method

.method public getSuccessor(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->t:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public init(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->u:I

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->v:I

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->v:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->e(II)V

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->e(II)V

    return-void
.end method

.method public moveLastEntry(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->moveLastEntry(II)V

    iget-object p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->s:[I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget p2, p2, p1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->e(II)V

    if-ge p1, v0, :cond_0

    iget-object p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->s:[I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget p2, p2, v0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->e(II)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->e(II)V

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->s:[I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    aput p2, p1, v0

    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->t:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput p2, p0, v0

    return-void
.end method

.method public resizeEntries(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->s:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->s:[I

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->t:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->t:[I

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 11
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
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

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 3
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    .line 6
    aput-object v1, p1, v2

    move v2, v3

    goto :goto_1

    .line 7
    :cond_2
    array-length p0, p1

    if-le p0, v0, :cond_3

    const/4 p0, 0x0

    .line 8
    aput-object p0, p1, v0

    :cond_3
    return-object p1
.end method
