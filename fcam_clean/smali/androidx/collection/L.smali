.class public final Landroidx/collection/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/f;
.implements Ljava/util/Set;
.implements Lw6/a;


# instance fields
.field public final c:Landroidx/collection/J;

.field public final p:Landroidx/collection/J;


# direct methods
.method public constructor <init>(Landroidx/collection/J;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/L;->c:Landroidx/collection/J;

    iput-object p1, p0, Landroidx/collection/L;->p:Landroidx/collection/J;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/L;->p:Landroidx/collection/J;

    invoke-virtual {p0, p1}, Landroidx/collection/J;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 12

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Landroidx/collection/L;->p:Landroidx/collection/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/V;->g:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/J;->d(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    aput-object v1, v3, v2

    iget-object v1, p0, Landroidx/collection/V;->c:[J

    iget v3, p0, Landroidx/collection/V;->d:I

    int-to-long v4, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    const-wide v8, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v4, v8

    aput-wide v4, v1, v2

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    aget-wide v8, v1, v3

    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v8, v10

    int-to-long v10, v2

    and-long v5, v10, v6

    const/16 v7, 0x1f

    shl-long/2addr v5, v7

    or-long/2addr v5, v8

    aput-wide v5, v1, v3

    :cond_1
    iput v2, p0, Landroidx/collection/V;->d:I

    iget v1, p0, Landroidx/collection/V;->e:I

    if-ne v1, v4, :cond_0

    iput v2, p0, Landroidx/collection/V;->e:I

    goto :goto_0

    :cond_2
    iget p0, p0, Landroidx/collection/V;->g:I

    if-eq v0, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Landroidx/collection/L;->p:Landroidx/collection/J;

    invoke-virtual {p0}, Landroidx/collection/J;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/L;->c:Landroidx/collection/J;

    invoke-virtual {p0, p1}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/collection/L;->c:Landroidx/collection/J;

    invoke-virtual {v1, v0}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/collection/L;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/collection/L;

    iget-object p0, p0, Landroidx/collection/L;->c:Landroidx/collection/J;

    iget-object p1, p1, Landroidx/collection/L;->c:Landroidx/collection/J;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/collection/L;->c:Landroidx/collection/J;

    invoke-virtual {p0}, Landroidx/collection/V;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/L;->c:Landroidx/collection/J;

    iget p0, p0, Landroidx/collection/V;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/collection/K;

    invoke-direct {v0, p0}, Landroidx/collection/K;-><init>(Landroidx/collection/L;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/L;->p:Landroidx/collection/J;

    invoke-virtual {p0, p1}, Landroidx/collection/J;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/collection/L;->p:Landroidx/collection/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroidx/collection/V;->g:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    const v7, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x10

    xor-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x7f

    iget v8, v1, Landroidx/collection/V;->f:I

    ushr-int/lit8 v6, v6, 0x7

    and-int/2addr v6, v8

    :goto_2
    iget-object v9, v1, Landroidx/collection/V;->a:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    add-int/2addr v10, v4

    aget-wide v9, v9, v10

    rsub-int/lit8 v14, v11, 0x40

    shl-long/2addr v9, v14

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v9

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_3
    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-eqz v17, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v6

    and-int/2addr v15, v8

    move/from16 p0, v4

    iget-object v4, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    aget-object v4, v4, v15

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    const-wide/16 v15, 0x1

    sub-long v15, v11, v15

    and-long/2addr v11, v15

    move/from16 v4, p0

    goto :goto_3

    :cond_3
    move/from16 p0, v4

    not-long v11, v9

    const/4 v4, 0x6

    shl-long/2addr v11, v4

    and-long/2addr v9, v11

    and-long/2addr v9, v13

    cmp-long v4, v9, v15

    if-eqz v4, :cond_4

    const/4 v15, -0x1

    :goto_4
    if-ltz v15, :cond_0

    invoke-virtual {v1, v15}, Landroidx/collection/J;->h(I)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v6, v5

    and-int/2addr v6, v8

    move/from16 v4, p0

    goto :goto_2

    :cond_5
    move/from16 p0, v4

    iget v0, v1, Landroidx/collection/V;->g:I

    if-eq v2, v0, :cond_6

    return p0

    :cond_6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/collection/L;->p:Landroidx/collection/J;

    invoke-virtual {p0, p1}, Landroidx/collection/J;->i(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/collection/L;->c:Landroidx/collection/J;

    iget p0, p0, Landroidx/collection/V;->g:I

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->n(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/collection/L;->c:Landroidx/collection/J;

    invoke-virtual {p0}, Landroidx/collection/V;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
