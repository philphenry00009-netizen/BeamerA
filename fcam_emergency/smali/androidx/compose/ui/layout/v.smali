.class public final Landroidx/compose/ui/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g0;
.implements Landroidx/compose/ui/layout/K;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/y;

.field public final synthetic p:Landroidx/compose/ui/layout/E;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/v;->p:Landroidx/compose/ui/layout/E;

    iget-object p1, p1, Landroidx/compose/ui/layout/E;->v:Landroidx/compose/ui/layout/y;

    iput-object p1, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    return-void
.end method


# virtual methods
.method public final A(IILjava/util/Map;Lv6/d;Lv6/d;)Landroidx/compose/ui/layout/J;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/layout/y;->A(IILjava/util/Map;Lv6/d;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final H(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1}, Lv0/c;->H(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1}, Lv0/c;->L(I)F

    move-result p0

    return p0
.end method

.method public final P(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final Q(Ljava/lang/Object;Lv6/f;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->p:Landroidx/compose/ui/layout/E;

    iget-object v0, p0, Landroidx/compose/ui/layout/E;->u:Landroidx/collection/M;

    invoke-virtual {v0, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/D;

    iget-object v1, p0, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, Landroidx/collection/G;

    iget-object v2, v2, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/b;->i(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/E;->r:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/E;->A:Landroidx/compose/runtime/collection/b;

    iget v2, v0, Landroidx/compose/runtime/collection/b;->q:I

    iget v3, p0, Landroidx/compose/ui/layout/E;->s:I

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v2}, Lg0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/layout/E;->u:Landroidx/collection/M;

    invoke-virtual {v2, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/D;

    iget v4, v0, Landroidx/compose/runtime/collection/b;->q:I

    iget v5, p0, Landroidx/compose/ui/layout/E;->s:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v4, v0, v5

    aput-object p1, v0, v5

    :goto_1
    iget v0, p0, Landroidx/compose/ui/layout/E;->s:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/ui/layout/E;->s:I

    iget-object v0, p0, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    invoke-virtual {v0, p1}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/ui/layout/E;->z:Landroidx/collection/M;

    if-nez v5, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1, p2, v6}, Landroidx/compose/ui/layout/E;->k(Ljava/lang/Object;Lv6/f;Z)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/E;->f(Ljava/lang/Object;)Landroidx/compose/ui/layout/e0;

    move-result-object p0

    invoke-virtual {v7, p1, p0}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v5

    check-cast v5, Landroidx/collection/G;

    iget-object v5, v5, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->i(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->o()Ljava/util/List;

    move-result-object v8

    check-cast v8, Landroidx/collection/G;

    iget-object v8, v8, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/collection/b;

    iget v8, v8, Landroidx/compose/runtime/collection/b;->q:I

    invoke-virtual {p0, v5, v8}, Landroidx/compose/ui/layout/E;->j(II)V

    iget v5, p0, Landroidx/compose/ui/layout/E;->C:I

    add-int/2addr v5, v4

    iput v5, p0, Landroidx/compose/ui/layout/E;->C:I

    invoke-virtual {v2, p1}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/E;->f(Ljava/lang/Object;)Landroidx/compose/ui/layout/e0;

    move-result-object v2

    invoke-virtual {v7, p1, v2}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/E;->h()V

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/D;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p0, Landroidx/compose/ui/layout/E;->t:Landroidx/collection/M;

    invoke-virtual {v3, v1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/w;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    iget-boolean v5, v3, Landroidx/compose/ui/layout/w;->d:Z

    if-ne v5, v4, :cond_6

    invoke-virtual {p0, v1, p1, v6, p2}, Landroidx/compose/ui/layout/E;->m(Landroidx/compose/ui/node/D;Ljava/lang/Object;ZLv6/f;)V

    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, v3, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/o0;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/layout/E;->d(Landroidx/compose/ui/layout/w;Z)V

    :cond_8
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/D;

    if-eqz p0, :cond_a

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->u0()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/collection/G;

    iget-object p2, p1, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/collection/b;

    iget p2, p2, Landroidx/compose/runtime/collection/b;->q:I

    :goto_4
    if-ge v6, p2, :cond_9

    invoke-virtual {p1, v6}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/T;

    iget-object v0, v0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    iput-boolean v4, v0, Landroidx/compose/ui/node/H;->b:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final Y()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    iget p0, p0, Landroidx/compose/ui/layout/y;->q:F

    return p0
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->Z()Z

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    iget p0, p0, Landroidx/compose/ui/layout/y;->p:F

    return p0
.end method

.method public final c0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->a()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    iget-object p0, p0, Landroidx/compose/ui/layout/y;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final n0(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1}, Lv0/c;->n0(F)I

    move-result p0

    return p0
.end method

.method public final r(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1}, Lv0/c;->r(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1, p2}, Lv0/c;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/y;->A(IILjava/util/Map;Lv6/d;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final t0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1, p2}, Lv0/c;->t0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1, p2}, Lv0/c;->y(J)F

    move-result p0

    return p0
.end method

.method public final y0(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/ui/layout/y;

    invoke-interface {p0, p1, p2}, Lv0/c;->y0(J)F

    move-result p0

    return p0
.end method
