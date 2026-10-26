.class public final LB/q0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public C:LB/p0;


# virtual methods
.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 8

    iget-object v0, p0, LB/q0;->C:LB/p0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/p0;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    iget-object v1, p0, LB/q0;->C:LB/p0;

    iget v2, v1, LB/p0;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-virtual {v1, v3}, LB/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    iget-object p0, p0, LB/q0;->C:LB/p0;

    iget p0, p0, LB/p0;->d:F

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {v0, v4}, Lv0/f;->a(FF)I

    move-result v5

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v2, v4}, Lv0/f;->a(FF)I

    move-result v7

    if-ltz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/2addr v5, v7

    invoke-static {v1, v4}, Lv0/f;->a(FF)I

    move-result v7

    if-ltz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    and-int/2addr v5, v7

    invoke-static {p0, v4}, Lv0/f;->a(FF)I

    move-result v4

    if-ltz v4, :cond_3

    move v3, v6

    :cond_3
    and-int/2addr v3, v5

    if-nez v3, :cond_4

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, LC/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Lv0/c;->n0(F)I

    move-result v0

    invoke-interface {p1, v1}, Lv0/c;->n0(F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1, v2}, Lv0/c;->n0(F)I

    move-result v2

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    add-int/2addr p0, v2

    neg-int v3, v1

    neg-int v4, p0

    invoke-static {v3, v4, p3, p4}, Lv0/b;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    iget v3, p2, Landroidx/compose/ui/layout/W;->c:I

    add-int/2addr v3, v1

    invoke-static {v3, p3, p4}, Lv0/b;->g(IJ)I

    move-result v1

    iget v3, p2, Landroidx/compose/ui/layout/W;->p:I

    add-int/2addr v3, p0

    invoke-static {v3, p3, p4}, Lv0/b;->f(IJ)I

    move-result p0

    new-instance p3, LB/W;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p2, v2, p4}, LB/W;-><init>(ILjava/lang/Object;II)V

    invoke-static {p1, v1, p0, p3}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
