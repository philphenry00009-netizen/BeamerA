.class public final LB/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;
.implements LB/r0;


# instance fields
.field public final a:LB/k;

.field public final b:Landroidx/compose/ui/i;


# direct methods
.method public constructor <init>(LB/k;Landroidx/compose/ui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/E;->a:LB/k;

    iput-object p2, p0, LB/E;->b:Landroidx/compose/ui/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 10

    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result v2

    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result v3

    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result v4

    iget-object p3, p0, LB/E;->a:LB/k;

    invoke-interface {p3}, LB/k;->a()F

    move-result p3

    invoke-interface {p1, p3}, Lv0/c;->n0(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array v8, p3, [Landroidx/compose/ui/layout/W;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, LB/e;->p(LB/r0;IIIIILandroidx/compose/ui/layout/K;Ljava/util/List;[Landroidx/compose/ui/layout/W;I)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 9

    iget-object p0, p0, LB/E;->a:LB/k;

    invoke-interface {p0}, LB/k;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    const v5, 0x7fffffff

    if-ge v2, p1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/H;

    invoke-static {v6}, LB/e;->l(Landroidx/compose/ui/layout/H;)LB/s0;

    move-result-object v7

    invoke-static {v7}, LB/e;->m(LB/s0;)F

    move-result v7

    cmpg-float v8, v7, v1

    if-nez v8, :cond_2

    if-ne p3, v5, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    sub-int v7, p3, p0

    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p0, v5

    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_2
    cmpl-float v5, v7, v1

    if-lez v5, :cond_3

    add-float/2addr v3, v7

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    cmpg-float p1, v3, v1

    if-nez p1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p3, v5, :cond_6

    move p0, v5

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/H;

    invoke-static {p3}, LB/e;->l(Landroidx/compose/ui/layout/H;)LB/s0;

    move-result-object v2

    invoke-static {v2}, LB/e;->m(LB/s0;)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_8

    if-eq p0, v5, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    invoke-interface {p3, v2}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v4, p3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return v4
.end method

.method public final c(ILandroidx/compose/ui/layout/K;[I[I)V
    .locals 0

    iget-object p0, p0, LB/E;->a:LB/k;

    invoke-interface {p0, p1, p2, p3, p4}, LB/k;->b(ILandroidx/compose/ui/layout/K;[I[I)V

    return-void
.end method

.method public final d(IIIZ)J
    .locals 0

    const/4 p0, 0x0

    if-nez p4, :cond_0

    invoke-static {p0, p3, p1, p2}, Lv0/b;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p3, p1, p2}, Lm1/a;->m(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 8

    iget-object p0, p0, LB/E;->a:LB/k;

    invoke-interface {p0}, LB/k;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/H;

    invoke-static {v5}, LB/e;->l(Landroidx/compose/ui/layout/H;)LB/s0;

    move-result-object v6

    invoke-static {v6}, LB/e;->m(LB/s0;)F

    move-result v6

    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LB/E;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LB/E;

    iget-object v0, p1, LB/E;->a:LB/k;

    iget-object v1, p0, LB/E;->a:LB/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LB/E;->b:Landroidx/compose/ui/i;

    iget-object p1, p1, LB/E;->b:Landroidx/compose/ui/i;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Landroidx/compose/ui/layout/W;)I
    .locals 0

    iget p0, p1, Landroidx/compose/ui/layout/W;->p:I

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 9

    iget-object p0, p0, LB/E;->a:LB/k;

    invoke-interface {p0}, LB/k;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    const v5, 0x7fffffff

    if-ge v2, p1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/H;

    invoke-static {v6}, LB/e;->l(Landroidx/compose/ui/layout/H;)LB/s0;

    move-result-object v7

    invoke-static {v7}, LB/e;->m(LB/s0;)F

    move-result v7

    cmpg-float v8, v7, v1

    if-nez v8, :cond_2

    if-ne p3, v5, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    sub-int v7, p3, p0

    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p0, v5

    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_2
    cmpl-float v5, v7, v1

    if-lez v5, :cond_3

    add-float/2addr v3, v7

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    cmpg-float p1, v3, v1

    if-nez p1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p3, v5, :cond_6

    move p0, v5

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/H;

    invoke-static {p3}, LB/e;->l(Landroidx/compose/ui/layout/H;)LB/s0;

    move-result-object v2

    invoke-static {v2}, LB/e;->m(LB/s0;)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_8

    if-eq p0, v5, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    invoke-interface {p3, v2}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v4, p3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return v4
.end method

.method public final h(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 8

    iget-object p0, p0, LB/E;->a:LB/k;

    invoke-interface {p0}, LB/k;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lv0/c;->n0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/H;

    invoke-static {v5}, LB/e;->l(Landroidx/compose/ui/layout/H;)LB/s0;

    move-result-object v6

    invoke-static {v6}, LB/e;->m(LB/s0;)F

    move-result v6

    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LB/E;->a:LB/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LB/E;->b:Landroidx/compose/ui/i;

    iget p0, p0, Landroidx/compose/ui/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Landroidx/compose/ui/layout/W;)I
    .locals 0

    iget p0, p1, Landroidx/compose/ui/layout/W;->c:I

    return p0
.end method

.method public final j([Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/K;[III)Landroidx/compose/ui/layout/J;
    .locals 6

    new-instance v0, LB/D;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v3, p5

    invoke-direct/range {v0 .. v5}, LB/D;-><init>([Landroidx/compose/ui/layout/W;LB/E;ILandroidx/compose/ui/layout/K;[I)V

    invoke-static {v4, v3, p4, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/E;->a:LB/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB/E;->b:Landroidx/compose/ui/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
