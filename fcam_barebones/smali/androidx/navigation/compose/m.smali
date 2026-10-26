.class public abstract Landroidx/navigation/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/compose/o;Landroidx/compose/runtime/k;I)V
    .locals 13

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    const p1, 0x118f13d0

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->E()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    move-object v6, p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {v3}, LV/l;->g(Landroidx/compose/runtime/k;)LV/e;

    move-result-object v7

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object p1

    iget-object p1, p1, Lp2/m;->e:Lkotlinx/coroutines/flow/F;

    const/4 v10, 0x0

    invoke-static {p1, v3, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_3

    if-ne v4, v11, :cond_7

    :cond_3
    new-instance v4, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp2/j;

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    iget-object v6, v6, Lp2/j;->v:Lr2/c;

    iget-object v6, v6, Lr2/c;->j:Landroidx/lifecycle/z;

    iget-object v6, v6, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/p;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Landroidx/compose/runtime/snapshots/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v4, p1, v3, v10}, Landroidx/navigation/compose/m;->e(Landroidx/compose/runtime/snapshots/p;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p0}, Lp2/E;->b()Lp2/m;

    move-result-object p1

    iget-object p1, p1, Lp2/m;->f:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v3, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    new-instance v0, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/snapshots/p;

    const v0, -0x15e65d02

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/p;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    :goto_4
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/snapshots/t;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp2/j;

    iget-object v0, v5, Lp2/j;->p:Lp2/t;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroidx/navigation/compose/n;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v11, :cond_a

    :cond_9
    new-instance v1, LV6/r;

    const/16 v0, 0xd

    invoke-direct {v1, v0, p0, v5}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v0, v1

    check-cast v0, Lv6/a;

    new-instance v4, Landroidx/navigation/compose/l;

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Landroidx/navigation/compose/l;-><init>(Lp2/j;Landroidx/navigation/compose/o;LV/e;Landroidx/compose/runtime/snapshots/p;Landroidx/navigation/compose/n;)V

    const p0, 0x43541ebc

    invoke-static {p0, v4, v3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v1, v9, Landroidx/navigation/compose/n;->t:Landroidx/compose/ui/window/o;

    const/16 v4, 0x180

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/d;->a(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;Landroidx/compose/runtime/k;II)V

    move-object p0, v6

    goto :goto_4

    :cond_b
    move-object v6, p0

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v11, :cond_d

    :cond_c
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v6, v8, v0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/navigation/compose/o;Landroidx/compose/runtime/snapshots/p;Lm6/b;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lv6/f;

    invoke-static {p0, v8, v1, v3}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, LB/P0;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0, v6}, LB/P0;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final b(Lp2/j;LV/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p3, Landroidx/compose/runtime/p;

    const v0, 0xdf2283d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lr1/a;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v0

    sget-object v1, Lo1/g;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/u0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v1

    sget-object v2, LB2/a;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/u0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/v0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2}, Landroidx/compose/material3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x6bd29b7d

    invoke-static {v2, v1, p3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Landroidx/navigation/compose/w;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/w;-><init>(Lp2/j;LV/e;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final c(Lp2/y;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/k;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    move/from16 v12, p10

    move-object/from16 v8, p9

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, 0x6daffdb6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    or-int/lit16 v1, v1, 0x6c00

    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p4

    :goto_6
    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v1, v9

    goto :goto_8

    :cond_9
    move-object/from16 v7, p5

    :goto_8
    const/high16 v9, 0xc00000

    and-int/2addr v9, v12

    if-nez v9, :cond_a

    const/high16 v9, 0x400000

    or-int/2addr v1, v9

    :cond_a
    const/high16 v9, 0x6000000

    and-int/2addr v9, v12

    if-nez v9, :cond_b

    const/high16 v9, 0x2000000

    or-int/2addr v1, v9

    :cond_b
    const/high16 v9, 0x30000000

    or-int/2addr v1, v9

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v3

    goto :goto_9

    :cond_c
    move v9, v2

    :goto_9
    const v13, 0x12492493

    and-int/2addr v13, v1

    const v14, 0x12492492

    if-ne v13, v14, :cond_e

    and-int/lit8 v13, v9, 0x3

    if-ne v13, v2, :cond_e

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->E()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object v0, v8

    move-object/from16 v8, p7

    goto/16 :goto_10

    :cond_e
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, v12, 0x1

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const v14, -0xfc00001

    if-eqz v2, :cond_10

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    and-int/2addr v1, v14

    move-object/from16 v2, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    and-int/2addr v1, v14

    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    const v14, 0xe000

    and-int v15, v1, v14

    const/16 v16, 0x1

    move/from16 p3, v14

    const/16 v14, 0x4000

    const/16 v17, 0x0

    if-ne v15, v14, :cond_11

    move/from16 v14, v16

    goto :goto_d

    :cond_11
    move/from16 v14, v17

    :goto_d
    and-int/lit8 v15, v1, 0x70

    if-ne v15, v5, :cond_12

    move/from16 v5, v16

    goto :goto_e

    :cond_12
    move/from16 v5, v17

    :goto_e
    or-int/2addr v5, v14

    and-int/lit8 v9, v9, 0xe

    if-ne v9, v3, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v16, v17

    :goto_f
    or-int v3, v5, v16

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    if-ne v5, v13, :cond_15

    :cond_14
    iget-object v3, v0, Lp2/y;->b:Lr2/f;

    iget-object v3, v3, Lr2/f;->s:Lp2/F;

    new-instance v5, Lp2/w;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v10, v9}, Lp2/w;-><init>(Lp2/F;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lp2/w;->c()Lp2/v;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lp2/v;

    and-int/lit16 v3, v1, 0x1f8e

    shr-int/lit8 v1, v1, 0x3

    and-int v9, v1, p3

    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v1

    or-int/2addr v3, v9

    const/high16 v9, 0xe000000

    and-int/2addr v1, v9

    or-int v9, v3, v1

    move-object v3, v2

    move-object v2, v4

    move-object v1, v5

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/m;->d(Lp2/y;Lp2/v;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v4, v3

    move-object v0, v8

    move-object v8, v7

    move-object v7, v6

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_16

    new-instance v0, Landroidx/navigation/compose/s;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v2, v10

    move-object v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/s;-><init>(Lp2/y;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/k;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;I)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_16
    return-void
.end method

.method public static final d(Lp2/y;Lp2/v;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const/4 v5, 0x6

    const/4 v6, 0x1

    move-object/from16 v11, p8

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x751a66d8

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v0, v12

    :cond_3
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v0, v13

    goto :goto_4

    :cond_5
    move-object/from16 v12, p2

    :goto_4
    and-int/lit16 v13, v9, 0xc00

    move-object/from16 v14, p3

    if-nez v13, :cond_7

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v0, v13

    :cond_7
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v0, v0, v16

    goto :goto_7

    :cond_9
    move-object/from16 v13, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v9, v16

    move-object/from16 v15, p5

    if-nez v16, :cond_b

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v17, 0x10000

    :goto_8
    or-int v0, v0, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v18, v9, v17

    if-nez v18, :cond_d

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v18, 0x80000

    :goto_9
    or-int v0, v0, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v20, v9, v18

    if-nez v20, :cond_f

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x400000

    :goto_a
    or-int v0, v0, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v9, v20

    const/4 v7, 0x0

    if-nez v20, :cond_11

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x2000000

    :goto_b
    or-int v0, v0, v20

    :cond_11
    move v5, v0

    const v0, 0x2492493

    and-int/2addr v0, v5

    const v4, 0x2492492

    if-ne v0, v4, :cond_13

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->E()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    goto/16 :goto_56

    :cond_13
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, v9, 0x1

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :cond_15
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->q()V

    sget-object v0, Lo1/g;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/w;

    invoke-static {v11}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-interface {v0}, Landroidx/lifecycle/a0;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "viewModelStore"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lp2/y;->b:Lr2/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lr2/f;->o:Lp2/n;

    invoke-static {v0}, Lp2/i;->d(Landroidx/lifecycle/Z;)Lp2/n;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    iget-object v3, v7, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v3}, Lkotlin/collections/l;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-static {v0}, Lp2/i;->d(Landroidx/lifecycle/Z;)Lp2/n;

    move-result-object v0

    iput-object v0, v7, Lr2/f;->o:Lp2/n;

    :goto_e
    const-string v0, "graph"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v7}, Lr2/f;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v3, v6, :cond_17

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_f
    iget-object v3, v7, Lr2/f;->c:Lp2/v;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    iget-object v3, v7, Lr2/f;->c:Lp2/v;

    iget-object v6, v7, Lr2/f;->t:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v5

    iget-object v5, v7, Lr2/f;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v25

    check-cast v25, Ljava/lang/Iterable;

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_11
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_19

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    check-cast v1, Lp2/m;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lp2/m;->d:Z

    move-object/from16 v8, p7

    move-object/from16 v1, v27

    goto :goto_11

    :cond_19
    move-object/from16 v27, v1

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v8, 0x16

    invoke-direct {v1, v8}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/control/k;->p(Lv6/d;)Lp2/A;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8, v1}, Lr2/f;->r(ILandroid/os/Bundle;Lp2/A;)Z

    move-result v1

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, Lp2/m;

    move-object/from16 v25, v8

    const/4 v8, 0x0

    iput-boolean v8, v1, Lp2/m;->d:Z

    move-object/from16 v8, v25

    move/from16 v1, v26

    goto :goto_12

    :cond_1a
    move/from16 v26, v1

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v26, :cond_1b

    invoke-virtual {v7, v5, v1, v8}, Lr2/f;->n(IZZ)Z

    move-result v5

    :cond_1b
    move-object/from16 v8, p7

    move-object/from16 v1, v27

    goto :goto_10

    :cond_1c
    const/4 v1, 0x1

    const/4 v8, 0x0

    iget-object v3, v3, Lp2/t;->p:LV6/n;

    iget v3, v3, LV6/n;->a:I

    invoke-virtual {v7, v3, v1, v8}, Lr2/f;->n(IZZ)Z

    goto :goto_13

    :cond_1d
    move/from16 v24, v5

    :goto_13
    iput-object v2, v7, Lr2/f;->c:Lp2/v;

    iget-object v1, v7, Lr2/f;->d:Landroid/os/Bundle;

    iget-object v3, v7, Lr2/f;->s:Lp2/F;

    if-eqz v1, :cond_20

    const-string v5, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1e

    invoke-static {v8, v1}, LI5/b;->L(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_14

    :cond_1f
    invoke-static {v5}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_20
    iget-object v1, v7, Lr2/f;->e:[Landroid/os/Bundle;

    const-string v5, " cannot be found from the current destination "

    iget-object v8, v7, Lr2/f;->a:Lp2/y;

    if-eqz v1, :cond_27

    array-length v9, v1

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v9, :cond_26

    move/from16 v26, v1

    aget-object v1, v25, v26

    move/from16 v27, v9

    const-string v9, "state"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, Lp2/k;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v9, "nav-entry-state:id"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_25

    const-string v9, "nav-entry-state:destination-id"

    invoke-static {v9, v1}, LI5/b;->K(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    const-string v12, "nav-entry-state:args"

    invoke-static {v12, v1}, LI5/b;->L(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    const-string v13, "nav-entry-state:saved-state"

    invoke-static {v13, v1}, LI5/b;->L(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v35

    const/4 v1, 0x0

    invoke-virtual {v7, v9, v1}, Lr2/f;->c(ILp2/t;)Lp2/t;

    move-result-object v30

    if-eqz v30, :cond_24

    iget-object v1, v8, Lp2/y;->c:LI5/f;

    invoke-virtual {v7}, Lr2/f;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    iget-object v13, v7, Lr2/f;->o:Lp2/n;

    move-object/from16 v33, v13

    const-string v13, "context"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "hostLifecycleState"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, LI5/f;->a:Landroid/content/Context;

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    goto :goto_16

    :cond_21
    const/4 v13, 0x0

    :goto_16
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v28, Lp2/j;

    move-object/from16 v29, v1

    move-object/from16 v32, v9

    move-object/from16 v31, v12

    invoke-direct/range {v28 .. v35}, Lp2/j;-><init>(LI5/f;Lp2/t;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp2/n;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v9, v28

    move-object/from16 v1, v30

    iget-object v1, v1, Lp2/t;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_22

    new-instance v12, Lp2/m;

    invoke-direct {v12, v8, v1}, Lp2/m;-><init>(Lp2/y;Lp2/E;)V

    invoke-interface {v6, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    check-cast v12, Lp2/m;

    invoke-virtual {v0, v9}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Lp2/m;->a(Lp2/j;)V

    iget-object v1, v9, Lp2/j;->p:Lp2/t;

    iget-object v1, v1, Lp2/t;->q:Lp2/v;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lp2/t;->p:LV6/n;

    iget v1, v1, LV6/n;->a:I

    invoke-virtual {v7, v1}, Lr2/f;->e(I)Lp2/j;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Lr2/f;->k(Lp2/j;Lp2/j;)V

    :cond_23
    const/16 v23, 0x1

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move/from16 v9, v27

    goto/16 :goto_15

    :cond_24
    sget v0, Lp2/t;->s:I

    iget-object v0, v8, Lp2/y;->c:LI5/f;

    invoke-static {v0, v9}, Lp2/i;->b(LI5/f;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Restoring the Navigation back stack failed: destination "

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lr2/f;->g()Lp2/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static {v9}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_26
    const/4 v1, 0x0

    iget-object v9, v7, Lr2/f;->b:Lp2/l;

    invoke-virtual {v9}, Lp2/l;->invoke()Ljava/lang/Object;

    iput-object v1, v7, Lr2/f;->e:[Landroid/os/Bundle;

    :cond_27
    iget-object v1, v3, Lp2/F;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/collections/v;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lp2/E;

    iget-boolean v12, v12, Lp2/E;->b:Z

    if-nez v12, :cond_28

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/E;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "navigator"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lp2/m;

    invoke-direct {v9, v8, v3}, Lp2/m;-><init>(Lp2/y;Lp2/E;)V

    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v9, Lp2/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, Lp2/E;->a:Lp2/m;

    const/4 v9, 0x1

    iput-boolean v9, v3, Lp2/E;->b:Z

    goto :goto_18

    :cond_2b
    iget-object v1, v7, Lr2/f;->c:Lp2/v;

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-boolean v0, v8, Lp2/y;->e:Z

    if-nez v0, :cond_54

    iget-object v1, v8, Lp2/y;->d:Landroid/app/Activity;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2c

    goto/16 :goto_36

    :cond_2c
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2d

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "NavController"

    invoke-static {v12, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    const/4 v0, 0x0

    :goto_19
    if-eqz v6, :cond_2e

    const-string v9, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1a

    :cond_2e
    const/4 v9, 0x0

    :goto_1a
    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2f

    const/4 v13, 0x0

    new-array v12, v13, [Lkotlin/Pair;

    move-object/from16 v25, v9

    goto :goto_1c

    :cond_2f
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v25, v9

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v9

    move-object/from16 v9, v26

    check-cast v9, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v12, v13}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v9, v27

    goto :goto_1b

    :cond_30
    const/4 v9, 0x0

    new-array v12, v9, [Lkotlin/Pair;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, [Lkotlin/Pair;

    :goto_1c
    array-length v9, v12

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lkotlin/Pair;

    invoke-static {v9}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v6, :cond_31

    const-string v12, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1d

    :cond_31
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_32

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_32
    iget-object v6, v8, Lp2/y;->b:Lr2/f;

    if-eqz v0, :cond_35

    array-length v12, v0

    if-nez v12, :cond_33

    goto :goto_1e

    :cond_33
    move-object/from16 v26, v0

    move-object/from16 v27, v10

    :cond_34
    move-object/from16 v28, v4

    goto/16 :goto_25

    :cond_35
    :goto_1e
    invoke-virtual {v6}, Lr2/f;->j()Lp2/v;

    move-result-object v12

    new-instance v13, LG3/k;

    move-object/from16 v26, v0

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v10

    const/16 v10, 0xe

    invoke-direct {v13, v0, v10, v14, v15}, LG3/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13, v12}, Lp2/v;->d(LG3/k;Lp2/t;)Lp2/s;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v10, v0, Lp2/s;->c:Lp2/t;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkotlin/collections/l;

    invoke-direct {v12}, Lkotlin/collections/l;-><init>()V

    move-object v13, v10

    :goto_1f
    iget-object v14, v13, Lp2/t;->q:Lp2/v;

    if-eqz v14, :cond_37

    iget-object v15, v14, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget v15, v15, Landroidx/compose/ui/graphics/g;->a:I

    move-object/from16 v28, v4

    iget-object v4, v13, Lp2/t;->p:LV6/n;

    iget v4, v4, LV6/n;->a:I

    if-eq v15, v4, :cond_36

    goto :goto_21

    :cond_36
    :goto_20
    const/4 v4, 0x0

    goto :goto_22

    :cond_37
    move-object/from16 v28, v4

    :goto_21
    invoke-virtual {v12, v13}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    goto :goto_20

    :goto_22
    invoke-static {v14, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_38

    goto :goto_23

    :cond_38
    if-nez v14, :cond_3b

    :goto_23
    invoke-static {v12}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp2/t;

    iget-object v13, v13, Lp2/t;->p:LV6/n;

    iget v13, v13, LV6/n;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_39
    invoke-static {v12}, Lkotlin/collections/n;->R0(Ljava/util/List;)[I

    move-result-object v4

    iget-object v0, v0, Lp2/s;->p:Landroid/os/Bundle;

    invoke-virtual {v10, v0}, Lp2/t;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3a
    move-object v0, v4

    const/4 v4, 0x0

    goto :goto_26

    :cond_3b
    move-object v13, v14

    move-object/from16 v4, v28

    goto :goto_1f

    :goto_25
    move-object/from16 v4, v25

    move-object/from16 v0, v26

    :goto_26
    if-eqz v0, :cond_55

    array-length v10, v0

    if-nez v10, :cond_3c

    goto/16 :goto_37

    :cond_3c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lr2/f;->c:Lp2/v;

    array-length v12, v0

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v12, :cond_42

    aget v14, v0, v13

    if-nez v13, :cond_3e

    iget-object v15, v6, Lr2/f;->c:Lp2/v;

    invoke-static {v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v15, v15, Lp2/t;->p:LV6/n;

    iget v15, v15, LV6/n;->a:I

    if-ne v15, v14, :cond_3d

    iget-object v15, v6, Lr2/f;->c:Lp2/v;

    goto :goto_28

    :cond_3d
    const/4 v15, 0x0

    goto :goto_28

    :cond_3e
    invoke-static {v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v15, v10, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/g;->a(I)Lp2/t;

    move-result-object v15

    :goto_28
    if-nez v15, :cond_3f

    sget v10, Lp2/t;->s:I

    iget-object v10, v6, Lr2/f;->a:Lp2/y;

    iget-object v10, v10, Lp2/y;->c:LI5/f;

    invoke-static {v10, v14}, Lp2/i;->b(LI5/f;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_3f
    array-length v14, v0

    const/16 v23, 0x1

    add-int/lit8 v14, v14, -0x1

    if-eq v13, v14, :cond_41

    instance-of v14, v15, Lp2/v;

    if-eqz v14, :cond_41

    check-cast v15, Lp2/v;

    :goto_29
    invoke-static {v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v10, v15, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget v14, v10, Landroidx/compose/ui/graphics/g;->a:I

    invoke-virtual {v10, v14}, Landroidx/compose/ui/graphics/g;->a(I)Lp2/t;

    move-result-object v14

    instance-of v14, v14, Lp2/v;

    if-eqz v14, :cond_40

    iget v14, v10, Landroidx/compose/ui/graphics/g;->a:I

    invoke-virtual {v10, v14}, Landroidx/compose/ui/graphics/g;->a(I)Lp2/t;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lp2/v;

    goto :goto_29

    :cond_40
    move-object v10, v15

    :cond_41
    const/16 v23, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_42
    const/4 v10, 0x0

    :goto_2a
    if-eqz v10, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->B(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_43
    const-string v10, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v10, v0

    new-array v12, v10, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v10, :cond_47

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_44

    const/4 v15, 0x0

    new-array v14, v15, [Lkotlin/Pair;

    move/from16 v25, v10

    goto :goto_2d

    :cond_44
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v25, v10

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v29, v10

    move-object/from16 v10, v26

    check-cast v10, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v14, v15}, LB/a;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v10, v29

    goto :goto_2c

    :cond_45
    const/4 v10, 0x0

    new-array v14, v10, [Lkotlin/Pair;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, [Lkotlin/Pair;

    :goto_2d
    array-length v10, v14

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lkotlin/Pair;

    invoke-static {v10}, Lx6/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v4, :cond_46

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    if-eqz v14, :cond_46

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_46
    aput-object v10, v12, v13

    const/16 v23, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v25

    goto :goto_2b

    :cond_47
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v9, 0x10000000

    and-int/2addr v9, v4

    if-eqz v9, :cond_48

    const v10, 0x8000

    and-int/2addr v4, v10

    if-nez v4, :cond_48

    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v8, Lp2/y;->a:Landroid/content/Context;

    invoke-static {v0}, LI0/j;->d(Landroid/content/Context;)LI0/j;

    move-result-object v0

    invoke-virtual {v0, v3}, LI0/j;->a(Landroid/content/Intent;)V

    invoke-virtual {v0}, LI0/j;->e()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_3b

    :cond_48
    if-eqz v9, :cond_49

    const/4 v1, 0x1

    goto :goto_2e

    :cond_49
    const/4 v1, 0x0

    :goto_2e
    const-string v3, "Deep Linking failed: destination "

    iget-object v4, v8, Lp2/y;->c:LI5/f;

    if-eqz v1, :cond_4d

    iget-object v1, v6, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v6, Lr2/f;->c:Lp2/v;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lp2/t;->p:LV6/n;

    iget v1, v1, LV6/n;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v1, v9, v10}, Lr2/f;->n(IZZ)Z

    goto :goto_2f

    :cond_4a
    const/4 v9, 0x1

    :goto_2f
    const/4 v1, 0x0

    :goto_30
    array-length v10, v0

    if-ge v1, v10, :cond_4c

    aget v10, v0, v1

    add-int/lit8 v13, v1, 0x1

    aget-object v1, v12, v1

    const/4 v9, 0x0

    invoke-virtual {v6, v10, v9}, Lr2/f;->c(ILp2/t;)Lp2/t;

    move-result-object v14

    if-eqz v14, :cond_4b

    new-instance v9, Lo4/n;

    const/16 v15, 0x16

    invoke-direct {v9, v15, v14, v8}, Lo4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/blackmagicdesign/android/remote/control/k;->p(Lv6/d;)Lp2/A;

    move-result-object v9

    invoke-virtual {v6, v14, v1, v9}, Lr2/f;->m(Lp2/t;Landroid/os/Bundle;Lp2/A;)V

    move v1, v13

    const/4 v9, 0x1

    goto :goto_30

    :cond_4b
    sget v0, Lp2/t;->s:I

    invoke-static {v4, v10}, Lp2/i;->b(LI5/f;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lr2/f;->g()Lp2/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    iput-boolean v9, v8, Lp2/y;->e:Z

    goto/16 :goto_3b

    :cond_4d
    iget-object v1, v6, Lr2/f;->c:Lp2/v;

    array-length v5, v0

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v5, :cond_53

    aget v10, v0, v9

    aget-object v13, v12, v9

    if-nez v9, :cond_4e

    iget-object v14, v6, Lr2/f;->c:Lp2/v;

    goto :goto_32

    :cond_4e
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v14, v1, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/g;->a(I)Lp2/t;

    move-result-object v14

    :goto_32
    if-eqz v14, :cond_52

    array-length v10, v0

    const/16 v23, 0x1

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_51

    instance-of v10, v14, Lp2/v;

    if-eqz v10, :cond_50

    check-cast v14, Lp2/v;

    :goto_33
    invoke-static {v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, v14, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget v10, v1, Landroidx/compose/ui/graphics/g;->a:I

    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/g;->a(I)Lp2/t;

    move-result-object v10

    instance-of v10, v10, Lp2/v;

    if-eqz v10, :cond_4f

    iget v10, v1, Landroidx/compose/ui/graphics/g;->a:I

    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/g;->a(I)Lp2/t;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp2/v;

    goto :goto_33

    :cond_4f
    move-object v1, v14

    :cond_50
    :goto_34
    const/16 v23, 0x1

    goto :goto_35

    :cond_51
    iget-object v10, v6, Lr2/f;->c:Lp2/v;

    invoke-static {v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v10, v10, Lp2/t;->p:LV6/n;

    iget v10, v10, LV6/n;->a:I

    new-instance v29, Lp2/A;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v36, 0x0

    move/from16 v32, v10

    invoke-direct/range {v29 .. v36}, Lp2/A;-><init>(ZZIZZII)V

    move-object/from16 v10, v29

    invoke-virtual {v6, v14, v13, v10}, Lr2/f;->m(Lp2/t;Landroid/os/Bundle;Lp2/A;)V

    goto :goto_34

    :goto_35
    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_52
    sget v0, Lp2/t;->s:I

    invoke-static {v4, v10}, Lp2/i;->b(LI5/f;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_53
    const/4 v9, 0x1

    iput-boolean v9, v8, Lp2/y;->e:Z

    goto/16 :goto_3b

    :cond_54
    :goto_36
    move-object/from16 v28, v4

    move-object/from16 v27, v10

    :cond_55
    :goto_37
    iget-object v0, v7, Lr2/f;->c:Lp2/v;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v1}, Lr2/f;->m(Lp2/t;Landroid/os/Bundle;Lp2/A;)V

    goto/16 :goto_3b

    :cond_56
    move-object/from16 v28, v4

    move-object/from16 v27, v10

    invoke-virtual {v7}, Lr2/f;->b()Z

    goto/16 :goto_3b

    :cond_57
    move-object/from16 v28, v4

    move/from16 v24, v5

    move-object/from16 v27, v10

    iget-object v1, v2, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget-object v3, v1, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/b0;

    invoke-virtual {v3}, Landroidx/collection/b0;->f()I

    move-result v3

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v3, :cond_5a

    iget-object v5, v1, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/b0;

    invoke-virtual {v5, v4}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/t;

    iget-object v6, v7, Lr2/f;->c:Lp2/v;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v6, v6, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget-object v6, v6, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/b0;

    invoke-virtual {v6, v4}, Landroidx/collection/b0;->d(I)I

    move-result v6

    iget-object v8, v7, Lr2/f;->c:Lp2/v;

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v8, v8, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    iget-object v8, v8, Landroidx/compose/ui/graphics/g;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/b0;

    iget-boolean v9, v8, Landroidx/collection/b0;->c:Z

    if-eqz v9, :cond_58

    invoke-static {v8}, Landroidx/collection/t;->a(Landroidx/collection/b0;)V

    :cond_58
    iget-object v9, v8, Landroidx/collection/b0;->p:[I

    iget v10, v8, Landroidx/collection/b0;->r:I

    invoke-static {v10, v6, v9}, Lx/a;->a(II[I)I

    move-result v6

    if-ltz v6, :cond_59

    iget-object v8, v8, Landroidx/collection/b0;->q:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v5, v8, v6

    :cond_59
    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_5a
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/j;

    sget v3, Lp2/t;->s:I

    iget-object v3, v1, Lp2/j;->p:Lp2/t;

    invoke-static {v3}, Lp2/i;->c(Lp2/t;)LC6/j;

    move-result-object v3

    invoke-static {v3}, LC6/m;->k0(LC6/j;)Ljava/util/List;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/collections/w;

    invoke-direct {v4, v3}, Lkotlin/collections/w;-><init>(Ljava/util/List;)V

    iget-object v3, v7, Lr2/f;->c:Lp2/v;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/collections/w;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    :goto_3a
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/snapshots/y;

    iget-object v5, v5, Landroidx/compose/runtime/snapshots/y;->p:Ljava/lang/Object;

    check-cast v5, Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/t;

    iget-object v6, v7, Lr2/f;->c:Lp2/v;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    goto :goto_3a

    :cond_5c
    instance-of v6, v3, Lp2/v;

    if-eqz v6, :cond_5b

    check-cast v3, Lp2/v;

    iget-object v5, v5, Lp2/t;->p:LV6/n;

    iget v5, v5, LV6/n;->a:I

    iget-object v3, v3, Lp2/v;->t:Landroidx/compose/ui/graphics/g;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/g;->a(I)Lp2/t;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5d
    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lp2/j;->p:Lp2/t;

    goto :goto_39

    :cond_5e
    :goto_3b
    iget-object v0, v7, Lr2/f;->s:Lp2/F;

    const-string v1, "composable"

    invoke-virtual {v0, v1}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/compose/i;

    if-eqz v1, :cond_5f

    check-cast v0, Landroidx/navigation/compose/i;

    move-object v1, v0

    goto :goto_3c

    :cond_5f
    const/4 v1, 0x0

    :goto_3c
    if-nez v1, :cond_60

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_89

    new-instance v0, Landroidx/navigation/compose/t;

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/t;-><init>(Lp2/y;Lp2/v;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lv6/d;Lv6/d;Lv6/d;Lv6/d;II)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_60
    move-object/from16 v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual {v1}, Lp2/E;->b()Lp2/m;

    move-result-object v0

    iget-object v0, v0, Lp2/m;->e:Lkotlinx/coroutines/flow/F;

    const/4 v13, 0x0

    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v28

    if-ne v0, v12, :cond_61

    const/4 v0, 0x0

    invoke-static {v0, v11}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v0

    :cond_61
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_62

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_62
    move-object/from16 v36, v0

    check-cast v36, Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_63

    const/4 v0, 0x1

    goto :goto_3d

    :cond_63
    const/4 v0, 0x0

    :goto_3d
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_64

    if-ne v5, v12, :cond_65

    :cond_64
    move-object v6, v1

    goto :goto_3e

    :cond_65
    move-object v6, v1

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v4, v36

    goto :goto_3f

    :goto_3e
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v5, v36

    invoke-direct/range {v1 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/i;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object v6, v2

    move-object v13, v3

    move-object v14, v4

    move-object v4, v5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v1

    :goto_3f
    check-cast v5, Lv6/f;

    const/4 v15, 0x0

    invoke-static {v0, v5, v11, v15}, Lm1/a;->f(ZLv6/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v27

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_67

    if-ne v2, v12, :cond_66

    goto :goto_40

    :cond_66
    const/4 v15, 0x1

    goto :goto_41

    :cond_67
    :goto_40
    new-instance v2, Landroidx/navigation/compose/q;

    const/4 v15, 0x1

    invoke-direct {v2, v15, v8, v1}, Landroidx/navigation/compose/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_41
    check-cast v2, Lv6/d;

    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-static {v11}, LV/l;->g(Landroidx/compose/runtime/k;)LV/e;

    move-result-object v22

    iget-object v0, v7, Lr2/f;->i:Lkotlinx/coroutines/flow/F;

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_68

    new-instance v1, Landroidx/compose/foundation/lazy/l;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_68
    move-object/from16 v35, v1

    check-cast v35, Landroidx/compose/runtime/Y0;

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lp2/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_69

    sget v0, Landroidx/collection/Q;->a:I

    new-instance v0, Landroidx/collection/D;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/collection/D;-><init>(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_69
    check-cast v0, Landroidx/collection/D;

    if-eqz v30, :cond_86

    const v1, -0x6b1fde7f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x380000

    and-int v2, v24, v2

    xor-int v2, v2, v17

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_6a

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    :cond_6a
    and-int v2, v24, v17

    if-ne v2, v3, :cond_6c

    :cond_6b
    move v2, v15

    goto :goto_42

    :cond_6c
    const/4 v2, 0x0

    :goto_42
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int v2, v24, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_6d

    move v2, v15

    goto :goto_43

    :cond_6d
    const/4 v2, 0x0

    :goto_43
    or-int/2addr v1, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6e

    if-ne v2, v12, :cond_6f

    :cond_6e
    move-object v1, v0

    goto :goto_44

    :cond_6f
    move-object/from16 v38, v0

    move-object v1, v6

    move-object v9, v12

    move/from16 v12, v24

    move-object/from16 v37, v30

    move-object/from16 v15, v35

    const/high16 v6, 0x800000

    goto :goto_45

    :goto_44
    new-instance v0, Landroidx/navigation/compose/u;

    const/4 v5, 0x0

    move-object/from16 v3, p4

    move-object/from16 v38, v1

    move-object v1, v6

    move-object v2, v9

    move-object v9, v12

    move/from16 v12, v24

    move-object/from16 v37, v30

    move-object/from16 v15, v35

    const/high16 v6, 0x800000

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/u;-><init>(Landroidx/navigation/compose/i;Lv6/d;Lv6/d;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_45
    move-object/from16 v32, v2

    check-cast v32, Lv6/d;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v12

    xor-int v2, v2, v18

    if-le v2, v6, :cond_70

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    :cond_70
    and-int v2, v12, v18

    if-ne v2, v6, :cond_72

    :cond_71
    const/4 v2, 0x1

    goto :goto_46

    :cond_72
    const/4 v2, 0x0

    :goto_46
    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v12

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_73

    const/4 v2, 0x1

    goto :goto_47

    :cond_73
    const/4 v2, 0x0

    :goto_47
    or-int/2addr v0, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_75

    if-ne v2, v9, :cond_74

    goto :goto_48

    :cond_74
    move-object/from16 v6, v32

    goto :goto_49

    :cond_75
    :goto_48
    new-instance v0, Landroidx/navigation/compose/u;

    const/4 v5, 0x1

    move-object/from16 v3, p5

    move-object v2, v10

    move-object/from16 v6, v32

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/u;-><init>(Landroidx/navigation/compose/i;Lv6/d;Lv6/d;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_49
    check-cast v2, Lv6/d;

    const/high16 v0, 0xe000000

    and-int/2addr v0, v12

    const/high16 v3, 0x4000000

    if-ne v0, v3, :cond_76

    const/16 v23, 0x1

    goto :goto_4a

    :cond_76
    const/16 v23, 0x0

    :goto_4a
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v23, :cond_77

    if-ne v0, v9, :cond_78

    :cond_77
    new-instance v0, Landroidx/compose/foundation/text/w0;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_78
    check-cast v0, Lv6/d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_79

    if-ne v10, v9, :cond_7a

    :cond_79
    new-instance v10, Landroidx/navigation/compose/q;

    const/4 v5, 0x0

    invoke-direct {v10, v5, v15, v1}, Landroidx/navigation/compose/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7a
    check-cast v10, Lv6/d;

    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7b

    new-instance v3, Landroidx/compose/animation/core/N;

    move-object/from16 v5, v37

    invoke-direct {v3, v5}, Landroidx/compose/animation/core/N;-><init>(Lp2/j;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_7b
    move-object/from16 v5, v37

    :goto_4b
    check-cast v3, Landroidx/compose/animation/core/N;

    const-string v10, "entry"

    move-object/from16 v36, v4

    const/16 v4, 0x38

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v3, v10, v11, v4, v7}, Landroidx/compose/animation/core/l0;->d(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/h0;

    move-result-object v4

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7e

    const v7, -0x6afdc7e0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v7, v14

    check-cast v7, Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->h()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move/from16 p8, v10

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez p8, :cond_7d

    if-ne v10, v9, :cond_7c

    goto :goto_4c

    :cond_7c
    move-object/from16 v35, v15

    goto :goto_4d

    :cond_7d
    :goto_4c
    new-instance v10, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    move-object/from16 v35, v15

    const/4 v15, 0x0

    invoke-direct {v10, v3, v13, v14, v15}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/N;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y;Lm6/b;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_4d
    check-cast v10, Lv6/f;

    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v7, 0x0

    :goto_4e
    move-object/from16 v10, v38

    goto :goto_51

    :cond_7e
    move-object/from16 v35, v15

    const v7, -0x6af76579

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_80

    if-ne v10, v9, :cond_7f

    goto :goto_4f

    :cond_7f
    const/4 v7, 0x0

    goto :goto_50

    :cond_80
    :goto_4f
    new-instance v10, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    const/4 v7, 0x0

    invoke-direct {v10, v3, v5, v4, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/N;Lp2/j;Landroidx/compose/animation/core/h0;Lm6/b;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_50
    check-cast v10, Lv6/f;

    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4e

    :goto_51
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_81

    if-ne v14, v9, :cond_82

    :cond_81
    new-instance v29, Landroidx/navigation/compose/r;

    move-object/from16 v34, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v32, v6

    move-object/from16 v30, v10

    invoke-direct/range {v29 .. v36}, Landroidx/navigation/compose/r;-><init>(Landroidx/collection/D;Landroidx/navigation/compose/i;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;)V

    move-object/from16 v14, v29

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_82
    move-object v13, v14

    check-cast v13, Lv6/d;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_83

    new-instance v0, Landroidx/compose/foundation/text/w0;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_83
    move-object v15, v0

    check-cast v15, Lv6/d;

    new-instance v28, Landroidx/navigation/compose/x;

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v22

    move-object/from16 v33, v35

    move-object/from16 v32, v36

    invoke-direct/range {v28 .. v33}, Landroidx/navigation/compose/x;-><init>(Landroidx/compose/animation/core/N;Lp2/j;LV/e;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V

    move-object/from16 v0, v28

    move-object/from16 v3, v30

    const v2, 0x30ebd9dc

    invoke-static {v2, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0x70

    const v2, 0x36000

    or-int/2addr v0, v2

    and-int/lit16 v2, v12, 0x1c00

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v17, v11

    move-object v11, v4

    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/c;->a(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/ui/f;Lv6/d;Lv6/h;Landroidx/compose/runtime/k;II)V

    move-object v0, v11

    move-object/from16 v11, v17

    iget-object v2, v0, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v12

    iget-object v2, v0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_84

    if-ne v4, v9, :cond_85

    :cond_84
    move-object v6, v1

    move-object v1, v0

    goto :goto_52

    :cond_85
    move-object/from16 v21, v7

    move-object/from16 v8, v20

    goto :goto_53

    :goto_52
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, v10

    move-object/from16 v8, v20

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/h0;Lp2/y;Lp2/j;Landroidx/collection/D;Landroidx/compose/runtime/Y0;Landroidx/navigation/compose/i;Lm6/b;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_53
    check-cast v4, Lv6/f;

    invoke-static {v12, v13, v4, v11}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_54

    :cond_86
    move-object v8, v7

    const/4 v10, 0x0

    const/16 v21, 0x0

    const v0, -0x6aa8c906

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_54
    iget-object v0, v8, Lr2/f;->s:Lp2/F;

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/compose/o;

    if-eqz v1, :cond_87

    move-object v7, v0

    check-cast v7, Landroidx/navigation/compose/o;

    goto :goto_55

    :cond_87
    move-object/from16 v7, v21

    :goto_55
    if-nez v7, :cond_88

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_89

    new-instance v0, Landroidx/navigation/compose/t;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/t;-><init>(Lp2/y;Lp2/v;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lv6/d;Lv6/d;Lv6/d;Lv6/d;II)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_88
    const/4 v10, 0x0

    invoke-static {v7, v11, v10}, Landroidx/navigation/compose/m;->a(Landroidx/navigation/compose/o;Landroidx/compose/runtime/k;I)V

    :goto_56
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_89

    new-instance v0, Landroidx/navigation/compose/t;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/t;-><init>(Lp2/y;Lp2/v;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Lv6/d;Lv6/d;Lv6/d;Lv6/d;II)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_89
    return-void

    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroidx/compose/runtime/snapshots/p;Ljava/util/List;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x5baa69c3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/j;

    iget-object v3, v2, Lp2/j;->v:Lr2/c;

    iget-object v3, v3, Lr2/c;->j:Landroidx/lifecycle/z;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/foundation/pager/p;

    const/4 v4, 0x1

    invoke-direct {v5, v2, v4, p0, v0}, Landroidx/compose/foundation/pager/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv6/d;

    invoke-static {v3, v5, p2}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LB/z;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p3, v1, p1}, LB/z;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final f(LV/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x31a55716

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->E()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_4

    new-instance v1, Landroidx/compose/foundation/text/w0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lv6/d;

    invoke-static {p2}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v2

    if-eqz v2, :cond_7

    const-class v3, Landroidx/navigation/compose/a;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    new-instance v5, LB1/n;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LB1/n;-><init>(I)V

    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, LB1/n;->b(Lkotlin/jvm/internal/b;Lv6/d;)V

    invoke-virtual {v5}, LB1/n;->d()LX5/c;

    move-result-object v1

    instance-of v3, v2, Landroidx/lifecycle/k;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_3

    :cond_5
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_3
    invoke-static {v4, v2, v1, v3, p2}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Landroidx/navigation/compose/a;

    new-instance v2, Landroidx/compose/ui/autofill/p;

    invoke-direct {v2, p0}, Landroidx/compose/ui/autofill/p;-><init>(LV/c;)V

    iput-object v2, v1, Landroidx/navigation/compose/a;->q:Landroidx/compose/ui/autofill/p;

    and-int/lit8 v2, v0, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    iget-object v1, v1, Landroidx/navigation/compose/a;->p:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2, v0}, LV/e;->a(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LB/z;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p3, v1, p1}, LB/z;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lp2/w;Ljava/lang/String;Ljava/util/List;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    and-int/lit8 v1, p8, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_3

    move-object p5, p3

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p6, p4

    :cond_4
    new-instance p8, Landroidx/navigation/compose/j;

    iget-object v1, p0, Lp2/w;->f:Lp2/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroidx/navigation/compose/i;

    invoke-static {v2}, Lp2/i;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v1

    check-cast v1, Landroidx/navigation/compose/i;

    invoke-direct {p8, v1, p1, p7}, Landroidx/navigation/compose/j;-><init>(Landroidx/navigation/compose/i;Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/g;

    iget-object p7, p2, Lp2/g;->a:Ljava/lang/String;

    iget-object p2, p2, Lp2/g;->b:Lp2/h;

    iget-object v1, p8, Lp2/u;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/r;

    const-string p7, "navDeepLink"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p7, p8, Lp2/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p3, p8, Landroidx/navigation/compose/j;->h:Lv6/d;

    iput-object p4, p8, Landroidx/navigation/compose/j;->i:Lv6/d;

    iput-object p5, p8, Landroidx/navigation/compose/j;->j:Lv6/d;

    iput-object p6, p8, Landroidx/navigation/compose/j;->k:Lv6/d;

    iget-object p0, p0, Lp2/w;->h:Ljava/util/ArrayList;

    invoke-virtual {p8}, Landroidx/navigation/compose/j;->a()Lp2/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final h(Landroid/content/Context;)Lp2/y;
    .locals 3

    new-instance v0, Lp2/y;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lp2/y;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lp2/y;->b:Lr2/f;

    iget-object v1, p0, Lr2/f;->s:Lp2/F;

    new-instance v2, Landroidx/navigation/compose/g;

    invoke-direct {v2, v1}, Lp2/x;-><init>(Lp2/F;)V

    invoke-virtual {v1, v2}, Lp2/F;->a(Lp2/E;)V

    iget-object v1, p0, Lr2/f;->s:Lp2/F;

    new-instance v2, Landroidx/navigation/compose/i;

    invoke-direct {v2}, Landroidx/navigation/compose/i;-><init>()V

    invoke-virtual {v1, v2}, Lp2/F;->a(Lp2/E;)V

    iget-object p0, p0, Lr2/f;->s:Lp2/F;

    new-instance v1, Landroidx/navigation/compose/o;

    invoke-direct {v1}, Landroidx/navigation/compose/o;-><init>()V

    invoke-virtual {p0, v1}, Lp2/F;->a(Lp2/E;)V

    return-object v0
.end method

.method public static i(Lp2/w;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V
    .locals 4

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v0, Landroidx/compose/ui/window/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/o;-><init>(I)V

    new-instance v1, Landroidx/navigation/compose/p;

    iget-object v2, p0, Lp2/w;->f:Lp2/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroidx/navigation/compose/o;

    invoke-static {v3}, Lp2/i;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp2/F;->b(Ljava/lang/String;)Lp2/E;

    move-result-object v2

    check-cast v2, Landroidx/navigation/compose/o;

    invoke-direct {v1, v2, p1, v0, p3}, Landroidx/navigation/compose/p;-><init>(Landroidx/navigation/compose/o;Ljava/lang/String;Landroidx/compose/ui/window/o;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/g;

    iget-object p3, p2, Lp2/g;->a:Ljava/lang/String;

    iget-object p2, p2, Lp2/g;->b:Lp2/h;

    iget-object v0, v1, Lp2/u;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/r;

    const-string p3, "navDeepLink"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v1, Lp2/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lp2/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lp2/u;->a()Lp2/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final j([Lp2/E;Landroidx/compose/runtime/k;)Lp2/y;
    .locals 8

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LB/c;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LB/c;-><init>(I)V

    new-instance v2, LC6/o;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3}, LC6/o;-><init>(Ljava/lang/Object;I)V

    move-object v3, v2

    new-instance v2, LB1/r;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0, v3}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v0, :cond_1

    :cond_0
    new-instance v3, LO3/a;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, LO3/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v3

    check-cast v4, Lv6/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v7}, LV/l;->d([Ljava/lang/Object;LB1/r;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/y;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, p1, Lp2/y;->b:Lr2/f;

    iget-object v3, v3, Lr2/f;->s:Lp2/F;

    invoke-virtual {v3, v2}, Lp2/F;->a(Lp2/E;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
