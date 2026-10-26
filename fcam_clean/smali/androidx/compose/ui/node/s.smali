.class public final Landroidx/compose/ui/node/s;
.super Landroidx/compose/ui/node/L;
.source "SourceFile"


# virtual methods
.method public final C(J)Landroidx/compose/ui/layout/W;
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/W;->q0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object v1, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {v1}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/D;

    iget-object v4, v4, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v4, v4, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, Landroidx/compose/ui/node/N;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object v1, v0, Landroidx/compose/ui/node/D;->L:Landroidx/compose/ui/layout/I;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/I;->a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/L;->M0(Landroidx/compose/ui/node/L;Landroidx/compose/ui/layout/J;)V

    return-object p0
.end method

.method public final N0()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->B0()V

    return-void
.end method

.method public final V(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->u()LB1/r;

    move-result-object p0

    invoke-virtual {p0}, LB1/r;->m()Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    iget-object v1, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/I;->e(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->u()LB1/r;

    move-result-object p0

    invoke-virtual {p0}, LB1/r;->m()Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    iget-object v1, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/I;->h(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final o(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->u()LB1/r;

    move-result-object p0

    invoke-virtual {p0}, LB1/r;->m()Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    iget-object v1, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/I;->g(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final u(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->u()LB1/r;

    move-result-object p0

    invoke-virtual {p0}, LB1/r;->m()Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/D;

    iget-object v1, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/I;->b(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final v0(Landroidx/compose/ui/layout/a;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object v0, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    iget-object v0, v0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v0, v0, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/compose/ui/node/N;->y:Z

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/ui/node/N;->F:Landroidx/compose/ui/node/E;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    iget-object v4, v1, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v4, v5, :cond_0

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    iget-boolean v4, v3, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v2, v1, Landroidx/compose/ui/node/H;->f:Z

    iput-boolean v2, v1, Landroidx/compose/ui/node/H;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/N;->e()Landroidx/compose/ui/node/t;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/t;->j0:Landroidx/compose/ui/node/s;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, Landroidx/compose/ui/node/K;->y:Z

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/N;->K()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/N;->e()Landroidx/compose/ui/node/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/t;->j0:Landroidx/compose/ui/node/s;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/node/K;->y:Z

    :cond_3
    iget-object v0, v3, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/node/L;->I:Landroidx/collection/E;

    invoke-virtual {p0, v0, p1}, Landroidx/collection/E;->g(ILjava/lang/Object;)V

    return v0
.end method
