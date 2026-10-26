.class public final Landroidx/compose/foundation/text/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/l0;

.field public b:Ll0/h;

.field public final c:Landroidx/compose/runtime/snapshots/p;


# direct methods
.method public constructor <init>(Ll0/h;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/runtime/l0;

    new-instance v1, Landroidx/compose/animation/core/q0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll0/e;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ll0/e;-><init>(Ll0/h;)V

    iget-object v3, v2, Ll0/e;->q:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/d;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Ll0/d;->a(I)Ll0/f;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/animation/core/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll0/f;

    new-instance v13, Ll0/d;

    iget-object v14, v12, Ll0/f;->a:Ljava/lang/Object;

    iget v15, v12, Ll0/f;->c:I

    iget-object v6, v12, Ll0/f;->d:Ljava/lang/String;

    iget v12, v12, Ll0/f;->b:I

    invoke-direct {v13, v14, v6, v12, v15}, Ll0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v9, v4}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ll0/e;->f()Ll0/h;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/y0;->b:Ll0/h;

    new-instance v1, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/text/y0;->c:Landroidx/compose/runtime/snapshots/p;

    return-void
.end method

.method public static c(Ll0/f;Ll0/M;)Ll0/f;
    .locals 2

    iget-object p1, p1, Ll0/M;->b:Ll0/o;

    iget v0, p1, Ll0/o;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ll0/o;->c(IZ)I

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, Ll0/f;->b:I

    if-ge v1, p1, :cond_0

    iget v1, p0, Ll0/f;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0xb

    invoke-static {p0, v0, p1, v1}, Ll0/f;->a(Ll0/f;Ll0/c;II)Ll0/f;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    if-eq v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Landroidx/compose/ui/platform/c0;->r:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/H0;

    iget-object v9, v0, Landroidx/compose/foundation/text/y0;->b:Ll0/h;

    iget-object v10, v9, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ll0/h;->a(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_15

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll0/f;

    iget v13, v12, Ll0/f;->b:I

    iget v14, v12, Ll0/f;->c:I

    const v15, 0x2aaf473e

    if-eq v13, v14, :cond_13

    const v13, 0x2b3dee17

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v13, v14, :cond_2

    invoke-static {v2}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v13

    :cond_2
    check-cast v13, Landroidx/compose/foundation/interaction/l;

    const/16 p1, 0x4

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move/from16 v16, v5

    new-instance v5, LB/j0;

    const/16 v17, 0x1

    const/16 v8, 0x19

    invoke-direct {v5, v8, v0, v12}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_3

    new-instance v5, Landroidx/compose/foundation/text/w0;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lv6/d;

    invoke-static {v4, v7, v5}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/text/A0;

    new-instance v8, Landroidx/compose/foundation/lazy/layout/Z;

    invoke-direct {v8, v0, v12}, Landroidx/compose/foundation/lazy/layout/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v8}, Landroidx/compose/foundation/text/A0;-><init>(Landroidx/compose/foundation/lazy/layout/Z;)V

    invoke-interface {v4, v5}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v13}, Landroidx/compose/foundation/h;->m(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/input/pointer/p;->c:Landroidx/compose/ui/input/pointer/a;

    invoke-static {v4, v5}, Lb5/a;->T(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    if-ne v8, v14, :cond_5

    :cond_4
    new-instance v8, LM/L;

    const/4 v5, 0x7

    invoke-direct {v8, v0, v5, v12, v6}, LM/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/a;

    invoke-static {v4, v13, v8}, Landroidx/compose/foundation/h;->k(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Lv6/a;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v2, v7}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    iget-object v4, v12, Ll0/f;->a:Ljava/lang/Object;

    check-cast v4, Ll0/n;

    invoke-virtual {v4}, Ll0/n;->a()Ll0/N;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v8, v5, Ll0/N;->a:Ll0/G;

    if-nez v8, :cond_6

    iget-object v8, v5, Ll0/N;->b:Ll0/G;

    if-nez v8, :cond_6

    iget-object v8, v5, Ll0/N;->c:Ll0/G;

    if-nez v8, :cond_6

    iget-object v5, v5, Ll0/N;->d:Ll0/G;

    if-nez v5, :cond_6

    goto/16 :goto_a

    :cond_6
    const v5, 0x2b4a813f

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_7

    new-instance v5, Landroidx/compose/foundation/text/Z;

    invoke-direct {v5, v13}, Landroidx/compose/foundation/text/Z;-><init>(Landroidx/compose/foundation/interaction/l;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroidx/compose/foundation/text/Z;

    sget-object v8, Li6/j;->a:Li6/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-ne v13, v14, :cond_8

    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    invoke-direct {v13, v5, v15}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/Z;Lm6/b;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lv6/f;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v8, v5, Landroidx/compose/foundation/text/Z;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v8}, Landroidx/compose/runtime/i0;->h()I

    move-result v8

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_9

    move/from16 v8, v17

    goto :goto_3

    :cond_9
    move v8, v7

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v8, v5, Landroidx/compose/foundation/text/Z;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v8}, Landroidx/compose/runtime/i0;->h()I

    move-result v13

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_a

    move/from16 v13, v17

    goto :goto_4

    :cond_a
    move v13, v7

    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v8}, Landroidx/compose/runtime/i0;->h()I

    move-result v8

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_b

    move/from16 v8, v17

    goto :goto_5

    :cond_b
    move v8, v7

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v4}, Ll0/n;->a()Ll0/N;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Ll0/N;->a:Ll0/G;

    move-object/from16 v21, v8

    goto :goto_6

    :cond_c
    move-object/from16 v21, v15

    :goto_6
    invoke-virtual {v4}, Ll0/n;->a()Ll0/N;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, Ll0/N;->b:Ll0/G;

    move-object/from16 v22, v8

    goto :goto_7

    :cond_d
    move-object/from16 v22, v15

    :goto_7
    invoke-virtual {v4}, Ll0/n;->a()Ll0/N;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v8, Ll0/N;->c:Ll0/G;

    move-object/from16 v23, v8

    goto :goto_8

    :cond_e
    move-object/from16 v23, v15

    :goto_8
    invoke-virtual {v4}, Ll0/n;->a()Ll0/N;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v15, v4, Ll0/N;->d:Ll0/G;

    :cond_f
    move-object/from16 v24, v15

    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_10

    if-ne v13, v14, :cond_11

    :cond_10
    new-instance v13, LM3/g;

    const/4 v8, 0x7

    invoke-direct {v13, v0, v8, v12, v5}, LM3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lv6/d;

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x380

    invoke-virtual {v0, v4, v13, v2, v5}, Landroidx/compose/foundation/text/y0;->b([Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;I)V

    :goto_9
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_12
    :goto_a
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_9

    :goto_b
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_13
    move/from16 v16, v5

    const/16 p1, 0x4

    const/16 v17, 0x1

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_b

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, LB/P0;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, v0}, LB/P0;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p3, Landroidx/compose/runtime/p;

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x155b52f2

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/p;->Z(ILjava/lang/Object;)V

    array-length v2, p1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    or-int/2addr v0, v2

    array-length v2, p1

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->p(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/media3/common/c0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Landroidx/media3/common/c0;-><init>(I)V

    invoke-virtual {v2, p2}, Landroidx/media3/common/c0;->h(Lv6/d;)V

    invoke-virtual {v2, p1}, Landroidx/media3/common/c0;->k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/media3/common/c0;->K()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/media3/common/c0;->L([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    move v4, v5

    :cond_9
    or-int v0, v3, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/o;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, Landroidx/compose/foundation/text/o;-><init>(Landroidx/compose/foundation/text/y0;Lv6/d;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lv6/d;

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/q;->e([Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, LS/e;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method
