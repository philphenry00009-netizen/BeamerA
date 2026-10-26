.class public final LB/A0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z


# virtual methods
.method public final P0(Landroidx/compose/ui/layout/l;)J
    .locals 6

    iget v0, p0, LB/A0;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LB/A0;->E:F

    invoke-interface {p1, v0}, Lv0/c;->n0(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, LB/A0;->F:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, LB/A0;->F:F

    invoke-interface {p1, v3}, Lv0/c;->n0(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, LB/A0;->C:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, LB/A0;->C:F

    invoke-interface {p1, v4}, Lv0/c;->n0(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, LB/A0;->D:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget p0, p0, LB/A0;->D:F

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    if-gez p0, :cond_7

    move p0, v2

    :cond_7
    if-le p0, v3, :cond_8

    move p0, v3

    :cond_8
    if-eq p0, v1, :cond_9

    move v2, p0

    :cond_9
    invoke-static {v4, v0, v2, v3}, Lv0/b;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 2

    invoke-virtual {p0, p1}, LB/A0;->P0(Landroidx/compose/ui/layout/l;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lv0/a;->i(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, LB/A0;->G:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Lv0/b;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Lv0/b;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 2

    invoke-virtual {p0, p1}, LB/A0;->P0(Landroidx/compose/ui/layout/l;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lv0/a;->i(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, LB/A0;->G:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Lv0/b;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Lv0/b;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 2

    invoke-virtual {p0, p1}, LB/A0;->P0(Landroidx/compose/ui/layout/l;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lv0/a;->h(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, LB/A0;->G:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Lv0/b;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Lv0/b;->f(IJ)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 6

    invoke-virtual {p0, p1}, LB/A0;->P0(Landroidx/compose/ui/layout/l;)J

    move-result-wide v0

    iget-boolean v2, p0, LB/A0;->G:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lv0/b;->e(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, LB/A0;->C:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lv0/a;->k(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result v2

    invoke-static {v0, v1}, Lv0/a;->i(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, LB/A0;->E:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Lv0/a;->i(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result v3

    invoke-static {v0, v1}, Lv0/a;->k(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, LB/A0;->D:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Lv0/a;->j(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result v4

    invoke-static {v0, v1}, Lv0/a;->h(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget p0, p0, LB/A0;->F:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0, v1}, Lv0/a;->h(J)I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result p0

    invoke-static {v0, v1}, Lv0/a;->j(J)I

    move-result p3

    if-ge p0, p3, :cond_8

    move p0, p3

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p0}, Lv0/b;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p0, Landroidx/compose/ui/layout/W;->p:I

    new-instance p4, LB/n;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, LB/n;-><init>(Landroidx/compose/ui/layout/W;I)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 2

    invoke-virtual {p0, p1}, LB/A0;->P0(Landroidx/compose/ui/layout/l;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lv0/a;->h(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, LB/A0;->G:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Lv0/b;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Lv0/b;->f(IJ)I

    move-result p0

    return p0
.end method
