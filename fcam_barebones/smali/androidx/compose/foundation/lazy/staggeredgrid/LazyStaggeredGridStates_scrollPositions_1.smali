.class final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "fillNearestIndices(II)[I"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/foundation/lazy/staggeredgrid/w;

    const-string v4, "fillNearestIndices"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;->invoke(II)[I

    move-result-object p0

    return-object p0
.end method

.method public final invoke(II)[I
    .locals 5

    const/4 v0, -0x1

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;

    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/w;->x:LB1/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-array v1, p2, [I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    .line 6
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j:LB1/I;

    .line 7
    invoke-virtual {v2, p1}, LB1/I;->A(I)Z

    add-int v2, p1, p2

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->e:LK0/d;

    invoke-virtual {p0, v2}, LK0/d;->f(I)V

    .line 9
    invoke-virtual {p0, p1}, LK0/d;->l(I)I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v0, :cond_1

    if-ltz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected positive lane number, got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " instead."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, LA/b;->a(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, -0x1

    move v4, p1

    :goto_2
    if-ge v0, v3, :cond_3

    .line 13
    invoke-virtual {p0, v4, v3}, LK0/d;->g(II)I

    move-result v4

    aput v4, v1, v3

    if-ne v4, v0, :cond_2

    const/4 v4, 0x2

    .line 14
    invoke-static {v1, v0, v3, v4}, Lkotlin/collections/m;->N([IIII)V

    goto :goto_3

    :cond_2
    add-int/2addr v3, v0

    goto :goto_2

    .line 15
    :cond_3
    :goto_3
    aput p1, v1, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p2, :cond_6

    add-int/lit8 p1, p1, 0x1

    .line 16
    iget v0, p0, LK0/d;->b:I

    iget-object v3, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    add-int/2addr v0, v3

    :goto_5
    if-ge p1, v0, :cond_5

    .line 17
    invoke-virtual {p0, p1, v2}, LK0/d;->c(II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 18
    :cond_5
    iget p1, p0, LK0/d;->b:I

    iget-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 19
    :goto_6
    aput p1, v1, v2

    goto :goto_4

    :cond_6
    return-object v1
.end method
