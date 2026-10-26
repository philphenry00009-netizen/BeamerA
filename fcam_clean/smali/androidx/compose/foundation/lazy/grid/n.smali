.class public final Landroidx/compose/foundation/lazy/grid/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/E;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/v;

.field public final synthetic b:LB/p0;

.field public final synthetic c:LB6/m;

.field public final synthetic d:Landroidx/compose/foundation/lazy/grid/e;

.field public final synthetic e:LB/k;

.field public final synthetic f:Lkotlinx/coroutines/B;

.field public final synthetic g:Landroidx/compose/foundation/lazy/layout/H;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/v;LB/p0;LB6/m;Landroidx/compose/foundation/lazy/grid/e;LB/k;LB/h;Lkotlinx/coroutines/B;Landroidx/compose/ui/graphics/z;Landroidx/compose/foundation/lazy/layout/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/n;->a:Landroidx/compose/foundation/lazy/grid/v;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/n;->b:LB/p0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/n;->c:LB6/m;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/n;->d:Landroidx/compose/foundation/lazy/grid/e;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/n;->e:LB/k;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/n;->f:Lkotlinx/coroutines/B;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/n;->g:Landroidx/compose/foundation/lazy/layout/H;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/F;J)Landroidx/compose/ui/layout/J;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/n;->a:Landroidx/compose/foundation/lazy/grid/v;

    iget-object v1, v12, Landroidx/compose/foundation/lazy/grid/v;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    iget-boolean v1, v12, Landroidx/compose/foundation/lazy/grid/v;->b:Z

    iget-object v15, v9, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    if-nez v1, :cond_1

    invoke-interface {v15}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v24, 0x1

    :goto_1
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v10, v11, v7}, Landroidx/compose/foundation/h;->g(JLandroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v15}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n;->b:LB/p0;

    invoke-virtual {v2, v1}, LB/p0;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v15, v1}, Lv0/c;->n0(F)I

    move-result v8

    invoke-interface {v15}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v2, v1}, LB/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v15, v1}, Lv0/c;->n0(F)I

    move-result v1

    iget v3, v2, LB/p0;->b:F

    invoke-interface {v15, v3}, Lv0/c;->n0(F)I

    move-result v30

    iget v2, v2, LB/p0;->d:F

    invoke-interface {v15, v2}, Lv0/c;->n0(F)I

    move-result v2

    add-int v2, v2, v30

    add-int/2addr v1, v8

    sub-int v18, v2, v30

    neg-int v3, v1

    neg-int v4, v2

    invoke-static {v3, v4, v10, v11}, Lv0/b;->i(IIJ)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/n;->c:LB6/m;

    invoke-interface {v5}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/j;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/grid/j;->b:Landroidx/compose/foundation/lazy/grid/i;

    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/i;->b:LT6/h;

    const/16 v37, 0x1

    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/n;->d:Landroidx/compose/foundation/lazy/grid/e;

    iget-object v13, v14, Landroidx/compose/foundation/lazy/grid/e;->d:LB1/r;

    move/from16 v16, v1

    if-eqz v13, :cond_2

    move v13, v2

    iget-wide v1, v14, Landroidx/compose/foundation/lazy/grid/e;->b:J

    invoke-static {v1, v2, v3, v4}, Lv0/a;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v14, Landroidx/compose/foundation/lazy/grid/e;->c:F

    invoke-interface {v15}, Lv0/c;->a()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    iget-object v1, v14, Landroidx/compose/foundation/lazy/grid/e;->d:LB1/r;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-wide/from16 v28, v3

    move-object/from16 v17, v7

    move/from16 v39, v13

    move/from16 v38, v16

    move/from16 v9, v30

    move-object v7, v5

    move-object v13, v6

    :goto_2
    move-object v14, v1

    goto :goto_4

    :cond_2
    move v13, v2

    :cond_3
    iput-wide v3, v14, Landroidx/compose/foundation/lazy/grid/e;->b:J

    invoke-interface {v15}, Lv0/c;->a()F

    move-result v1

    iput v1, v14, Landroidx/compose/foundation/lazy/grid/e;->c:F

    iget-object v1, v14, Landroidx/compose/foundation/lazy/grid/e;->a:LB/z;

    invoke-static {v3, v4}, Lv0/a;->i(J)I

    move-result v2

    move-wide/from16 v19, v3

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v2}, LA/b;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static/range {v19 .. v20}, Lv0/a;->i(J)I

    move-result v3

    iget-object v2, v1, LB/z;->p:Ljava/lang/Object;

    check-cast v2, LB/h;

    invoke-interface {v2}, LB/h;->a()F

    move-result v4

    invoke-interface {v9, v4}, Lv0/c;->n0(F)I

    move-result v4

    iget-object v1, v1, LB/z;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/c;

    invoke-interface {v1, v9, v3, v4}, Landroidx/compose/foundation/lazy/grid/c;->a(Lv0/c;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->R0(Ljava/util/List;)[I

    move-result-object v4

    array-length v1, v4

    new-array v1, v1, [I

    move-object/from16 v17, v5

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v28, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v28

    move/from16 v39, v13

    move/from16 v38, v16

    move-wide/from16 v28, v19

    move-object v13, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v9

    move/from16 v9, v30

    invoke-interface/range {v1 .. v6}, LB/h;->c(Lv0/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance v1, LB1/r;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v4, v6}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v14, Landroidx/compose/foundation/lazy/grid/e;->d:LB1/r;

    goto :goto_2

    :goto_4
    iget-object v1, v14, LB1/r;->p:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    iget v2, v13, LT6/h;->f:I

    const/4 v3, -0x1

    if-eq v1, v2, :cond_5

    iput v1, v13, LT6/h;->f:I

    iget-object v2, v13, LT6/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Landroidx/compose/foundation/lazy/grid/t;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroidx/compose/foundation/lazy/grid/t;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, v13, LT6/h;->b:I

    iput v5, v13, LT6/h;->c:I

    iput v5, v13, LT6/h;->d:I

    iput v3, v13, LT6/h;->e:I

    iget-object v2, v13, LT6/h;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/n;->e:LB/k;

    invoke-interface {v2}, LB/k;->a()F

    move-result v4

    invoke-interface {v15, v4}, Lv0/c;->n0(F)I

    move-result v19

    iget-object v4, v7, Landroidx/compose/foundation/lazy/grid/j;->b:Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/i;->k()LK0/d;

    move-result-object v4

    iget v4, v4, LK0/d;->b:I

    invoke-static {v10, v11}, Lv0/a;->h(J)I

    move-result v6

    sub-int v6, v6, v39

    move/from16 v33, v4

    int-to-long v3, v8

    const/16 v8, 0x20

    shl-long/2addr v3, v8

    move v8, v6

    int-to-long v5, v9

    const-wide v20, 0xffffffffL

    and-long v5, v5, v20

    or-long/2addr v3, v5

    new-instance v21, Landroidx/compose/foundation/lazy/grid/l;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/n;->a:Landroidx/compose/foundation/lazy/grid/v;

    move/from16 v23, v1

    move-object/from16 v47, v2

    move-object v2, v7

    move v6, v9

    move-object/from16 v36, v13

    move-object/from16 v30, v17

    move/from16 v7, v18

    move-object/from16 v1, v21

    const/16 v27, 0x0

    move v13, v8

    move-wide v8, v3

    move/from16 v4, v19

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/l;-><init>(Landroidx/compose/foundation/lazy/grid/j;Landroidx/compose/foundation/lazy/layout/F;ILandroidx/compose/foundation/lazy/grid/v;IIJ)V

    new-instance v31, Landroidx/compose/foundation/lazy/grid/m;

    move-object/from16 v32, v14

    move/from16 v34, v19

    move-object/from16 v35, v21

    invoke-direct/range {v31 .. v36}, Landroidx/compose/foundation/lazy/grid/m;-><init>(LB1/r;IILandroidx/compose/foundation/lazy/grid/l;LT6/h;)V

    move-object/from16 v5, v31

    move/from16 v3, v33

    move-object/from16 v4, v35

    move-object/from16 v1, v36

    new-instance v8, LB/j0;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v1, v5}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LC6/o;

    const/16 v14, 0x8

    invoke-direct {v9, v1, v14}, LC6/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v14

    const/16 v17, 0x0

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v18

    move/from16 v31, v7

    move-object/from16 v7, v18

    :goto_6
    move-object/from16 v32, v8

    goto :goto_7

    :cond_6
    move/from16 v31, v7

    move-object/from16 v7, v17

    goto :goto_6

    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v8

    move-object/from16 v33, v9

    :try_start_0
    iget-object v9, v12, Landroidx/compose/foundation/lazy/grid/v;->d:Landroidx/compose/foundation/lazy/t;

    move/from16 v35, v13

    iget-object v13, v9, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->h()I

    move-result v13

    move-object/from16 v36, v5

    iget-object v5, v9, Landroidx/compose/foundation/lazy/t;->e:Ljava/lang/Object;

    invoke-static {v13, v2, v5}, Landroidx/compose/foundation/lazy/layout/l;->i(ILandroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;)I

    move-result v5

    if-eq v13, v5, :cond_7

    move/from16 v48, v6

    iget-object v6, v9, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/i0;->i(I)V

    iget-object v6, v9, Landroidx/compose/foundation/lazy/t;->f:Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {v6, v13}, Landroidx/compose/foundation/lazy/layout/I;->a(I)V

    goto :goto_8

    :cond_7
    move/from16 v48, v6

    :goto_8
    if-lt v5, v3, :cond_9

    if-gtz v3, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v1, v5}, LT6/h;->d(I)I

    move-result v1

    move/from16 v5, v27

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_47

    :cond_9
    :goto_9
    invoke-virtual {v1, v5}, LT6/h;->d(I)I

    move-result v1

    iget-object v5, v9, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {v5}, Landroidx/compose/runtime/i0;->h()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    iget-object v6, v12, Landroidx/compose/foundation/lazy/grid/v;->q:Landroidx/compose/foundation/lazy/layout/K;

    iget-object v7, v12, Landroidx/compose/foundation/lazy/grid/v;->n:Landroidx/compose/foundation/gestures/a;

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/lazy/layout/l;->g(Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/foundation/gestures/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v24, :cond_a

    goto :goto_b

    :cond_a
    iget-object v6, v12, Landroidx/compose/foundation/lazy/grid/v;->v:Landroidx/compose/foundation/lazy/layout/P;

    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/P;->b:Landroidx/compose/animation/core/j;

    iget-object v6, v6, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_c

    :cond_b
    :goto_b
    iget v6, v12, Landroidx/compose/foundation/lazy/grid/v;->g:F

    :goto_c
    invoke-interface {v15}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v22

    iget-object v7, v12, Landroidx/compose/foundation/lazy/grid/v;->c:Landroidx/compose/foundation/lazy/grid/p;

    if-ltz v48, :cond_c

    goto :goto_d

    :cond_c
    const-string v8, "negative beforeContentPadding"

    invoke-static {v8}, LA/b;->a(Ljava/lang/String;)V

    :goto_d
    if-ltz v31, :cond_d

    goto :goto_e

    :cond_d
    const-string v8, "negative afterContentPadding"

    invoke-static {v8}, LA/b;->a(Ljava/lang/String;)V

    :goto_e
    iget-object v13, v4, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/j;

    iget-object v14, v12, Landroidx/compose/foundation/lazy/grid/v;->m:Landroidx/compose/foundation/lazy/layout/x;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/n;->f:Lkotlinx/coroutines/B;

    if-gtz v3, :cond_f

    invoke-static/range {v28 .. v29}, Lv0/a;->k(J)I

    move-result v17

    invoke-static/range {v28 .. v29}, Lv0/a;->j(J)I

    move-result v18

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, Landroidx/compose/foundation/lazy/grid/j;->c:LK0/d;

    const/16 v26, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/x;->c(IILjava/util/ArrayList;LK0/d;LH1/d;ZIZII)V

    move-object/from16 v4, v16

    if-nez v22, :cond_e

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lv0/l;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    long-to-int v2, v0

    move-wide/from16 v3, v28

    invoke-static {v2, v3, v4}, Lv0/b;->g(IJ)I

    move-result v17

    long-to-int v0, v0

    invoke-static {v0, v3, v4}, Lv0/b;->f(IJ)I

    move-result v18

    :cond_e
    new-instance v0, Landroidx/compose/animation/core/q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/q0;-><init>(I)V

    add-int v1, v17, v38

    invoke-static {v1, v10, v11}, Lv0/b;->g(IJ)I

    move-result v1

    add-int v2, v18, v39

    invoke-static {v2, v10, v11}, Lv0/b;->f(IJ)I

    move-result v2

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v15, v1, v2, v3, v0}, Landroidx/compose/ui/layout/K;->s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v5

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move/from16 v9, v48

    neg-int v14, v9

    add-int v6, v35, v31

    new-instance v0, Landroidx/compose/foundation/lazy/grid/p;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v15

    move v15, v6

    const/4 v6, 0x0

    move-object/from16 v50, v9

    move-object/from16 v49, v12

    move/from16 v10, v23

    move-object/from16 v17, v30

    move/from16 v18, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move/from16 v19, v34

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/r;IZFLandroidx/compose/ui/layout/J;FZLkotlinx/coroutines/B;Lv0/c;ILv6/d;Lv6/d;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v57, v49

    goto/16 :goto_46

    :cond_f
    move/from16 v18, v1

    move-object v1, v4

    move-object/from16 v52, v8

    move-object/from16 v49, v12

    move-object v4, v14

    move-object/from16 v50, v15

    move-wide/from16 v14, v28

    move/from16 v12, v31

    move-object/from16 v51, v33

    move/from16 v9, v48

    move-object/from16 v48, v32

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v19

    sub-int v5, v5, v19

    if-nez v18, :cond_10

    if-gez v5, :cond_10

    add-int v19, v19, v5

    const/4 v5, 0x0

    :cond_10
    move-object/from16 v20, v4

    new-instance v4, Lkotlin/collections/l;

    invoke-direct {v4}, Lkotlin/collections/l;-><init>()V

    move/from16 v21, v5

    neg-int v5, v9

    if-gez v34, :cond_11

    move/from16 v25, v34

    :goto_f
    move/from16 v53, v5

    goto :goto_10

    :cond_11
    const/16 v25, 0x0

    goto :goto_f

    :goto_10
    add-int v5, v53, v25

    add-int v21, v21, v5

    move/from16 v58, v21

    move/from16 v21, v6

    move/from16 v6, v58

    :goto_11
    if-gez v6, :cond_12

    if-lez v18, :cond_12

    move/from16 v54, v12

    add-int/lit8 v12, v18, -0x1

    move-object/from16 v10, v36

    invoke-virtual {v10, v12}, Landroidx/compose/foundation/lazy/grid/m;->b(I)Landroidx/compose/foundation/lazy/grid/r;

    move-result-object v11

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    iget v11, v11, Landroidx/compose/foundation/lazy/grid/r;->g:I

    add-int/2addr v6, v11

    move-object/from16 v36, v10

    move/from16 v12, v54

    move-wide/from16 v10, p2

    goto :goto_11

    :cond_12
    move/from16 v54, v12

    move-object/from16 v10, v36

    const/4 v12, 0x0

    if-ge v6, v5, :cond_13

    sub-int v6, v5, v6

    sub-int v19, v19, v6

    move v6, v5

    :cond_13
    move/from16 v11, v19

    sub-int/2addr v6, v5

    add-int v36, v35, v54

    if-gez v36, :cond_14

    goto :goto_12

    :cond_14
    move/from16 v12, v36

    :goto_12
    neg-int v0, v6

    move/from16 v19, v6

    move-object/from16 v27, v13

    move/from16 v26, v18

    const/4 v6, 0x0

    const/16 v25, 0x0

    :goto_13
    invoke-virtual {v4}, Lkotlin/collections/h;->size()I

    move-result v13

    if-ge v6, v13, :cond_16

    if-lt v0, v12, :cond_15

    invoke-virtual {v4, v6}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    move/from16 v25, v37

    goto :goto_13

    :cond_15
    add-int/lit8 v26, v26, 0x1

    invoke-virtual {v4, v6}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/r;

    iget v13, v13, Landroidx/compose/foundation/lazy/grid/r;->g:I

    add-int/2addr v0, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_16
    move/from16 v13, v19

    move/from16 v55, v25

    move/from16 v6, v26

    :goto_14
    if-ge v6, v3, :cond_18

    if-lt v0, v12, :cond_17

    if-lez v0, :cond_17

    invoke-virtual {v4}, Lkotlin/collections/l;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_18

    :cond_17
    move/from16 v19, v12

    goto :goto_16

    :cond_18
    move/from16 v26, v13

    :goto_15
    move/from16 v13, v35

    goto :goto_18

    :goto_16
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/lazy/grid/m;->b(I)Landroidx/compose/foundation/lazy/grid/r;

    move-result-object v12

    move/from16 v25, v6

    iget-object v6, v12, Landroidx/compose/foundation/lazy/grid/r;->b:[Landroidx/compose/foundation/lazy/grid/q;

    move/from16 v26, v13

    array-length v13, v6

    if-nez v13, :cond_19

    goto :goto_15

    :cond_19
    iget v13, v12, Landroidx/compose/foundation/lazy/grid/r;->g:I

    add-int/2addr v0, v13

    move/from16 v28, v0

    if-gt v0, v5, :cond_1b

    array-length v0, v6

    if-eqz v0, :cond_1a

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v6, v0

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    add-int/lit8 v6, v3, -0x1

    if-eq v0, v6, :cond_1b

    add-int/lit8 v6, v25, 0x1

    sub-int v13, v26, v13

    move/from16 v18, v6

    move/from16 v55, v37

    goto :goto_17

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v4, v12}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    move/from16 v13, v26

    :goto_17
    add-int/lit8 v6, v25, 0x1

    move/from16 v12, v19

    move/from16 v0, v28

    goto :goto_14

    :goto_18
    if-ge v0, v13, :cond_1e

    sub-int v6, v13, v0

    sub-int v5, v26, v6

    add-int/2addr v0, v6

    :goto_19
    if-ge v5, v9, :cond_1c

    if-lez v18, :cond_1c

    add-int/lit8 v12, v18, -0x1

    move/from16 v18, v0

    invoke-virtual {v10, v12}, Landroidx/compose/foundation/lazy/grid/m;->b(I)Landroidx/compose/foundation/lazy/grid/r;

    move-result-object v0

    move/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/r;->g:I

    add-int v5, v19, v0

    move/from16 v0, v18

    move/from16 v18, v12

    goto :goto_19

    :cond_1c
    move/from16 v18, v0

    move/from16 v19, v5

    add-int/2addr v6, v11

    if-gez v19, :cond_1d

    add-int v6, v6, v19

    add-int v0, v18, v19

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1d
    move/from16 v0, v18

    move/from16 v5, v19

    goto :goto_1a

    :cond_1e
    move v6, v11

    move/from16 v5, v26

    :goto_1a
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    move/from16 v30, v9

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v9

    if-ne v12, v9, :cond_1f

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v9, v12, :cond_1f

    int-to-float v9, v6

    goto :goto_1b

    :cond_1f
    move/from16 v9, v21

    :goto_1b
    sub-float v12, v21, v9

    const/16 v18, 0x0

    if-eqz v22, :cond_20

    if-le v6, v11, :cond_20

    cmpg-float v19, v12, v18

    if-gtz v19, :cond_20

    sub-int/2addr v6, v11

    int-to-float v6, v6

    add-float v18, v6, v12

    :cond_20
    move/from16 v6, v18

    if-ltz v5, :cond_21

    goto :goto_1c

    :cond_21
    const-string v11, "negative initial offset"

    invoke-static {v11}, LA/b;->a(Ljava/lang/String;)V

    :goto_1c
    neg-int v11, v5

    invoke-virtual {v4}, Lkotlin/collections/l;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/r;

    move/from16 v18, v5

    if-eqz v12, :cond_22

    iget-object v5, v12, Landroidx/compose/foundation/lazy/grid/r;->b:[Landroidx/compose/foundation/lazy/grid/q;

    invoke-static {v5}, Lkotlin/collections/m;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz v5, :cond_22

    iget v5, v5, Landroidx/compose/foundation/lazy/grid/q;->a:I

    goto :goto_1d

    :cond_22
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v4}, Lkotlin/collections/l;->e()Ljava/lang/Object;

    move-result-object v19

    move/from16 v35, v6

    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/foundation/lazy/grid/r;

    if-eqz v6, :cond_24

    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/r;->b:[Landroidx/compose/foundation/lazy/grid/q;

    move/from16 v56, v9

    array-length v9, v6

    if-nez v9, :cond_23

    move-object/from16 v6, v17

    goto :goto_1e

    :cond_23
    array-length v9, v6

    add-int/lit8 v9, v9, -0x1

    aget-object v6, v6, v9

    :goto_1e
    if-eqz v6, :cond_25

    iget v6, v6, Landroidx/compose/foundation/lazy/grid/q;->a:I

    goto :goto_1f

    :cond_24
    move/from16 v56, v9

    :cond_25
    const/4 v6, 0x0

    :goto_1f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move/from16 v19, v11

    move-object/from16 v25, v12

    move-object/from16 v21, v17

    const/4 v11, 0x0

    :goto_20
    iget-object v12, v10, Landroidx/compose/foundation/lazy/grid/m;->e:LT6/h;

    if-ge v11, v9, :cond_28

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Number;

    move/from16 v28, v9

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_27

    if-ge v9, v5, :cond_27

    move/from16 v29, v5

    iget v5, v12, LT6/h;->f:I

    invoke-virtual {v12, v9}, LT6/h;->g(I)I

    move-result v5

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v5}, Landroidx/compose/foundation/lazy/grid/m;->a(II)J

    move-result-wide v44

    iget v12, v1, Landroidx/compose/foundation/lazy/grid/l;->d:I

    const/16 v42, 0x0

    move-object/from16 v40, v1

    move/from16 v43, v5

    move/from16 v41, v9

    move/from16 v46, v12

    invoke-virtual/range {v40 .. v46}, Landroidx/compose/foundation/lazy/grid/l;->e(IIIJI)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v1

    move-object/from16 v5, v40

    if-nez v21, :cond_26

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    move-object/from16 v9, v21

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v9

    goto :goto_21

    :cond_27
    move/from16 v29, v5

    move-object v5, v1

    :goto_21
    add-int/lit8 v11, v11, 0x1

    move-object v1, v5

    move/from16 v9, v28

    move/from16 v5, v29

    goto :goto_20

    :cond_28
    move/from16 v29, v5

    move-object v5, v1

    if-nez v21, :cond_29

    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_29
    move-object/from16 v1, v21

    if-eqz v22, :cond_33

    if-eqz v7, :cond_33

    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_22
    const/4 v11, -0x1

    if-ge v11, v9, :cond_2c

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/q;

    iget v11, v11, Landroidx/compose/foundation/lazy/grid/q;->a:I

    if-le v11, v6, :cond_2b

    if-eqz v9, :cond_2a

    add-int/lit8 v11, v9, -0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/q;

    iget v11, v11, Landroidx/compose/foundation/lazy/grid/q;->a:I

    if-gt v11, v6, :cond_2b

    :cond_2a
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/q;

    goto :goto_23

    :cond_2b
    add-int/lit8 v9, v9, -0x1

    goto :goto_22

    :cond_2c
    move-object/from16 v9, v17

    :goto_23
    invoke-static {v7}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/q;

    invoke-static {v4}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/r;

    if-eqz v11, :cond_2d

    iget v11, v11, Landroidx/compose/foundation/lazy/grid/r;->a:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_2d
    const/4 v11, 0x0

    :goto_24
    if-eqz v9, :cond_33

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/q;->a:I

    move/from16 v28, v6

    add-int/lit8 v6, v3, -0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v9, Landroidx/compose/foundation/lazy/grid/q;->a:I

    if-gt v7, v6, :cond_32

    move-object/from16 v9, v17

    :goto_25
    move-object/from16 v21, v1

    if-eqz v9, :cond_30

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v1, :cond_30

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v31, v1

    move-object/from16 v1, v26

    check-cast v1, Landroidx/compose/foundation/lazy/grid/r;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/r;->b:[Landroidx/compose/foundation/lazy/grid/q;

    move/from16 v26, v8

    array-length v8, v1

    move-object/from16 v32, v1

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v8, :cond_2f

    move/from16 v33, v1

    aget-object v1, v32, v33

    iget v1, v1, Landroidx/compose/foundation/lazy/grid/q;->a:I

    if-ne v1, v7, :cond_2e

    goto :goto_28

    :cond_2e
    add-int/lit8 v1, v33, 0x1

    goto :goto_27

    :cond_2f
    add-int/lit8 v8, v26, 0x1

    move/from16 v1, v31

    goto :goto_26

    :cond_30
    if-nez v9, :cond_31

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/lazy/grid/m;->b(I)Landroidx/compose/foundation/lazy/grid/r;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    if-eq v7, v6, :cond_34

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v21

    goto :goto_25

    :cond_32
    move-object/from16 v21, v1

    goto :goto_29

    :cond_33
    move-object/from16 v21, v1

    move/from16 v28, v6

    :goto_29
    move-object/from16 v9, v17

    :cond_34
    if-nez v9, :cond_35

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v1, :cond_3b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v8, v28, 0x1

    if-gt v8, v7, :cond_3a

    if-ge v7, v3, :cond_3a

    if-eqz v22, :cond_38

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v8, :cond_38

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v31, v1

    move-object/from16 v1, v26

    check-cast v1, Landroidx/compose/foundation/lazy/grid/r;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/r;->b:[Landroidx/compose/foundation/lazy/grid/q;

    move-object/from16 v26, v2

    array-length v2, v1

    move-object/from16 v32, v1

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v2, :cond_37

    move/from16 v33, v1

    aget-object v1, v32, v33

    iget v1, v1, Landroidx/compose/foundation/lazy/grid/q;->a:I

    if-ne v1, v7, :cond_36

    goto :goto_2d

    :cond_36
    add-int/lit8 v1, v33, 0x1

    goto :goto_2c

    :cond_37
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v26

    move/from16 v1, v31

    goto :goto_2b

    :cond_38
    move/from16 v31, v1

    move-object/from16 v26, v2

    iget v1, v12, LT6/h;->f:I

    invoke-virtual {v12, v7}, LT6/h;->g(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1}, Landroidx/compose/foundation/lazy/grid/m;->a(II)J

    move-result-wide v44

    iget v8, v5, Landroidx/compose/foundation/lazy/grid/l;->d:I

    const/16 v42, 0x0

    move/from16 v43, v1

    move-object/from16 v40, v5

    move/from16 v41, v7

    move/from16 v46, v8

    invoke-virtual/range {v40 .. v46}, Landroidx/compose/foundation/lazy/grid/l;->e(IIIJI)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v1

    if-nez v17, :cond_39

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_39
    move-object/from16 v5, v17

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v5

    goto :goto_2e

    :cond_3a
    move/from16 v31, v1

    move-object/from16 v26, v2

    :goto_2d
    move-object/from16 v40, v5

    const/4 v2, 0x0

    :goto_2e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v26

    move/from16 v1, v31

    move-object/from16 v5, v40

    goto :goto_2a

    :cond_3b
    move-object/from16 v40, v5

    const/4 v2, 0x0

    if-nez v17, :cond_3c

    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3c
    move-object/from16 v1, v17

    if-gtz v30, :cond_3e

    if-gez v34, :cond_3d

    goto :goto_2f

    :cond_3d
    move-object/from16 v12, v25

    move/from16 v25, v18

    goto :goto_31

    :cond_3e
    :goto_2f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v2

    move/from16 v6, v18

    move-object/from16 v12, v25

    :goto_30
    if-ge v7, v5, :cond_3f

    invoke-virtual {v4, v7}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/r;

    iget v8, v8, Landroidx/compose/foundation/lazy/grid/r;->g:I

    if-eqz v6, :cond_3f

    if-gt v8, v6, :cond_3f

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v11

    if-eq v7, v11, :cond_3f

    sub-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/compose/foundation/lazy/grid/r;

    goto :goto_30

    :cond_3f
    move/from16 v25, v6

    :goto_31
    invoke-static {v14, v15}, Lv0/a;->i(J)I

    move-result v5

    invoke-static {v0, v14, v15}, Lv0/b;->f(IJ)I

    move-result v6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_32

    :cond_40
    invoke-static {v9, v4}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_32
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v0, v7, :cond_41

    move/from16 v7, v37

    goto :goto_33

    :cond_41
    move v7, v2

    :goto_33
    if-eqz v7, :cond_43

    if-nez v19, :cond_42

    goto :goto_34

    :cond_42
    const-string v8, "non-zero firstLineScrollOffset"

    invoke-static {v8}, LA/b;->c(Ljava/lang/String;)V

    :cond_43
    :goto_34
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    move v11, v9

    :goto_35
    if-ge v9, v8, :cond_44

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/foundation/lazy/grid/r;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/r;->b:[Landroidx/compose/foundation/lazy/grid/q;

    array-length v2, v2

    add-int/2addr v11, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_35

    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_4d

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_36

    :cond_45
    const-string v1, "no items"

    invoke-static {v1}, LA/b;->a(Ljava/lang/String;)V

    :goto_36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [I

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v1, :cond_46

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/r;

    iget v9, v9, Landroidx/compose/foundation/lazy/grid/r;->f:I

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_46
    new-array v1, v1, [I

    move-object/from16 v9, p1

    move-object/from16 v8, v47

    invoke-interface {v8, v6, v9, v7, v1}, LB/k;->b(ILandroidx/compose/ui/layout/K;[I[I)V

    invoke-static {v1}, Lkotlin/collections/m;->V([I)LA6/e;

    move-result-object v7

    iget v8, v7, LA6/c;->c:I

    iget v11, v7, LA6/c;->p:I

    iget v7, v7, LA6/c;->q:I

    if-lez v7, :cond_47

    if-le v8, v11, :cond_48

    :cond_47
    if-gez v7, :cond_4c

    if-gt v11, v8, :cond_4c

    :cond_48
    move/from16 v26, v0

    :goto_38
    aget v0, v1, v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/foundation/lazy/grid/r;

    invoke-virtual {v1, v0, v5, v6}, Landroidx/compose/foundation/lazy/grid/r;->a(III)[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v0

    array-length v1, v0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v1, :cond_49

    move/from16 v18, v0

    aget-object v0, v16, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v18, 0x1

    goto :goto_39

    :cond_49
    if-eq v8, v11, :cond_4a

    add-int/2addr v8, v7

    move-object/from16 v1, v17

    goto :goto_38

    :cond_4a
    :goto_3a
    move/from16 v46, v3

    :cond_4b
    move-object/from16 v0, v27

    goto/16 :goto_40

    :cond_4c
    move/from16 v26, v0

    goto :goto_3a

    :cond_4d
    move-object/from16 v9, p1

    move/from16 v26, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v16, -0x1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4f

    move/from16 v7, v19

    :goto_3b
    add-int/lit8 v8, v0, -0x1

    move-object/from16 v11, v21

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/q;

    move/from16 v46, v3

    iget v3, v0, Landroidx/compose/foundation/lazy/grid/q;->l:I

    sub-int/2addr v7, v3

    invoke-virtual {v0, v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/q;->h(III)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v8, :cond_4e

    goto :goto_3c

    :cond_4e
    move v0, v8

    move-object/from16 v21, v11

    move/from16 v3, v46

    goto :goto_3b

    :cond_4f
    move/from16 v46, v3

    :goto_3c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v11, v19

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v0, :cond_51

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/r;

    invoke-virtual {v7, v11, v5, v6}, Landroidx/compose/foundation/lazy/grid/r;->a(III)[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v8

    move/from16 v16, v0

    array-length v0, v8

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v0, :cond_50

    move/from16 v18, v0

    aget-object v0, v8, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v18

    goto :goto_3e

    :cond_50
    iget v0, v7, Landroidx/compose/foundation/lazy/grid/r;->g:I

    add-int/2addr v11, v0

    add-int/lit8 v3, v17, 0x1

    move/from16 v0, v16

    goto :goto_3d

    :cond_51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v0, :cond_4b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v4, v11, v5, v6}, Landroidx/compose/foundation/lazy/grid/q;->h(III)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/q;->l:I

    add-int/2addr v11, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :goto_40
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/j;->c:LK0/d;

    move-object/from16 v19, v2

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v16, v20

    move-object/from16 v21, v40

    move-object/from16 v20, v1

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/x;->c(IILjava/util/ArrayList;LK0/d;LH1/d;ZIZII)V

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v3, v19

    move-object/from16 v1, v21

    move/from16 v18, v25

    move/from16 v2, v26

    if-nez v22, :cond_53

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v7, v8}, Lv0/l;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_53

    long-to-int v4, v7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v14, v15}, Lv0/b;->g(IJ)I

    move-result v5

    long-to-int v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v14, v15}, Lv0/b;->f(IJ)I

    move-result v4

    if-eq v4, v6, :cond_52

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_41
    if-ge v7, v6, :cond_52

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/q;

    iput v4, v8, Landroidx/compose/foundation/lazy/grid/q;->m:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_52
    move/from16 v32, v4

    :goto_42
    move/from16 v31, v5

    goto :goto_43

    :cond_53
    move/from16 v32, v6

    goto :goto_42

    :goto_43
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/j;->b:Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v29

    sget-object v29, Landroidx/collection/l;->a:Landroidx/collection/x;

    new-instance v0, LB/j0;

    const/16 v4, 0x11

    invoke-direct {v0, v4, v10, v1}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/n;->g:Landroidx/compose/foundation/lazy/layout/H;

    move-object/from16 v33, v0

    move-object/from16 v25, v1

    move/from16 v27, v28

    move-object/from16 v28, v3

    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/lazy/layout/l;->f(Landroidx/compose/foundation/lazy/layout/H;IILjava/util/ArrayList;Landroidx/collection/x;IIILv6/d;)Ljava/util/List;

    move-result-object v43

    move/from16 v5, v26

    move/from16 v6, v27

    add-int/lit8 v4, v46, -0x1

    if-ne v6, v4, :cond_55

    if-le v2, v13, :cond_54

    goto :goto_44

    :cond_54
    const/4 v3, 0x0

    goto :goto_45

    :cond_55
    :goto_44
    move/from16 v3, v37

    :goto_45
    new-instance v40, Landroidx/compose/foundation/lazy/p;

    move-object/from16 v0, v49

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/v;->r:Landroidx/compose/runtime/a0;

    const/16 v45, 0x1

    move-object/from16 v41, v1

    move/from16 v44, v22

    move-object/from16 v42, v28

    invoke-direct/range {v40 .. v45}, Landroidx/compose/foundation/lazy/p;-><init>(Landroidx/compose/runtime/a0;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    move-object/from16 v4, v40

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    add-int v7, v31, v38

    move-wide/from16 v10, p2

    invoke-static {v7, v10, v11}, Lv0/b;->g(IJ)I

    move-result v7

    add-int v8, v32, v39

    invoke-static {v8, v10, v11}, Lv0/b;->f(IJ)I

    move-result v8

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v10

    move-object/from16 v11, v50

    invoke-interface {v11, v7, v8, v10, v4}, Landroidx/compose/ui/layout/K;->s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v4

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/foundation/lazy/layout/l;->o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v49, v0

    new-instance v0, Landroidx/compose/foundation/lazy/grid/p;

    move-object v5, v4

    move-object/from16 v50, v11

    move-object v1, v12

    move/from16 v2, v18

    move/from16 v10, v23

    move/from16 v19, v34

    move/from16 v6, v35

    move/from16 v15, v36

    move/from16 v16, v46

    move-object/from16 v11, v48

    move-object/from16 v57, v49

    move-object/from16 v12, v51

    move-object/from16 v8, v52

    move/from16 v14, v53

    move/from16 v18, v54

    move/from16 v7, v55

    move/from16 v4, v56

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/r;IZFLandroidx/compose/ui/layout/J;FZLkotlinx/coroutines/B;Lv0/c;ILv6/d;Lv6/d;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_46
    invoke-interface/range {v50 .. v50}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v1

    move-object/from16 v2, v57

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v1, v12}, Landroidx/compose/foundation/lazy/grid/v;->f(Landroidx/compose/foundation/lazy/grid/p;ZZ)V

    iget-object v1, v2, Landroidx/compose/foundation/lazy/grid/v;->a:Landroidx/compose/foundation/lazy/a;

    return-object v0

    :goto_47
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0
.end method
