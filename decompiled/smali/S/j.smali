.class public final LS/j;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lw6/e;


# instance fields
.field public c:LR/b;

.field public p:LP/n;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:LS/k;


# direct methods
.method public constructor <init>(LS/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, LR/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS/j;->c:LR/b;

    iget-object v0, p1, LP/c;->c:LP/n;

    iput-object v0, p0, LS/j;->p:LP/n;

    iget v0, p1, LP/c;->p:I

    iput v0, p0, LS/j;->s:I

    iput-object p1, p0, LS/j;->t:LS/k;

    return-void
.end method


# virtual methods
.method public final a()LS/k;
    .locals 3

    iget-object v0, p0, LS/j;->p:LP/n;

    iget-object v1, p0, LS/j;->t:LS/k;

    iget-object v2, v1, LP/c;->c:LP/n;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS/j;->c:LR/b;

    new-instance v1, LS/k;

    iget-object v0, p0, LS/j;->p:LP/n;

    iget v2, p0, LS/j;->s:I

    invoke-direct {v1, v0, v2}, LP/c;-><init>(LP/n;I)V

    :goto_0
    iput-object v1, p0, LS/j;->t:LS/k;

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, LS/j;->p:LP/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LP/n;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LS/j;->p:LP/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LP/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, LP/n;->e:LP/n;

    iput-object v0, p0, LS/j;->p:LP/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/j;->e(I)V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/u0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/u0;

    invoke-virtual {p0, p1}, LS/j;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/b1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LS/j;->q:Ljava/lang/Object;

    iget-object v0, p0, LS/j;->p:LP/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, LP/n;->n(ILjava/lang/Object;ILS/j;)LP/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LP/n;->e:LP/n;

    :cond_1
    iput-object p1, p0, LS/j;->p:LP/n;

    iget-object p0, p0, LS/j;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, LS/j;->s:I

    iget p1, p0, LS/j;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LS/j;->r:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LP/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LP/f;-><init>(ILS/j;)V

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/u0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/u0;

    invoke-virtual {p0, p1}, LS/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/b1;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/u0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/u0;

    check-cast p2, Landroidx/compose/runtime/b1;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/b1;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LP/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LP/f;-><init>(ILS/j;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LS/j;->q:Ljava/lang/Object;

    iget-object v1, p0, LS/j;->p:LP/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LP/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILS/j;)LP/n;

    move-result-object p0

    iput-object p0, v6, LS/j;->p:LP/n;

    iget-object p0, v6, LS/j;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, LP/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LP/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, LS/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LS/j;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LS/j;->a()LS/k;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, LR/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LR/a;->a:I

    iget v2, p0, LS/j;->s:I

    iget-object v3, p0, LS/j;->p:LP/n;

    iget-object v4, v1, LP/c;->c:LP/n;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, LP/n;->m(LP/n;ILR/a;LS/j;)LP/n;

    move-result-object v0

    iput-object v0, p0, LS/j;->p:LP/n;

    iget v0, v1, LP/c;->p:I

    add-int/2addr v0, v2

    iget p1, p1, LR/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, LS/j;->e(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    instance-of v0, p1, Landroidx/compose/runtime/u0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/u0;

    .line 5
    invoke-virtual {p0, p1}, LS/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/b1;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, LS/j;->s:I

    .line 2
    iget-object v1, p0, LS/j;->p:LP/n;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LP/n;->o(ILjava/lang/Object;Ljava/lang/Object;ILS/j;)LP/n;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, LP/n;->e:LP/n;

    :cond_1
    iput-object p0, v6, LS/j;->p:LP/n;

    .line 3
    iget p0, v6, LS/j;->s:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LS/j;->s:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, LP/i;

    invoke-direct {v0, p0}, LP/i;-><init>(LS/j;)V

    return-object v0
.end method
