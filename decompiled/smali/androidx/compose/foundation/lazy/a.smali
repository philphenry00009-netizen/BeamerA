.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/grid/p;Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/q;

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/q;

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static b(Landroidx/compose/foundation/lazy/q;Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/q;->k:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    iget p0, p0, Landroidx/compose/foundation/lazy/r;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/q;->k:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    iget p0, p0, Landroidx/compose/foundation/lazy/r;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static c(Landroidx/compose/foundation/lazy/grid/p;Z)I
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/q;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    iget p0, p1, Landroidx/compose/foundation/lazy/grid/q;->p:I

    goto :goto_0

    :cond_0
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/q;->q:I

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/q;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroidx/compose/foundation/lazy/grid/q;->p:I

    goto :goto_1

    :cond_2
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/q;->q:I

    :goto_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method
