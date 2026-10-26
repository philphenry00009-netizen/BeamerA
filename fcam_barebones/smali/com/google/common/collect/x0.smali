.class public Lcom/google/common/collect/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/common/collect/w0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/x0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/x0;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/x0;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/x0;->c:Lcom/google/common/collect/w0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/w0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/common/collect/x0;->b:I

    iget-object v1, p0, Lcom/google/common/collect/x0;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/x0;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/common/collect/x0;->c:Lcom/google/common/collect/w0;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/x0;->b(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/x0;->b(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/google/common/collect/x0;)Lcom/google/common/collect/x0;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/collect/x0;->b:I

    iget v1, p1, Lcom/google/common/collect/x0;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/x0;->f(I)V

    iget-object v0, p1, Lcom/google/common/collect/x0;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/x0;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/x0;->b:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/collect/x0;->b:I

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/common/collect/x0;->b:I

    iget p1, p1, Lcom/google/common/collect/x0;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/x0;->b:I

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/x0;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lcom/google/common/collect/r0;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/x0;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/x0;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/x0;->f(I)V

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/settings/C;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/x0;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/x0;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/x0;->b:I

    return-object p0
.end method

.method public h(Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    return-void
.end method

.method public i(Ljava/lang/Iterable;)Lcom/google/common/collect/x0;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/x0;->b:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/x0;->f(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/x0;->h(Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public j(Ljava/util/Map;)Lcom/google/common/collect/x0;
    .locals 0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/x0;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/x0;

    move-result-object p0

    return-object p0
.end method
