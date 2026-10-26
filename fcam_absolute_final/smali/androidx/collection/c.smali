.class public final Landroidx/collection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic c:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/c;->c:Landroidx/collection/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Landroidx/collection/c;->c:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/a0;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/c;->c:Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/c;->c:Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/f;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/f;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object p0, p0, Landroidx/collection/c;->c:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/a0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/collection/a0;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/c;->c:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/a0;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/collection/b;

    iget-object p0, p0, Landroidx/collection/c;->c:Landroidx/collection/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/collection/b;-><init>(Landroidx/collection/f;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/c;->c:Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/a0;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/a0;->removeAt(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/c;->c:Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/f;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/c;->c:Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/collection/c;->c:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/a0;->size()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 7
    iget-object p0, p0, Landroidx/collection/c;->c:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/a0;->size()I

    move-result v0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroidx/collection/a0;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/collection/c;->c:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/a0;->size()I

    move-result v0

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/collection/a0;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length p0, p1

    if-le p0, v0, :cond_2

    const/4 p0, 0x0

    .line 6
    aput-object p0, p1, v0

    :cond_2
    return-object p1
.end method
