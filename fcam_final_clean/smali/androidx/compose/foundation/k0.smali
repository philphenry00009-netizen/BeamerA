.class public final Landroidx/compose/foundation/k0;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/e0;


# instance fields
.field public E:Landroidx/compose/foundation/gestures/o0;

.field public F:Landroidx/compose/foundation/gestures/Orientation;

.field public G:Z

.field public H:Z

.field public I:Landroidx/compose/foundation/gestures/K;

.field public J:Landroidx/compose/foundation/interaction/m;

.field public K:Landroidx/compose/foundation/pager/k;

.field public L:Z

.field public M:Landroidx/compose/foundation/d;

.field public N:Landroidx/compose/foundation/gestures/n0;

.field public O:Landroidx/compose/ui/node/i;

.field public P:Landroidx/compose/foundation/e;

.field public Q:Landroidx/compose/foundation/d;

.field public R:Z


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H0()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/k0;->T0()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/k0;->R:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/k0;->S0()V

    iget-object v0, p0, Landroidx/compose/foundation/k0;->N:Landroidx/compose/foundation/gestures/n0;

    if-nez v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/gestures/n0;

    iget-object v5, p0, Landroidx/compose/foundation/k0;->E:Landroidx/compose/foundation/gestures/o0;

    iget-boolean v0, p0, Landroidx/compose/foundation/k0;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/k0;->Q:Landroidx/compose/foundation/d;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/k0;->M:Landroidx/compose/foundation/d;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/k0;->I:Landroidx/compose/foundation/gestures/K;

    iget-object v4, p0, Landroidx/compose/foundation/k0;->F:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v8, p0, Landroidx/compose/foundation/k0;->G:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/k0;->R:Z

    iget-object v6, p0, Landroidx/compose/foundation/k0;->J:Landroidx/compose/foundation/interaction/m;

    iget-object v7, p0, Landroidx/compose/foundation/k0;->K:Landroidx/compose/foundation/pager/k;

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/n0;-><init>(Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/pager/k;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    iput-object v1, p0, Landroidx/compose/foundation/k0;->N:Landroidx/compose/foundation/gestures/n0;

    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/k0;->O:Landroidx/compose/ui/node/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->Q0(Landroidx/compose/ui/node/i;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/foundation/k0;->T0()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/k0;->R:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/k0;->R:Z

    iget-object v6, p0, Landroidx/compose/foundation/k0;->E:Landroidx/compose/foundation/gestures/o0;

    iget-object v5, p0, Landroidx/compose/foundation/k0;->F:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v9, p0, Landroidx/compose/foundation/k0;->L:Z

    if-eqz v9, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/k0;->Q:Landroidx/compose/foundation/d;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/k0;->M:Landroidx/compose/foundation/d;

    goto :goto_0

    :goto_1
    iget-boolean v10, p0, Landroidx/compose/foundation/k0;->G:Z

    iget-boolean v11, p0, Landroidx/compose/foundation/k0;->H:Z

    iget-object v4, p0, Landroidx/compose/foundation/k0;->I:Landroidx/compose/foundation/gestures/K;

    iget-object v7, p0, Landroidx/compose/foundation/k0;->J:Landroidx/compose/foundation/interaction/m;

    iget-object v8, p0, Landroidx/compose/foundation/k0;->K:Landroidx/compose/foundation/pager/k;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/k0;->U0(Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/k;ZZZ)V

    :cond_1
    return-void
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/k0;->O:Landroidx/compose/ui/node/i;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/k0;->L:Z

    if-eqz v0, :cond_0

    new-instance v0, LA2/f;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/p;Lv6/a;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/k0;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/k0;->Q:Landroidx/compose/foundation/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/k0;->M:Landroidx/compose/foundation/d;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/foundation/d;->i:Landroidx/compose/foundation/m0;

    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    iput-object v0, p0, Landroidx/compose/foundation/k0;->O:Landroidx/compose/ui/node/i;

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/p;

    iget-object v1, v1, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    :cond_3
    return-void
.end method

.method public final T0()Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean v1, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/k0;->F:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean p0, p0, Landroidx/compose/foundation/k0;->H:Z

    xor-int/lit8 v2, p0, 0x1

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v3, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method public final U0(Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/k;ZZZ)V
    .locals 9

    move/from16 v0, p7

    iput-object p4, p0, Landroidx/compose/foundation/k0;->E:Landroidx/compose/foundation/gestures/o0;

    iput-object p3, p0, Landroidx/compose/foundation/k0;->F:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Landroidx/compose/foundation/k0;->L:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/compose/foundation/k0;->L:Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/k0;->M:Landroidx/compose/foundation/d;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/k0;->M:Landroidx/compose/foundation/d;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v7, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/k0;->O:Landroidx/compose/ui/node/i;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->Q0(Landroidx/compose/ui/node/i;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/k0;->O:Landroidx/compose/ui/node/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/k0;->S0()V

    goto :goto_2

    :goto_4
    iput-boolean v7, p0, Landroidx/compose/foundation/k0;->G:Z

    move/from16 p1, p9

    iput-boolean p1, p0, Landroidx/compose/foundation/k0;->H:Z

    iput-object p2, p0, Landroidx/compose/foundation/k0;->I:Landroidx/compose/foundation/gestures/K;

    iput-object p5, p0, Landroidx/compose/foundation/k0;->J:Landroidx/compose/foundation/interaction/m;

    iput-object p6, p0, Landroidx/compose/foundation/k0;->K:Landroidx/compose/foundation/pager/k;

    invoke-virtual {p0}, Landroidx/compose/foundation/k0;->T0()Z

    move-result v8

    iput-boolean v8, p0, Landroidx/compose/foundation/k0;->R:Z

    iget-object v0, p0, Landroidx/compose/foundation/k0;->N:Landroidx/compose/foundation/gestures/n0;

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Landroidx/compose/foundation/k0;->L:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroidx/compose/foundation/k0;->Q:Landroidx/compose/foundation/d;

    :goto_5
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_6

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/k0;->M:Landroidx/compose/foundation/d;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/n0;->k1(Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/pager/k;ZZ)V

    :cond_6
    return-void
.end method

.method public final j0()V
    .locals 11

    sget-object v0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/runtime/B;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/e;

    iget-object v1, p0, Landroidx/compose/foundation/k0;->P:Landroidx/compose/foundation/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/compose/foundation/k0;->P:Landroidx/compose/foundation/e;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/k0;->Q:Landroidx/compose/foundation/d;

    iget-object v1, p0, Landroidx/compose/foundation/k0;->O:Landroidx/compose/ui/node/i;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->Q0(Landroidx/compose/ui/node/i;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/k0;->O:Landroidx/compose/ui/node/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/k0;->S0()V

    iget-object v2, p0, Landroidx/compose/foundation/k0;->N:Landroidx/compose/foundation/gestures/n0;

    if-eqz v2, :cond_2

    iget-object v6, p0, Landroidx/compose/foundation/k0;->E:Landroidx/compose/foundation/gestures/o0;

    iget-object v5, p0, Landroidx/compose/foundation/k0;->F:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v0, p0, Landroidx/compose/foundation/k0;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/k0;->Q:Landroidx/compose/foundation/d;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/k0;->M:Landroidx/compose/foundation/d;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Landroidx/compose/foundation/k0;->G:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/k0;->R:Z

    iget-object v4, p0, Landroidx/compose/foundation/k0;->I:Landroidx/compose/foundation/gestures/K;

    iget-object v7, p0, Landroidx/compose/foundation/k0;->J:Landroidx/compose/foundation/interaction/m;

    iget-object v8, p0, Landroidx/compose/foundation/k0;->K:Landroidx/compose/foundation/pager/k;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/n0;->k1(Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/pager/k;ZZ)V

    :cond_2
    return-void
.end method
