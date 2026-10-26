.class public abstract Lcom/blackmagicdesign/android/camera/ui/layout/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 9

    move-object v5, p4

    check-cast v5, Landroidx/compose/runtime/p;

    const p4, -0x788832bb

    invoke-virtual {v5, p4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p4, v8

    invoke-virtual {v5, p4, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {p4, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object p4

    iget-wide v0, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {v5, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v5, p4, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v5, v1, p4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v5, p4, v0}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object p4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v5, p4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object p4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v5, v2, p4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {p2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/blackmagicdesign/android/camera/ui/layout/A0;

    const/4 v2, 0x1

    invoke-direct {p4, p1, p3, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/A0;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    const v2, -0x5b989676

    invoke-static {v2, p4, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v2, 0x0

    const-string v3, "overlay"

    const/16 v6, 0x6c30

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/m;->g(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/B0;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p4, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 9

    move-object v5, p4

    check-cast v5, Landroidx/compose/runtime/p;

    const p4, 0x36ae276c

    invoke-virtual {v5, p4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p4, v8

    invoke-virtual {v5, p4, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {p4, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object p4

    iget-wide v0, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {v5, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v5, p4, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v5, v1, p4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v5, p4, v0}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object p4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v5, p4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object p4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v5, v2, p4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {p2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/blackmagicdesign/android/camera/ui/layout/A0;

    const/4 v2, 0x0

    invoke-direct {p4, p3, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/A0;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    const v2, -0x799796f9

    invoke-static {v2, p4, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v2, 0x0

    const-string v3, "overlay"

    const/16 v6, 0x6c30

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/m;->g(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/B0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/B0;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p4, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x520e204e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/g;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_2

    new-instance v1, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, LM/L;

    const/16 v4, 0xa

    invoke-direct {v5, p0, v4, v0, v1}, LM/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lv6/a;

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/v4;

    const/4 v2, 0x1

    invoke-direct {v6, v5, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/v4;-><init>(Lv6/a;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v1, "darken-preview"

    invoke-static {v0, v1, v6}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, p1, v3}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LB/P0;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1, p0}, LB/P0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/v;FFFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v14, p3

    move-object/from16 v3, p5

    check-cast v3, Landroidx/compose/runtime/p;

    const v0, 0x50e73006

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move/from16 v15, p1

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move/from16 v9, p2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v10, p4

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/4 v4, 0x1

    const/16 v5, 0x2492

    const/4 v8, 0x0

    if-eq v2, v5, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v8

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v5, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->N1:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/v;->w2:Lkotlinx/coroutines/flow/T;

    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v11, :cond_6

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/F0;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/F0;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;)V

    invoke-static {v6}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Landroidx/compose/runtime/Y0;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA4/c;

    if-eqz v7, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA4/c;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v7, v7, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v7, v12, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/c;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v5, v5, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eq v5, v6, :cond_8

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->b0()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v15

    goto :goto_8

    :cond_a
    :goto_6
    move v2, v9

    goto :goto_8

    :cond_b
    :goto_7
    int-to-float v2, v8

    :goto_8
    sget-object v5, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c;

    invoke-interface {v6, v2}, Lv0/c;->c0(F)F

    move-result v2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    sget v6, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->c:F

    invoke-interface {v5, v6}, Lv0/c;->c0(F)F

    move-result v5

    add-float/2addr v5, v14

    add-float/2addr v5, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    if-ne v2, v11, :cond_c

    invoke-static {v12, v3}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v2

    :cond_c
    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_d

    invoke-static {v12, v3}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v2

    :cond_d
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/runtime/Y;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_e

    invoke-static {v12, v3}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v2

    :cond_e
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/runtime/Y;

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_f

    move/from16 v18, v4

    goto :goto_9

    :cond_f
    move/from16 v18, v8

    :goto_9
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_10

    move/from16 v19, v4

    goto :goto_a

    :cond_10
    move/from16 v19, v8

    :goto_a
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_11

    move/from16 v20, v4

    goto :goto_b

    :cond_11
    move/from16 v20, v8

    :goto_b
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->X2:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v22

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->O0:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->P1:Lkotlinx/coroutines/flow/E;

    move-object v7, v6

    const/16 v6, 0x30

    move-object/from16 v23, v7

    const/4 v7, 0x2

    move-object/from16 v12, v23

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_12

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/b;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v2, v4}, Lcom/blackmagicdesign/android/camera/ui/b;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Landroidx/compose/runtime/Y0;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/v;->P0:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_13

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/F0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/F0;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;)V

    invoke-static {v6}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/Y0;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_14

    new-instance v4, Landroidx/compose/foundation/text/E;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Landroidx/compose/foundation/text/E;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-static {v4}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/Y0;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/v;->H0:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    const-string v4, "audiometer-pop-up-alpha"

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v2

    move v2, v3

    const/4 v3, 0x0

    move-object v8, v7

    const/16 v7, 0xc00

    move-object/from16 v23, v8

    const/16 v8, 0x16

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v4

    move v2, v0

    move-object v5, v6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/L0;

    move-object v6, v1

    move-object v14, v5

    move-object v7, v11

    move-object v10, v12

    move-object v9, v13

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v12, v21

    move-object/from16 v8, v22

    move-object/from16 v1, v23

    move/from16 v16, v2

    move/from16 v2, v18

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/layout/L0;-><init>(Landroidx/compose/runtime/a0;ZZLandroidx/compose/runtime/Y0;ZLcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;)V

    const v1, -0x6667e724

    invoke-static {v1, v0, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object/from16 v0, p4

    move-object v3, v14

    invoke-static/range {v0 .. v5}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v5, v3

    goto :goto_d

    :cond_16
    move-object v5, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/M0;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move v2, v15

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/M0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;FFFLandroidx/compose/ui/q;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/v;)V
    .locals 9

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, -0x4f46aff7

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/2addr p1, v2

    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p3, Lcom/blackmagicdesign/android/camera/ui/v;->W2:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    move v0, p1

    goto :goto_3

    :cond_3
    move v0, v8

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    const v0, -0x72f2928b

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lv6/d;

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v1, 0x180

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_6
    const p1, -0x72ef3aa7

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/z0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/q;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final f([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, -0x43680569

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/4 v7, 0x1

    const/16 v8, 0x492

    if-eq v6, v8, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v0, v7

    invoke-virtual {v14, v0, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v8, :cond_5

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f(LF4/h;)J

    move-result-wide v10

    invoke-static {v10, v11, v14}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v6

    :cond_5
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/runtime/a0;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/n;

    iget-wide v10, v6, Lv0/n;->a:J

    invoke-static {v10, v11}, Lm1/a;->g(J)V

    const-wide v12, 0xff00000000L

    and-long/2addr v12, v10

    invoke-static {v10, v11}, Lv0/n;->c(J)F

    move-result v6

    const/high16 v8, 0x3fc00000    # 1.5f

    div-float/2addr v6, v8

    invoke-static {v12, v13, v6}, Lm1/a;->r(JF)J

    move-result-wide v10

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->d(LF4/h;)F

    move-result v6

    iget-boolean v8, v0, LF4/h;->h:Z

    if-eqz v8, :cond_6

    const/16 v0, 0x2a

    int-to-float v0, v0

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e(LF4/h;)F

    move-result v0

    :goto_5
    invoke-interface {v5}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v4, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v12, LB/l;->g:LB/g;

    sget-object v13, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v15, 0x36

    invoke-static {v12, v13, v14, v15}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v12

    move-wide v15, v10

    iget-wide v9, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v0, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, -0x7f6c1cab

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    array-length v0, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v9, v0, :cond_f

    aget-object v11, v1, v9

    add-int/lit8 v18, v10, 0x1

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v13, Landroidx/compose/runtime/a0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v13, :cond_b

    sget-object v11, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/a0;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA4/c;

    if-eqz v11, :cond_8

    iget-boolean v11, v11, LA4/c;->b:Z

    if-ne v11, v7, :cond_8

    move v11, v7

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, LA4/c;

    iget-boolean v7, v13, LA4/c;->b:Z

    if-nez v7, :cond_a

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/16 v20, 0x1

    :goto_a
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xfd

    move-object/from16 v19, v13

    invoke-static/range {v19 .. v26}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v7

    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v10, v2, :cond_d

    const/4 v11, 0x5

    if-eq v10, v11, :cond_d

    const/4 v11, 0x6

    if-eq v10, v11, :cond_c

    move v11, v7

    goto :goto_b

    :cond_c
    const v11, 0x3f4ccccd    # 0.8f

    goto :goto_b

    :cond_d
    const v11, 0x3fb33333    # 1.4f

    :goto_b
    sget-object v19, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v21, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xd

    invoke-static/range {v19 .. v24}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v13

    move-object/from16 v2, v19

    invoke-static {v13, v7}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v7, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/n;

    iget-wide v4, v11, Lv0/n;->a:J

    move-wide/from16 v21, v4

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/D0;

    const/4 v4, 0x0

    invoke-direct {v5, v12, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/D0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    move v4, v6

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/E0;

    const/4 v11, 0x0

    invoke-direct {v6, v3, v12, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/E0;-><init>(Lv6/d;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    move v12, v9

    move-wide/from16 v28, v15

    move/from16 v16, v10

    move-wide/from16 v9, v28

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x48

    const/16 v27, 0x1

    move-wide/from16 v28, v21

    move/from16 v22, v0

    move/from16 v21, v12

    move/from16 v0, v19

    move-object/from16 v19, v11

    move-wide/from16 v11, v28

    invoke-static/range {v5 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->J(Lv6/a;Lv6/a;Landroidx/compose/ui/q;ZJJZLandroidx/compose/runtime/k;II)V

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-eq v0, v5, :cond_e

    const v0, -0x122b83b6

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v2, v4}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v14, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    const v2, -0x334460a1    # -9.836825E7f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_c

    :goto_d
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v5, p1

    move v6, v4

    move-wide v15, v9

    move/from16 v10, v18

    move-object/from16 v8, v19

    move/from16 v0, v22

    move/from16 v7, v27

    move-object/from16 v4, p3

    move v9, v2

    const/4 v2, 0x2

    goto/16 :goto_7

    :cond_f
    move/from16 v27, v7

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v0, v27

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/t0;-><init>([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/d;Landroidx/compose/ui/q;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, -0x39f46b60

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int v9, v0, v2

    and-int/lit16 v0, v9, 0x93

    const/16 v2, 0x92

    const/4 v10, 0x0

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v10

    :goto_3
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v14, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    sget-object v12, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LF4/g;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v13, :cond_4

    new-instance v0, Landroidx/compose/runtime/i0;

    invoke-direct {v0, v10}, Landroidx/compose/runtime/i0;-><init>(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/runtime/Z;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->B2:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object v4, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v2, v4, :cond_5

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    move/from16 v17, v10

    :goto_4
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->y2:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/a0;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    iget v8, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->k0:F

    invoke-static {v8, v2, v10}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_8

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/C0;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;-><init>(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lv6/d;

    invoke-static {v2, v8}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_9

    if-ne v11, v13, :cond_a

    :cond_9
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/T0;

    const/4 v8, 0x0

    invoke-direct {v11, v1, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/T0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v8, "tap-gesture"

    invoke-static {v2, v8, v11}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_b

    if-ne v11, v13, :cond_c

    :cond_b
    move-object v1, v0

    goto :goto_5

    :cond_c
    move-object v2, v3

    move-object/from16 v19, v4

    goto :goto_6

    :goto_5
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/W0;

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/W0;-><init>(Landroidx/compose/runtime/Z;Lcom/blackmagicdesign/android/camera/ui/v;LF4/g;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v19, v4

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v11, v0

    :goto_6
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v0, "drag-gestures"

    invoke-static {v8, v0, v11}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v13, :cond_e

    :cond_d
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/s0;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/s0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lv6/d;

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/r;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v13, :cond_10

    :cond_f
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/g2;

    const/4 v3, 0x4

    invoke-direct {v4, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lv6/d;

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v10, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_11

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v21, v2

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/v;->M0:Lkotlinx/coroutines/flow/F;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v15, v14, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF4/g;

    iget-object v12, v12, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/v;->F2:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    move-object v2, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v23, v2

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v15, :cond_16

    const v15, 0x1e0288a6

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->m0:Lkotlinx/coroutines/flow/F;

    const/4 v4, 0x0

    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sget-object v4, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v0, v2, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->C0:Lcom/blackmagicdesign/android/camera/model/V;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/V;->d:Lcom/blackmagicdesign/android/utils/manager/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/manager/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x1

    move-object/from16 v28, v8

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/v;->S2:Lkotlinx/coroutines/flow/T;

    move/from16 v29, v9

    move v9, v15

    const/16 v15, 0x6000

    const/16 v30, 0x1

    const/16 v16, 0x8

    move-object/from16 v33, v10

    move-object/from16 v31, v13

    move-object/from16 v32, v26

    move-object/from16 v35, v27

    move-object/from16 v34, v28

    move-object v13, v0

    move-object v10, v4

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-static/range {v8 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->e(Lkotlinx/coroutines/flow/D;FLandroidx/compose/ui/q;ZZLjava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/blackmagicdesign/android/remote/h;

    if-nez v8, :cond_12

    const v3, 0x1e08fee8

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v9, v1

    move-object/from16 v36, v2

    move v11, v4

    move-object v12, v5

    move-object v3, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move-object/from16 v10, v25

    move-object/from16 v1, v31

    goto/16 :goto_a

    :cond_12
    const v3, 0x1e08fee9

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/h;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, -0xef41686

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    move v3, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    const/4 v10, 0x4

    invoke-direct {v0, v9, v10}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v5

    const/4 v5, 0x2

    move-object v10, v2

    const/4 v2, 0x0

    move/from16 v24, v4

    const/16 v4, 0x30

    move-object v12, v9

    move-object/from16 v36, v10

    move-object v3, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move/from16 v11, v24

    move-object/from16 v10, v25

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    move-object/from16 v1, v31

    if-ne v2, v1, :cond_14

    goto :goto_8

    :cond_13
    move-object/from16 v1, v31

    :goto_8
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/j0;

    const/4 v4, 0x1

    invoke-direct {v2, v8, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/j0;-><init>(Lcom/blackmagicdesign/android/remote/h;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lv6/a;

    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/v;->v2:Lkotlinx/coroutines/flow/E;

    invoke-static {v0, v2, v3, v11}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(Lkotlinx/coroutines/flow/E;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_15
    move-object v9, v1

    move-object/from16 v36, v2

    move v11, v4

    move-object v12, v5

    move-object v3, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move-object/from16 v10, v25

    move-object/from16 v1, v31

    const v0, -0xeef3bfb

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    move-object/from16 v2, v36

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_16
    move-object/from16 v36, v2

    move-object/from16 v34, v8

    move/from16 v29, v9

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    move-object/from16 v35, v12

    move-object v3, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    const/4 v11, 0x0

    move-object v10, v0

    move-object v9, v1

    move-object v12, v5

    move-object v1, v13

    move-object/from16 v13, v23

    const v0, 0x1e0f0e7c

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-static {v2, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    shr-int/lit8 v5, v29, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    invoke-static {v5, v3, v4, v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->l(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_17

    invoke-static {v5, v3}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v4

    :cond_17
    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_18

    invoke-static {v5, v3}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v8

    :cond_18
    check-cast v8, Landroidx/compose/runtime/Y;

    const/16 v5, 0xf

    int-to-float v5, v5

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xe

    move-object/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v23 .. v28}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-static {v2, v5}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v10, v2, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v5, v35

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_19

    if-ne v11, v1, :cond_1a

    :cond_19
    new-instance v11, LM3/g;

    const/16 v10, 0xa

    invoke-direct {v11, v5, v10, v4, v8}, LM3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lv6/d;

    invoke-static {v2, v11}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1b

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/u0;

    const/4 v11, 0x1

    invoke-direct {v10, v4, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/u0;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lv6/d;

    invoke-static {v2, v10}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    and-int/lit8 v4, v29, 0x70

    invoke-static {v4, v3, v2, v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->m(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xd

    move/from16 v25, v2

    invoke-static/range {v23 .. v28}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v10, v23

    invoke-static {v2, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    if-ne v4, v1, :cond_1d

    :cond_1c
    new-instance v4, Landroidx/compose/foundation/text/m;

    const/16 v2, 0xe

    invoke-direct {v4, v5, v2}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lv6/d;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v4

    const/16 v11, 0x36

    invoke-static {v4, v2, v3, v11}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v6, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_1e

    move-object/from16 v7, v32

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_1e
    move-object/from16 v7, v32

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v33

    move-object/from16 v6, v34

    invoke-static {v4, v3, v2, v3, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v3, v0, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->h0:Lkotlinx/coroutines/flow/F;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x2c23c019

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->T:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v0, v4, v3, v11}, Lcom/blackmagicdesign/android/camera/ui/component/y;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_1f
    move v11, v4

    const v0, 0x2c28a226

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_e
    const/4 v0, 0x0

    invoke-static {v0, v3, v11}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->e(Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x3

    invoke-static {v0, v0, v3, v11, v4}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->F(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v11, 0xc

    int-to-float v11, v11

    const/4 v0, 0x6

    int-to-float v4, v0

    invoke-static {v10, v11, v4}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_20

    if-ne v11, v1, :cond_21

    :cond_20
    new-instance v11, Landroidx/compose/foundation/text/m;

    const/16 v10, 0xf

    invoke-direct {v11, v5, v10}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, Lv6/d;

    invoke-static {v4, v11}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_22

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/u0;

    const/4 v10, 0x2

    invoke-direct {v5, v8, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/u0;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Lv6/d;

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v5, v8, v3, v0}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v10, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_23

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_f

    :cond_23
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_f
    invoke-static {v3, v0, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v3, v2, v3, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v0, v3, v4, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;II)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/v;->e1:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_24

    if-ne v4, v1, :cond_25

    :cond_24
    new-instance v4, Landroidx/compose/foundation/lazy/l;

    const/16 v1, 0x1a

    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lv6/a;

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v3, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/n;Lv6/a;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v17, :cond_29

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_26
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {v21 .. v21}, LF4/g;->b()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {v21 .. v21}, LF4/g;->a()V

    goto :goto_10

    :cond_27
    if-eqz v0, :cond_29

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {v21 .. v21}, LF4/g;->c()V

    goto :goto_10

    :cond_28
    move-object v9, v1

    move-object v3, v14

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :cond_29
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_2a

    new-instance v0, Landroidx/compose/foundation/gestures/j0;

    const/4 v5, 0x4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2a
    return-void
.end method

.method public static final h(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;ZZLv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p11

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, -0x1fae2b36

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    move-object/from16 v8, p3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    move-object/from16 v9, p4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v0, v12

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v0, v12

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v0, v12

    move-object/from16 v12, p7

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v0, v13

    move-object/from16 v13, p8

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v0, v14

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v14, 0x10000000

    :goto_9
    or-int/2addr v0, v14

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    const v14, 0x12492493

    and-int/2addr v14, v0

    const v3, 0x12492492

    const/4 v4, 0x0

    if-ne v14, v3, :cond_c

    and-int/lit8 v3, v18, 0x3

    const/4 v14, 0x2

    if-eq v3, v14, :cond_b

    goto :goto_b

    :cond_b
    move v3, v4

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v3, 0x1

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v15, v14, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/h;

    const/4 v3, 0x2

    invoke-direct {v12, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/h;-><init>(Lkotlinx/coroutines/flow/S;I)V

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x30

    invoke-static/range {v12 .. v17}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v12, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF4/g;

    iget-object v12, v12, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v15, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/c;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v14, v4, :cond_d

    invoke-static {v2, v15}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v14

    :cond_d
    check-cast v14, Landroidx/compose/runtime/Y;

    sget v16, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h:F

    move-object/from16 v24, v14

    check-cast v24, Landroidx/compose/runtime/h0;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/h0;->h()F

    move-result v17

    mul-float v2, v17, v16

    sget v16, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/h0;->h()F

    move-result v17

    mul-float v5, v17, v16

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v1, v6}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_e

    if-ne v1, v4, :cond_f

    :cond_e
    new-instance v1, Landroidx/navigation/compose/q;

    const/4 v7, 0x6

    invoke-direct {v1, v7, v13, v14}, Landroidx/navigation/compose/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lv6/d;

    invoke-static {v6, v1}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v6, LB/l;->g:LB/g;

    sget-object v7, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v13, 0x36

    invoke-static {v6, v7, v15, v13}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v6

    iget-wide v13, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v16, v7

    iget-boolean v7, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v13}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v1, v5, v2}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v25, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_12

    if-ne v2, v4, :cond_11

    goto :goto_e

    :cond_11
    move/from16 v26, v5

    goto :goto_f

    :cond_12
    :goto_e
    new-instance v2, Landroidx/compose/foundation/text/m;

    move/from16 v26, v5

    const/16 v5, 0xc

    invoke-direct {v2, v12, v5}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_f
    check-cast v2, Lv6/d;

    invoke-static {v10, v2}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    move-object/from16 v16, v12

    const/4 v10, 0x0

    invoke-static {v5, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v12

    iget-wide v10, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v27, v5

    iget-boolean v5, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_13

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v15, v8, v15, v13}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz p6, :cond_17

    const v2, -0x27a0a73e

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    and-int/lit8 v2, v18, 0xe

    const/4 v10, 0x4

    if-ne v2, v10, :cond_14

    const/4 v2, 0x1

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_16

    if-ne v10, v4, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v11, p10

    goto :goto_13

    :cond_16
    :goto_12
    new-instance v10, LO6/n;

    const/4 v2, 0x3

    move-object/from16 v11, p10

    invoke-direct {v10, v2, v11}, LO6/n;-><init>(ILv6/a;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_13
    check-cast v10, Lv6/a;

    const/16 v2, 0xf

    const/4 v12, 0x0

    move-object/from16 p11, v13

    const/4 v13, 0x0

    invoke-static {v2, v5, v12, v10, v13}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v12

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v2, v16

    const/16 v16, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    move-object v5, v14

    const/4 v14, 0x1

    const/16 v18, 0x180

    const/16 v19, 0x1a

    move-object/from16 v28, p11

    move-object/from16 v17, v21

    move/from16 v10, v23

    invoke-static/range {v12 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLandroidx/compose/runtime/k;II)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_14
    const/4 v10, 0x1

    goto :goto_15

    :cond_17
    move-object/from16 v11, p10

    move-object/from16 v28, v13

    move-object v5, v14

    move-object/from16 v2, v16

    const/4 v10, 0x0

    const v12, -0x279ce63e

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v10, 0x5

    int-to-float v10, v10

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v10, v12, v14}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v13, v12, v14}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_18

    if-ne v14, v4, :cond_19

    :cond_18
    new-instance v14, Landroidx/compose/foundation/lazy/l;

    const/16 v13, 0x19

    invoke-direct {v14, v3, v13}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object v13, v14

    check-cast v13, Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1a

    new-instance v3, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v14, 0x18

    invoke-direct {v3, v14}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v16, v3

    check-cast v16, Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1b

    new-instance v3, LA4/a;

    const/16 v14, 0x17

    invoke-direct {v3, v14}, LA4/a;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v17, v3

    check-cast v17, Lv6/a;

    and-int/lit16 v3, v0, 0x380

    const v14, 0x36006

    or-int/2addr v3, v14

    and-int/lit16 v14, v0, 0x1c00

    or-int/2addr v3, v14

    shl-int/lit8 v14, v0, 0x6

    const/high16 v18, 0x380000

    and-int v14, v14, v18

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v0

    or-int/2addr v3, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v0

    or-int v22, v3, v14

    move-object/from16 v14, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, v15

    move-object/from16 v15, p3

    invoke-static/range {v12 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->a0(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    move-object/from16 v15, v21

    move/from16 v3, v25

    move/from16 v12, v26

    invoke-static {v1, v12, v3}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1c

    if-ne v13, v4, :cond_1d

    :cond_1c
    new-instance v13, Landroidx/compose/foundation/text/m;

    const/16 v12, 0xd

    invoke-direct {v13, v2, v12}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lv6/d;

    invoke-static {v3, v13}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v3, v27

    const/4 v13, 0x0

    invoke-static {v3, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v12, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_1e

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_16
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v3, v28

    invoke-static {v12, v15, v8, v15, v3}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz p5, :cond_23

    const v2, 0xd0be488

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v10}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v2, LF4/a;->q:J

    sget-object v5, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Li6/j;->a:Li6/j;

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    const/high16 v3, 0x20000000

    if-ne v0, v3, :cond_1f

    const/4 v10, 0x1

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_21

    if-ne v0, v4, :cond_20

    goto :goto_18

    :cond_20
    move-object/from16 v10, p9

    goto :goto_19

    :cond_21
    :goto_18
    new-instance v0, Landroidx/compose/foundation/text/I;

    const/4 v3, 0x1

    move-object/from16 v10, p9

    invoke-direct {v0, v10, v3}, Landroidx/compose/foundation/text/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_19
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_22

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/layout/Z0;->a:Lcom/blackmagicdesign/android/camera/ui/layout/Z0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/h0;->h()F

    move-result v13

    const/16 v17, 0x4

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->b(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;Landroidx/compose/runtime/k;II)V

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1b

    :cond_23
    move-object/from16 v10, p9

    const/4 v13, 0x0

    const v0, 0xd149699

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1c

    :cond_24
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/y0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/y0;-><init>(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;ZZLv6/a;Lv6/a;Lv6/a;Lv6/a;I)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_25
    return-void
.end method

.method public static final i([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;ZLv6/d;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/p;

    const v0, 0x4e6afe9b    # 9.856386E8f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v14, p1

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    const v7, 0x12493

    and-int/2addr v7, v0

    const/4 v15, 0x0

    const v9, 0x12492

    const/4 v10, 0x1

    if-eq v7, v9, :cond_6

    move v7, v10

    goto :goto_6

    :cond_6
    move v7, v15

    :goto_6
    and-int/2addr v0, v10

    invoke-virtual {v8, v0, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v9, v7, v15}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v6, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v11, v12, :cond_7

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/C0;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;-><init>(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lv6/d;

    invoke-static {v9, v11}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v11, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF4/h;

    iget-boolean v11, v11, LF4/h;->h:Z

    if-nez v11, :cond_8

    int-to-float v2, v2

    goto :goto_7

    :cond_8
    int-to-float v2, v15

    :goto_7
    invoke-static {v9, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    if-eqz v3, :cond_9

    sget-object v9, LB/l;->g:LB/g;

    goto :goto_8

    :cond_9
    sget-object v9, LB/l;->f:LB/g;

    :goto_8
    sget-object v11, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v13, 0x30

    invoke-static {v9, v11, v8, v13}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v9

    iget-wide v10, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, 0x73367f79

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1}, Lkotlin/collections/m;->X([Ljava/lang/Object;)I

    move-result v2

    :goto_a
    const/4 v9, -0x1

    if-ge v9, v2, :cond_12

    aget-object v9, v1, v2

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v11, Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, LA4/c;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ln/a;->q(LA4/c;Z)Lq3/b;

    move-result-object v11

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v9, v13, :cond_f

    sget-object v9, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/a0;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA4/c;

    if-eqz v9, :cond_c

    iget-boolean v9, v9, LA4/c;->b:Z

    const/4 v13, 0x1

    if-ne v9, v13, :cond_b

    move v9, v13

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    const/4 v13, 0x1

    goto :goto_b

    :goto_c
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, LA4/c;

    iget-boolean v13, v15, LA4/c;->b:Z

    if-nez v13, :cond_e

    if-eqz v9, :cond_d

    goto :goto_d

    :cond_d
    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/16 v17, 0x1

    :goto_e
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfd

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v23}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v9

    iput-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_f
    iget-boolean v9, v11, Lq3/b;->g:Z

    if-eqz v9, :cond_10

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/E0;

    const/4 v11, 0x1

    invoke-direct {v9, v5, v10, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/E0;-><init>(Lv6/d;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    :goto_f
    move-object v13, v9

    goto :goto_10

    :cond_10
    const/4 v9, 0x0

    goto :goto_f

    :goto_10
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/D0;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/D0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_11

    new-instance v11, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v15, 0x18

    invoke-direct {v11, v15}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lv6/a;

    move-object v15, v12

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/E0;

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v12, v4, v10, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/E0;-><init>(Lv6/d;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    move-object v10, v9

    move-object v9, v7

    const/16 v7, 0xc30

    const/4 v0, 0x1

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->e0(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;)V

    add-int/lit8 v2, v2, -0x1

    move-object v7, v9

    move-object v12, v15

    move-object/from16 v0, v16

    goto/16 :goto_a

    :cond_12
    const/4 v0, 0x1

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;

    move/from16 v7, p7

    move-object v2, v14

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/f;-><init>([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;ZLv6/d;Lv6/d;Landroidx/compose/ui/q;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "eftsViewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lutViewModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, -0x46ab3707

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v8, v0, v4

    and-int/lit16 v0, v8, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v7, v4, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-object v4, v0, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/layout/c1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/16 v6, 0xa

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v4, 0x40

    :goto_4
    int-to-float v4, v4

    goto :goto_5

    :pswitch_1
    const/16 v4, 0x3c

    goto :goto_4

    :pswitch_2
    const/16 v4, 0x32

    goto :goto_4

    :pswitch_3
    int-to-float v4, v6

    :goto_5
    sget-object v9, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF4/g;

    iget-object v9, v9, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v10, :cond_4

    const/4 v9, 0x0

    invoke-static {v9, v7}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v9

    :cond_4
    check-cast v9, Landroidx/compose/runtime/Y;

    sget-object v11, Li6/j;->a:Li6/j;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_5

    if-ne v13, v10, :cond_6

    :cond_5
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/s0;

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/s0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lv6/d;

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-static {v11, v14, v13, v7, v12}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    iget-boolean v11, v0, LF4/h;->g:Z

    if-eqz v11, :cond_7

    :goto_6
    move/from16 v17, v4

    goto :goto_7

    :cond_7
    int-to-float v4, v6

    goto :goto_6

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_8

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/u0;

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/u0;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lv6/d;

    invoke-static {v4, v6}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/x0;

    move-object v4, v3

    move-object v6, v9

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/x0;-><init>(LF4/h;Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;)V

    move-object v1, v0

    move-object v0, v2

    const v2, -0x74f697b1

    invoke-static {v2, v1, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc30

    const/4 v6, 0x4

    move-object v4, v7

    move-object v1, v10

    move-object v2, v11

    invoke-static/range {v1 .. v6}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    and-int/lit8 v1, v8, 0xe

    invoke-static {v0, v14, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->U(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/k;I)V

    goto :goto_8

    :cond_9
    move-object v0, v1

    move-object v4, v7

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/e;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/e;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Landroidx/compose/runtime/Y0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final l(Lcom/blackmagicdesign/android/camera/ui/v;FFFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v15, p1

    move/from16 v0, p2

    move-object/from16 v6, p5

    check-cast v6, Landroidx/compose/runtime/p;

    const v2, 0x6c0fc240

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move/from16 v9, p3

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int v11, v2, v3

    and-int/lit16 v2, v11, 0x2493

    const/16 v3, 0x2492

    const/4 v13, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v13

    :goto_5
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->X2:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->O0:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->P0:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/v;->H0:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v4

    goto :goto_6

    :cond_6
    move v3, v4

    move v5, v3

    :goto_6
    const-string v4, "audiometer-pop-up-alpha"

    move v7, v5

    const/4 v5, 0x0

    move-object v8, v2

    move v2, v3

    const/4 v3, 0x0

    move/from16 v18, v7

    const/16 v7, 0xc00

    move-object/from16 v19, v8

    const/16 v8, 0x16

    move-object/from16 v12, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->P1:Lkotlinx/coroutines/flow/E;

    move-object v5, v6

    const/16 v6, 0x30

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object v6, v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_7

    new-instance v3, Lm3/e;

    invoke-direct {v3}, Lm3/e;-><init>()V

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/N0;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v12, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/N0;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/Y0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/e;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    move/from16 v19, v7

    const/4 v7, 0x0

    if-nez v19, :cond_9

    if-ne v8, v4, :cond_a

    :cond_9
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$TabletFooter$1$1;

    invoke-direct {v8, v2, v3, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$TabletFooter$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lv6/f;

    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/e;

    const/16 v5, 0x8c

    if-nez v2, :cond_b

    int-to-float v2, v5

    neg-float v2, v2

    :goto_7
    move-object v8, v4

    goto :goto_8

    :cond_b
    int-to-float v2, v13

    goto :goto_7

    :goto_8
    const-string v4, "stealth-video-layout-upload-status-y-offset"

    move/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v21, v7

    const/16 v7, 0x180

    move-object/from16 v22, v8

    const/16 v8, 0xa

    move/from16 v13, v19

    move-object/from16 v23, v22

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v22

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    int-to-float v3, v13

    neg-float v3, v3

    invoke-static {v2, v3}, Lv0/f;->b(FF)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->W()V

    throw v21

    :cond_10
    :goto_b
    int-to-float v2, v3

    sget v4, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    mul-float v17, v2, v4

    const/4 v2, 0x1

    if-le v3, v2, :cond_11

    move/from16 v21, v2

    goto :goto_c

    :cond_11
    const/16 v21, 0x0

    :goto_c
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->N1:Lkotlinx/coroutines/flow/F;

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/v;->w2:Lkotlinx/coroutines/flow/T;

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v23

    if-ne v3, v8, :cond_12

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/N0;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/N0;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Landroidx/compose/runtime/Y0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/c;

    if-eqz v5, :cond_17

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/c;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v5, v5, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v5, v7, :cond_13

    goto :goto_10

    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v3, v3, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eq v3, v4, :cond_15

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->b0()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v3, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    sub-float v2, v15, v0

    goto :goto_11

    :goto_f
    int-to-float v2, v3

    goto :goto_11

    :cond_17
    :goto_10
    neg-float v2, v0

    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_18

    const/4 v5, 0x0

    invoke-static {v5, v6}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v3

    :cond_18
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/runtime/Y;

    const-string v4, "stealth-video-layout-slider-associated-offset"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x180

    const/16 v8, 0xa

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v3

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/O0;

    move-object v7, v1

    move v4, v2

    move-object v1, v3

    move-object v15, v6

    move v5, v9

    move v8, v13

    move/from16 v9, v17

    move-object/from16 v3, v18

    move-object/from16 v10, v19

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object v13, v12

    move-object/from16 v12, v16

    move/from16 v16, v11

    move-object v11, v14

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/layout/O0;-><init>(Landroidx/compose/runtime/Y0;ZLandroidx/compose/runtime/Y0;FFLandroidx/compose/runtime/Y0;Lcom/blackmagicdesign/android/camera/ui/v;ZFLandroidx/compose/runtime/Y;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;)V

    const v1, 0x4ee83296

    invoke-static {v1, v0, v15}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object/from16 v0, p4

    move-object v3, v15

    invoke-static/range {v0 .. v5}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v6, v3

    goto :goto_12

    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_12
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/P0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/P0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;FFFLandroidx/compose/ui/q;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1a
    return-void
.end method

.method public static final m(Lkotlinx/coroutines/flow/F;Lm3/c;Lv6/a;ZLandroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ZJFLv6/a;ZLjava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v5, p16

    check-cast v5, Landroidx/compose/runtime/p;

    const v3, -0x2efe9b3c

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p17, v3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v12, 0x100

    if-eqz v6, :cond_2

    move v6, v12

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    move/from16 v6, p3

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v3, v14

    move-object/from16 v14, p5

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/high16 v16, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v16, 0x10000

    :goto_4
    or-int v3, v3, v16

    move-object/from16 v8, p6

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x80000

    :goto_5
    or-int v3, v3, v16

    move/from16 v10, p7

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x400000

    :goto_6
    or-int v3, v3, v17

    move-wide/from16 v8, p8

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x2000000

    :goto_7
    or-int v3, v3, v17

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x10000000

    :goto_8
    or-int v17, v3, v17

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    const/16 v7, 0x10

    :goto_9
    const/16 v3, 0x6c06

    or-int/2addr v3, v7

    move-object/from16 v7, p13

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v16, v12

    goto :goto_a

    :cond_a
    const/16 v16, 0x80

    :goto_a
    or-int v12, v3, v16

    const v3, 0x12492493

    and-int v3, v17, v3

    const v10, 0x12492492

    if-ne v3, v10, :cond_c

    and-int/lit16 v3, v12, 0x2493

    const/16 v9, 0x2492

    if-eq v3, v9, :cond_b

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v3, 0x1

    :goto_c
    and-int/lit8 v9, v17, 0x1

    invoke-virtual {v5, v9, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_d

    new-instance v3, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v10, 0xa

    invoke-direct {v3, v10}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v3

    check-cast v10, Lv6/a;

    and-int/lit8 v3, v17, 0xe

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_e

    new-instance v4, Landroidx/compose/foundation/lazy/l;

    const/16 v8, 0x17

    invoke-direct {v4, v3, v8}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v4}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/runtime/Y0;

    sget-object v8, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/h;

    iget-boolean v4, v4, LF4/h;->h:Z

    if-nez v4, :cond_f

    const/16 v4, 0x8

    int-to-float v4, v4

    move/from16 v24, v4

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    int-to-float v1, v4

    move/from16 v24, v1

    :goto_d
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    move-object/from16 v20, p4

    invoke-static/range {v20 .. v25}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, LB/l;->g(F)LB/j;

    move-result-object v2

    const/16 v7, 0x36

    invoke-static {v2, v4, v5, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    move-object/from16 p11, v8

    iget-wide v7, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v20, v3

    iget-boolean v3, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_10

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_e
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v5, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v21, v4

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-nez p1, :cond_11

    const v1, 0x1699358b

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v11, v3

    move-object v14, v4

    move-object v13, v7

    move-object/from16 v16, v10

    move-object/from16 v1, v20

    move-object/from16 v10, v21

    const/4 v4, 0x0

    move/from16 v21, v12

    move-object v12, v2

    goto :goto_f

    :cond_11
    const v1, 0x1699358c

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0x70

    move-object/from16 v22, v7

    const/4 v7, 0x4

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v6

    move-object/from16 v16, v10

    move-object/from16 v10, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move v6, v1

    move/from16 v21, v12

    move-object/from16 v1, v20

    move-object v12, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->Z(Lm3/c;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v6, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    move-object/from16 v28, v1

    iget-wide v0, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_12

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v5, v8, v5, v13}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    const/4 v1, 0x6

    if-nez v15, :cond_13

    const v3, 0x571e20ec

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    const v3, 0x571e20ed

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v3, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v0, v2, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v0, v3, v5, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v0, v2, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    sget v4, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->d:F

    invoke-static {v3, v4}, LB/z0;->m(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/4 v6, 0x5

    int-to-float v6, v6

    invoke-static {v6}, LB/l;->g(F)LB/j;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v4, v5, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    iget-wide v6, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v20, v1

    iget-boolean v1, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_14

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_12
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v5, v8, v5, v13}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    double-to-float v1, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x7

    move/from16 v26, v1

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v2, v2, p10

    invoke-static {v1, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const v2, 0x3ff33333    # 1.9f

    const/4 v10, 0x1

    invoke-static {v2, v1, v10}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v2, p11

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/h;

    iget-boolean v3, v3, LF4/h;->g:Z

    if-eqz v3, :cond_15

    const v3, 0x475a9f34

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v5, v1}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v13, v2

    move v12, v4

    move-object/from16 v11, v22

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    const v3, 0x475c0202

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x7

    invoke-static/range {v22 .. v27}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v11, v22

    shr-int/lit8 v6, v17, 0xf

    and-int/lit8 v7, v6, 0xe

    or-int/lit16 v7, v7, 0xc00

    and-int/lit8 v8, v6, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v7, v6

    const/4 v8, 0x0

    move-object v13, v2

    move v12, v4

    move-object v6, v5

    move-object/from16 v2, p5

    move/from16 v4, p7

    move-object v5, v3

    move-object/from16 v3, p6

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->e(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    move-object v5, v6

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_13
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v2, v28

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    if-ne v6, v9, :cond_17

    :cond_16
    new-instance v6, Landroidx/compose/foundation/lazy/l;

    const/16 v4, 0x18

    invoke-direct {v6, v2, v4}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v2, v6

    check-cast v2, Lv6/a;

    shl-int/lit8 v4, v17, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    const/16 v6, 0x6000

    or-int v9, v6, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move v7, v10

    const/16 v10, 0xc

    move-object v8, v6

    move v14, v7

    move-object/from16 v6, v16

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->l0(Lv6/a;ZLandroidx/compose/ui/q;ZLv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v5, v8

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/h;

    iget-boolean v2, v2, LF4/h;->g:Z

    if-nez v2, :cond_19

    if-nez p12, :cond_18

    goto :goto_14

    :cond_18
    const v2, 0x476994cb

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v2, v21, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v17, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int v8, v2, v3

    const/4 v6, 0x1

    move-wide/from16 v3, p8

    move-object/from16 v2, p13

    move-object v7, v5

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/y;->L(Ljava/lang/String;JLandroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V

    move-object v5, v7

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_15

    :cond_19
    :goto_14
    const v2, 0x47684a54

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v5, v1}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_15
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez p15, :cond_1a

    const v0, 0x573c5b0e

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v3, p15

    goto :goto_16

    :cond_1a
    const v1, 0x573c5b0f

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v1, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-virtual {v0, v11, v1}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p15

    invoke-virtual {v3, v0, v1, v5, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_16
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v12, v16

    goto :goto_17

    :cond_1b
    move-object/from16 v3, p15

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v12, p11

    :goto_17
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/w0;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v17, p17

    move-object/from16 v29, v1

    move-object/from16 v16, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v17}, Lcom/blackmagicdesign/android/camera/ui/layout/w0;-><init>(Lkotlinx/coroutines/flow/F;Lm3/c;Lv6/a;ZLandroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ZJFLv6/a;ZLjava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    move-object/from16 v1, v29

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1c
    return-void
.end method
