.class public final Landroidx/compose/ui/layout/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lw6/a;


# instance fields
.field public final c:Landroidx/collection/J;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Landroidx/collection/W;->a:I

    new-instance v0, Landroidx/collection/J;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/collection/J;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

    invoke-virtual {p0, p1}, Landroidx/collection/J;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

    invoke-virtual {p0}, Landroidx/collection/J;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

    invoke-virtual {p0, p1}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

    invoke-virtual {v1, v0}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

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

    iget-object p0, p0, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/L;

    invoke-direct {v0, p0}, Landroidx/collection/L;-><init>(Landroidx/collection/J;)V

    new-instance p0, Landroidx/collection/K;

    invoke-direct {p0, v0}, Landroidx/collection/K;-><init>(Landroidx/collection/L;)V

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

    invoke-virtual {p0, p1}, Landroidx/collection/J;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

    invoke-virtual {p0, p1}, Landroidx/collection/J;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

    invoke-virtual {p0, p1}, Landroidx/collection/J;->i(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/h0;->c:Landroidx/collection/J;

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
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->n(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
