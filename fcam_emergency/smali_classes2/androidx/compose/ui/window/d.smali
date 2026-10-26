.class public abstract Landroidx/compose/ui/window/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;Landroidx/compose/runtime/k;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, 0x3145f7ad

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    move v12, v0

    and-int/lit16 v0, v12, 0x93

    const/4 v13, 0x1

    const/16 v4, 0x92

    const/4 v14, 0x0

    if-eq v0, v4, :cond_7

    move v0, v13

    goto :goto_5

    :cond_7
    move v0, v14

    :goto_5
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v9, v4, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_8

    new-instance v0, Landroidx/compose/ui/window/o;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Landroidx/compose/ui/window/o;-><init>(I)V

    move-object v2, v0

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv0/c;

    sget-object v0, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v9}, Landroidx/compose/runtime/q;->F(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/n;

    move-result-object v15

    invoke-static {v7, v9}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v14, v11, :cond_9

    sget-object v14, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lv6/a;

    const/16 v10, 0x30

    invoke-static {v6, v14, v9, v10}, LV/l;->f([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_a

    if-ne v14, v11, :cond_b

    :cond_a
    move-object v10, v0

    new-instance v0, Landroidx/compose/ui/window/q;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/q;-><init>(Lv6/a;Landroidx/compose/ui/window/o;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lv0/c;Ljava/util/UUID;)V

    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    invoke-direct {v3, v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/Y0;)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v6, 0x14ae31cc

    invoke-direct {v5, v6, v3, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v3, v0, Landroidx/compose/ui/window/q;->v:Landroidx/compose/ui/window/n;

    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/t;)V

    iget-object v6, v3, Landroidx/compose/ui/window/n;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iput-boolean v13, v3, Landroidx/compose/ui/window/n;->B:Z

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->c()V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v14, v0

    :cond_b
    check-cast v14, Landroidx/compose/ui/window/q;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    if-ne v3, v11, :cond_d

    :cond_c
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    invoke-direct {v3, v14}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/q;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lv6/d;

    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v12, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    move v3, v13

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v0, v3

    and-int/lit8 v3, v12, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_f

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    or-int/2addr v0, v13

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v11, :cond_11

    :cond_10
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    invoke-direct {v3, v14, v1, v2, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/q;Lv6/a;Landroidx/compose/ui/window/o;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lv6/a;

    invoke-static {v3, v9}, Landroidx/compose/runtime/q;->j(Lv6/a;Landroidx/compose/runtime/k;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object v2, v3

    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    move/from16 v5, p5

    move-object v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lv6/f;Landroidx/compose/runtime/k;II)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x4100086b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_6

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v2, :cond_7

    sget-object v0, Landroidx/compose/ui/window/c;->b:Landroidx/compose/ui/window/c;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/ui/layout/I;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    iget-wide v2, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {p2, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/q;Lv6/f;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method
