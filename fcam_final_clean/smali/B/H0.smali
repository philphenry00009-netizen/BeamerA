.class public final LB/H0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public C:F

.field public D:F


# virtual methods
.method public final b(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p2

    iget p3, p0, LB/H0;->C:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, LB/H0;->C:F

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p2

    iget p3, p0, LB/H0;->C:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, LB/H0;->C:F

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final e(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p2

    iget p3, p0, LB/H0;->D:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, LB/H0;->D:F

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 4

    iget v0, p0, LB/H0;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LB/H0;->C:F

    invoke-interface {p1, v0}, Lv0/c;->n0(F)I

    move-result v0

    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result v0

    iget v3, p0, LB/H0;->D:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result v3

    if-nez v3, :cond_5

    iget p0, p0, LB/H0;->D:F

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    if-le v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result v3

    :goto_2
    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result p0

    invoke-static {v2, v0, v3, p0}, Lv0/b;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p0, Landroidx/compose/ui/layout/W;->p:I

    new-instance p4, LB/n;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, LB/n;-><init>(Landroidx/compose/ui/layout/W;I)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p2

    iget p3, p0, LB/H0;->D:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, LB/H0;->D:F

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method
