.class public final Landroidx/compose/foundation/pager/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/E;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/b;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:LB/p0;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/pager/i;

.field public final synthetic f:LB6/m;

.field public final synthetic g:Lv6/a;

.field public final synthetic h:Landroidx/compose/ui/j;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/foundation/gestures/snapping/f;

.field public final synthetic k:Lkotlinx/coroutines/B;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/b;Landroidx/compose/foundation/gestures/Orientation;LB/p0;FLandroidx/compose/foundation/pager/i;LB6/m;Lv6/a;Landroidx/compose/ui/j;ILandroidx/compose/foundation/gestures/snapping/f;Lkotlinx/coroutines/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/v;->a:Landroidx/compose/foundation/pager/b;

    iput-object p2, p0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/pager/v;->c:LB/p0;

    iput p4, p0, Landroidx/compose/foundation/pager/v;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/pager/v;->e:Landroidx/compose/foundation/pager/i;

    iput-object p6, p0, Landroidx/compose/foundation/pager/v;->f:LB6/m;

    iput-object p7, p0, Landroidx/compose/foundation/pager/v;->g:Lv6/a;

    iput-object p8, p0, Landroidx/compose/foundation/pager/v;->h:Landroidx/compose/ui/j;

    iput p9, p0, Landroidx/compose/foundation/pager/v;->i:I

    iput-object p10, p0, Landroidx/compose/foundation/pager/v;->j:Landroidx/compose/foundation/gestures/snapping/f;

    iput-object p11, p0, Landroidx/compose/foundation/pager/v;->k:Lkotlinx/coroutines/B;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/F;J)Landroidx/compose/ui/layout/J;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    iget-object v2, v0, Landroidx/compose/foundation/pager/v;->a:Landroidx/compose/foundation/pager/b;

    iget-object v3, v2, Landroidx/compose/foundation/pager/F;->D:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, v0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1
    invoke-static {v13, v14, v7}, Landroidx/compose/foundation/h;->g(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v7, v1, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    iget-object v8, v0, Landroidx/compose/foundation/pager/v;->c:LB/p0;

    if-eqz v6, :cond_2

    invoke-interface {v7}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-virtual {v8, v9}, LB/p0;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-interface {v7, v9}, Lv0/c;->n0(F)I

    move-result v9

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-static {v8, v9}, LB/e;->j(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-interface {v7, v9}, Lv0/c;->n0(F)I

    move-result v9

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v7}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual {v8, v10}, LB/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v7, v10}, Lv0/c;->n0(F)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v8, v10}, LB/e;->i(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v7, v10}, Lv0/c;->n0(F)I

    move-result v10

    :goto_3
    iget v11, v8, LB/p0;->b:F

    invoke-interface {v7, v11}, Lv0/c;->n0(F)I

    move-result v11

    iget v8, v8, LB/p0;->d:F

    invoke-interface {v7, v8}, Lv0/c;->n0(F)I

    move-result v8

    add-int/2addr v8, v11

    add-int v12, v9, v10

    if-eqz v6, :cond_4

    move/from16 v16, v8

    goto :goto_4

    :cond_4
    move/from16 v16, v12

    :goto_4
    if-eqz v6, :cond_5

    move v10, v11

    goto :goto_5

    :cond_5
    if-nez v6, :cond_6

    move v10, v9

    :cond_6
    :goto_5
    sub-int v16, v16, v10

    const/16 v17, 0x1

    neg-int v15, v12

    neg-int v5, v8

    move/from16 v19, v6

    invoke-static {v15, v5, v13, v14}, Lv0/b;->i(IIJ)J

    move-result-wide v5

    iput-object v1, v2, Landroidx/compose/foundation/pager/F;->q:Lv0/c;

    iget v15, v0, Landroidx/compose/foundation/pager/v;->d:F

    invoke-interface {v7, v15}, Lv0/c;->n0(F)I

    move-result v15

    if-eqz v19, :cond_7

    invoke-static {v13, v14}, Lv0/a;->h(J)I

    move-result v19

    sub-int v19, v19, v8

    :goto_6
    move-wide/from16 v21, v5

    move/from16 v20, v15

    move/from16 v15, v19

    goto :goto_7

    :cond_7
    invoke-static {v13, v14}, Lv0/a;->i(J)I

    move-result v19

    sub-int v19, v19, v12

    goto :goto_6

    :goto_7
    int-to-long v5, v9

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    move-wide/from16 v23, v5

    int-to-long v5, v11

    const-wide v25, 0xffffffffL

    and-long v5, v5, v25

    or-long v5, v23, v5

    iget-object v9, v0, Landroidx/compose/foundation/pager/v;->e:Landroidx/compose/foundation/pager/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v15, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move v11, v15

    :goto_8
    if-ne v4, v3, :cond_9

    invoke-static/range {v21 .. v22}, Lv0/a;->i(J)I

    move-result v9

    goto :goto_9

    :cond_9
    move v9, v11

    :goto_9
    if-eq v4, v3, :cond_a

    invoke-static/range {v21 .. v22}, Lv0/a;->h(J)I

    move-result v4

    goto :goto_a

    :cond_a
    move v4, v11

    :goto_a
    const/4 v1, 0x5

    move-wide/from16 v23, v5

    invoke-static {v9, v4, v1}, Lv0/b;->b(III)J

    move-result-wide v4

    iput-wide v4, v2, Landroidx/compose/foundation/pager/F;->A:J

    iget-object v4, v0, Landroidx/compose/foundation/pager/v;->f:LB6/m;

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/s;

    iget-object v5, v0, Landroidx/compose/foundation/pager/v;->j:Landroidx/compose/foundation/gestures/snapping/f;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v19

    move-object/from16 v9, v19

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    move-object/from16 v26, v5

    :try_start_0
    iget-object v5, v2, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    move/from16 v27, v8

    iget-object v8, v5, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/i0;

    invoke-virtual {v8}, Landroidx/compose/runtime/i0;->h()I

    move-result v8

    move/from16 v28, v11

    iget-object v11, v5, Landroidx/compose/foundation/pager/y;->s:Ljava/lang/Object;

    invoke-static {v8, v4, v11}, Landroidx/compose/foundation/lazy/layout/l;->i(ILandroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;)I

    move-result v11

    if-eq v8, v11, :cond_c

    move/from16 v29, v12

    iget-object v12, v5, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/i0;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/i0;->i(I)V

    iget-object v12, v5, Landroidx/compose/foundation/pager/y;->t:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {v12, v8}, Landroidx/compose/foundation/lazy/layout/I;->a(I)V

    goto :goto_c

    :cond_c
    move/from16 v29, v12

    :goto_c
    iget-object v8, v5, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/i0;

    invoke-virtual {v8}, Landroidx/compose/runtime/i0;->h()I

    iget-object v5, v5, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/h0;

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->h()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/b;->m()I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-float v12, v8

    move/from16 v18, v15

    add-int v15, v28, v20

    int-to-float v8, v15

    mul-float/2addr v5, v8

    sub-float v5, v12, v5

    invoke-static {v5}, Lx6/a;->I(F)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    iget-object v1, v2, Landroidx/compose/foundation/pager/F;->B:Landroidx/compose/foundation/lazy/layout/K;

    iget-object v6, v2, Landroidx/compose/foundation/pager/F;->w:Landroidx/compose/foundation/gestures/a;

    invoke-static {v4, v1, v6}, Landroidx/compose/foundation/lazy/layout/l;->g(Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/foundation/gestures/a;)Ljava/util/List;

    move-result-object v1

    sget-object v6, Landroidx/collection/n;->a:Landroidx/collection/y;

    move v6, v12

    new-instance v12, Landroidx/collection/y;

    invoke-direct {v12}, Landroidx/collection/y;-><init>()V

    iget-object v8, v0, Landroidx/compose/foundation/pager/v;->g:Lv6/a;

    invoke-interface {v8}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v10, :cond_d

    goto :goto_d

    :cond_d
    const-string v9, "negative beforeContentPadding"

    invoke-static {v9}, LA/b;->a(Ljava/lang/String;)V

    :goto_d
    if-ltz v16, :cond_e

    goto :goto_e

    :cond_e
    const-string v9, "negative afterContentPadding"

    invoke-static {v9}, LA/b;->a(Ljava/lang/String;)V

    :goto_e
    if-gez v15, :cond_f

    const/4 v9, 0x0

    :goto_f
    move-object/from16 v30, v1

    goto :goto_10

    :cond_f
    move v9, v15

    goto :goto_f

    :goto_10
    iget v1, v0, Landroidx/compose/foundation/pager/v;->i:I

    if-le v1, v8, :cond_10

    move v1, v8

    :cond_10
    move/from16 v31, v5

    iget-object v5, v0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v3, :cond_11

    invoke-static/range {v21 .. v22}, Lv0/a;->i(J)I

    move-result v32

    move/from16 v52, v32

    move/from16 v32, v1

    move/from16 v1, v52

    goto :goto_11

    :cond_11
    move/from16 v32, v1

    move/from16 v1, v28

    :goto_11
    if-eq v5, v3, :cond_12

    invoke-static/range {v21 .. v22}, Lv0/a;->h(J)I

    move-result v3

    :goto_12
    move-object/from16 v25, v2

    const/4 v2, 0x5

    goto :goto_13

    :cond_12
    move/from16 v3, v28

    goto :goto_12

    :goto_13
    invoke-static {v1, v3, v2}, Lv0/b;->b(III)J

    move-result-wide v2

    move v1, v9

    iget-object v9, v0, Landroidx/compose/foundation/pager/v;->j:Landroidx/compose/foundation/gestures/snapping/f;

    move/from16 v33, v11

    iget-object v11, v0, Landroidx/compose/foundation/pager/v;->k:Lkotlinx/coroutines/B;

    if-gtz v8, :cond_13

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    neg-int v6, v10

    add-int v15, v18, v16

    invoke-static/range {v21 .. v22}, Lv0/a;->k(J)I

    move-result v0

    invoke-static/range {v21 .. v22}, Lv0/a;->j(J)I

    move-result v4

    new-instance v8, Landroidx/compose/animation/core/q0;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Landroidx/compose/animation/core/q0;-><init>(I)V

    add-int v0, v0, v29

    invoke-static {v0, v13, v14}, Lv0/b;->g(IJ)I

    move-result v0

    add-int v4, v4, v27

    invoke-static {v4, v13, v14}, Lv0/b;->f(IJ)I

    move-result v4

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v7, v0, v4, v10, v8}, Landroidx/compose/ui/layout/K;->s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v10

    new-instance v0, Landroidx/compose/foundation/pager/w;

    move v4, v15

    move-object v15, v7

    move v7, v4

    move-object/from16 v12, p1

    move-wide v13, v2

    move/from16 v4, v16

    move/from16 v3, v20

    move/from16 v2, v28

    move/from16 v8, v32

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/pager/w;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/J;Lkotlinx/coroutines/B;Lv0/c;J)V

    move-object/from16 v1, p1

    move-object/from16 v23, v15

    move/from16 v24, v17

    move-object/from16 v51, v25

    goto/16 :goto_4e

    :cond_13
    move-wide/from16 v34, v2

    move-object v2, v7

    move-object/from16 v19, v11

    move/from16 v3, v20

    const/16 v26, 0x0

    move-object v7, v5

    move-object/from16 v20, v9

    const/4 v5, 0x0

    move/from16 v11, v33

    :goto_14
    if-lez v11, :cond_14

    if-lez v31, :cond_14

    add-int/lit8 v11, v11, -0x1

    sub-int v31, v31, v1

    goto :goto_14

    :cond_14
    mul-int/lit8 v9, v31, -0x1

    if-lt v11, v8, :cond_15

    add-int/lit8 v11, v8, -0x1

    move/from16 v9, v26

    :cond_15
    move/from16 v31, v15

    new-instance v15, Lkotlin/collections/l;

    invoke-direct {v15}, Lkotlin/collections/l;-><init>()V

    neg-int v13, v10

    if-gez v3, :cond_16

    move v14, v3

    goto :goto_15

    :cond_16
    move/from16 v14, v26

    :goto_15
    add-int/2addr v14, v13

    add-int/2addr v9, v14

    move/from16 v33, v11

    move v11, v9

    move/from16 v9, v26

    :goto_16
    iget-object v5, v0, Landroidx/compose/foundation/pager/v;->h:Landroidx/compose/ui/j;

    if-gez v11, :cond_17

    if-lez v33, :cond_17

    add-int/lit8 v33, v33, -0x1

    move/from16 v36, v10

    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move/from16 v42, v3

    move/from16 v43, v8

    move/from16 v37, v13

    move-wide/from16 v40, v21

    move-object/from16 v38, v25

    move/from16 v0, v26

    move/from16 v44, v32

    move/from16 v39, v36

    move/from16 v22, v6

    move-object v8, v7

    move v13, v9

    move/from16 v21, v11

    move-wide/from16 v6, v23

    move/from16 v11, v28

    move-object/from16 v23, v2

    move-object v9, v5

    move/from16 v24, v14

    move/from16 v2, v33

    move v14, v1

    move-object v5, v4

    move-wide/from16 v3, v34

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/pager/f;->d(Landroidx/compose/foundation/lazy/layout/F;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/j;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/y;)Landroidx/compose/foundation/pager/h;

    move-result-object v9

    move-wide/from16 v34, v3

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move v10, v11

    move-object v11, v12

    invoke-virtual {v15, v0, v9}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    iget v1, v9, Landroidx/compose/foundation/pager/h;->h:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v1, v21, v14

    move/from16 v26, v0

    move/from16 v33, v2

    move/from16 v28, v10

    move-object v12, v11

    move-object/from16 v2, v23

    move/from16 v13, v37

    move-object/from16 v25, v38

    move/from16 v10, v39

    move/from16 v3, v42

    move/from16 v8, v43

    move/from16 v32, v44

    move-object/from16 v0, p0

    move v11, v1

    move v1, v14

    move/from16 v14, v24

    move-wide/from16 v23, v5

    move/from16 v6, v22

    move-wide/from16 v21, v40

    goto :goto_16

    :cond_17
    move/from16 v42, v3

    move/from16 v43, v8

    move/from16 v39, v10

    move/from16 v37, v13

    move-wide/from16 v40, v21

    move-object/from16 v38, v25

    move/from16 v0, v26

    move/from16 v10, v28

    move/from16 v44, v32

    move-object v8, v5

    move/from16 v22, v6

    move v13, v9

    move/from16 v21, v11

    move-object v11, v12

    move-wide/from16 v5, v23

    move-object/from16 v23, v2

    move/from16 v24, v14

    move v14, v1

    move/from16 v1, v21

    move/from16 v12, v24

    if-ge v1, v12, :cond_18

    move v1, v12

    :cond_18
    sub-int/2addr v1, v12

    add-int v21, v18, v16

    if-gez v21, :cond_19

    move v2, v0

    goto :goto_17

    :cond_19
    move/from16 v2, v21

    :goto_17
    neg-int v3, v1

    move v9, v0

    move/from16 v24, v9

    move/from16 v25, v33

    :goto_18
    invoke-virtual {v15}, Lkotlin/collections/h;->size()I

    move-result v0

    if-ge v9, v0, :cond_1b

    if-lt v3, v2, :cond_1a

    invoke-virtual {v15, v9}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    move/from16 v24, v17

    goto :goto_18

    :cond_1a
    add-int/lit8 v25, v25, 0x1

    add-int/2addr v3, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_1b
    move/from16 v0, v24

    move/from16 v24, v1

    move/from16 v1, v25

    move/from16 v25, v16

    move/from16 v16, v0

    move v9, v13

    move/from16 v0, v43

    move v13, v3

    :goto_19
    if-ge v1, v0, :cond_20

    if-lt v13, v2, :cond_1c

    if-lez v13, :cond_1c

    invoke-virtual {v15}, Lkotlin/collections/l;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    move v3, v9

    goto :goto_1a

    :cond_1d
    move v2, v13

    move/from16 v28, v14

    move/from16 v12, v18

    move-wide/from16 v46, v34

    move v13, v0

    move v0, v1

    move v14, v9

    goto/16 :goto_1e

    :goto_1a
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v32, v2

    move/from16 v26, v13

    move/from16 v28, v14

    move v13, v0

    move v14, v3

    move-wide/from16 v2, v34

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/f;->d(Landroidx/compose/foundation/lazy/layout/F;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/j;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/y;)Landroidx/compose/foundation/pager/h;

    move-result-object v9

    move v0, v1

    add-int/lit8 v1, v13, -0x1

    if-ne v0, v1, :cond_1e

    move/from16 v34, v10

    :goto_1b
    move-wide/from16 v46, v2

    goto :goto_1c

    :cond_1e
    move/from16 v34, v28

    goto :goto_1b

    :goto_1c
    add-int v2, v26, v34

    if-gt v2, v12, :cond_1f

    if-eq v0, v1, :cond_1f

    add-int/lit8 v1, v0, 0x1

    sub-int v24, v24, v28

    move/from16 v33, v1

    move v9, v14

    move/from16 v16, v17

    goto :goto_1d

    :cond_1f
    iget v1, v9, Landroidx/compose/foundation/pager/h;->h:I

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v15, v9}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    move v9, v1

    :goto_1d
    add-int/lit8 v1, v0, 0x1

    move v0, v13

    move/from16 v14, v28

    move-wide/from16 v34, v46

    move v13, v2

    move/from16 v2, v32

    goto :goto_19

    :cond_20
    move/from16 v26, v13

    move/from16 v2, v26

    move/from16 v28, v14

    move-wide/from16 v46, v34

    move v13, v0

    move v0, v1

    move v14, v9

    move/from16 v12, v18

    :goto_1e
    if-ge v2, v12, :cond_23

    sub-int v1, v12, v2

    sub-int v24, v24, v1

    add-int v18, v2, v1

    move v9, v14

    move/from16 v14, v24

    move/from16 v1, v39

    :goto_1f
    if-ge v14, v1, :cond_21

    if-lez v33, :cond_21

    add-int/lit8 v33, v33, -0x1

    move v2, v9

    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v26, v0

    move/from16 v36, v1

    move/from16 v24, v14

    move/from16 v1, v33

    move-object/from16 v0, p1

    move v14, v2

    move-wide/from16 v2, v46

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/f;->d(Landroidx/compose/foundation/lazy/layout/F;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/j;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/y;)Landroidx/compose/foundation/pager/h;

    move-result-object v9

    move-wide/from16 v34, v2

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v9}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    iget v2, v9, Landroidx/compose/foundation/pager/h;->h:I

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v14, v24, v28

    move/from16 v33, v1

    move/from16 v0, v26

    move-wide/from16 v46, v34

    move/from16 v1, v36

    goto :goto_1f

    :cond_21
    move/from16 v26, v0

    move/from16 v36, v1

    move/from16 v24, v14

    move-wide/from16 v34, v46

    const/4 v0, 0x0

    move v14, v9

    if-gez v24, :cond_22

    add-int v1, v18, v24

    move/from16 v18, v1

    move v1, v0

    goto :goto_21

    :cond_22
    :goto_20
    move/from16 v1, v24

    goto :goto_21

    :cond_23
    move/from16 v26, v0

    move/from16 v36, v39

    move-wide/from16 v34, v46

    const/4 v0, 0x0

    move/from16 v18, v2

    goto :goto_20

    :goto_21
    if-ltz v1, :cond_24

    goto :goto_22

    :cond_24
    const-string v2, "invalid currentFirstPageScrollOffset"

    invoke-static {v2}, LA/b;->a(Ljava/lang/String;)V

    :goto_22
    neg-int v2, v1

    invoke-virtual {v15}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/h;

    if-gtz v36, :cond_27

    if-gez v42, :cond_25

    goto :goto_23

    :cond_25
    move/from16 v24, v1

    move/from16 p0, v14

    move/from16 v14, v28

    :cond_26
    move-object v9, v3

    move/from16 v32, v44

    goto :goto_25

    :cond_27
    :goto_23
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_24
    if-ge v0, v9, :cond_25

    if-eqz v1, :cond_25

    move/from16 p0, v14

    move/from16 v14, v28

    move/from16 v24, v1

    if-gt v14, v1, :cond_26

    invoke-static {v15}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v1

    if-eq v0, v1, :cond_26

    sub-int v1, v24, v14

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/h;

    move/from16 v28, v14

    move/from16 v14, p0

    goto :goto_24

    :goto_25
    sub-int v0, v33, v32

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v3, v33, -0x1

    if-gt v0, v3, :cond_2a

    const/16 v28, 0x0

    :goto_26
    if-nez v28, :cond_28

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    move/from16 v33, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v9

    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move v1, v3

    move-object/from16 v36, v15

    move/from16 v15, v32

    move/from16 v48, v42

    move/from16 v32, v12

    move v12, v0

    move-object/from16 v0, p1

    move/from16 v52, v18

    move/from16 v18, v2

    move-wide/from16 v2, v34

    move-object/from16 v34, v28

    move/from16 v28, v52

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/f;->d(Landroidx/compose/foundation/lazy/layout/F;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/j;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/y;)Landroidx/compose/foundation/pager/h;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v12, :cond_29

    add-int/lit8 v0, v1, -0x1

    move-object/from16 v9, v34

    move/from16 v42, v48

    const/4 v1, 0x0

    move-wide/from16 v34, v2

    move/from16 v2, v18

    move/from16 v18, v28

    move v3, v0

    move v0, v12

    move-object/from16 v28, v14

    move/from16 v12, v32

    move/from16 v14, v33

    move/from16 v32, v15

    move-object/from16 v15, v36

    goto :goto_26

    :cond_29
    move-object v9, v14

    goto :goto_27

    :cond_2a
    move/from16 v33, v14

    move-object/from16 v36, v15

    move/from16 v28, v18

    move/from16 v15, v32

    move/from16 v48, v42

    move/from16 v18, v2

    move/from16 v32, v12

    move-wide/from16 v2, v34

    move v12, v0

    move-object/from16 v34, v9

    const/4 v9, 0x0

    :goto_27
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v0, 0x0

    :goto_28
    if-ge v0, v14, :cond_2d

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Number;

    move/from16 v35, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v12, :cond_2c

    if-nez v9, :cond_2b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v30

    move/from16 v39, v12

    move-object v12, v9

    move-object/from16 v9, v30

    move/from16 v30, v39

    move-object/from16 v39, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/f;->d(Landroidx/compose/foundation/lazy/layout/F;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/j;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/y;)Landroidx/compose/foundation/pager/h;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    goto :goto_29

    :cond_2c
    move-object/from16 v39, v1

    move/from16 v30, v12

    :goto_29
    add-int/lit8 v0, v35, 0x1

    move/from16 v12, v30

    move-object/from16 v30, v39

    goto :goto_28

    :cond_2d
    move-object/from16 v39, v30

    if-nez v9, :cond_2e

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2e
    move-object v12, v9

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v14, p0

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v0, :cond_2f

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/pager/h;

    iget v9, v9, Landroidx/compose/foundation/pager/h;->h:I

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_2f
    invoke-virtual/range {v36 .. v36}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/h;

    iget v0, v0, Landroidx/compose/foundation/pager/h;->a:I

    sub-int v1, v13, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_32

    const/4 v9, 0x0

    :goto_2b
    if-nez v9, :cond_30

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v30

    move/from16 v35, v14

    move/from16 v44, v15

    move v14, v1

    move-object v15, v9

    move-object/from16 v9, v30

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/f;->d(Landroidx/compose/foundation/lazy/layout/F;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/j;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/y;)Landroidx/compose/foundation/pager/h;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v14, :cond_31

    add-int/lit8 v0, v1, 0x1

    move v1, v14

    move-object v9, v15

    move/from16 v14, v35

    move/from16 v15, v44

    goto :goto_2b

    :cond_31
    move-object v9, v15

    goto :goto_2c

    :cond_32
    move/from16 v35, v14

    move/from16 v44, v15

    move v14, v1

    const/4 v9, 0x0

    :goto_2c
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v15, :cond_35

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Number;

    move/from16 v39, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v30, v1

    add-int/lit8 v1, v14, 0x1

    if-gt v1, v0, :cond_34

    if-ge v0, v13, :cond_34

    if-nez v9, :cond_33

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    move/from16 v42, v14

    move-object v14, v9

    move-object v9, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/pager/f;->d(Landroidx/compose/foundation/lazy/layout/F;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/j;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/y;)Landroidx/compose/foundation/pager/h;

    move-result-object v1

    move-wide/from16 v46, v2

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v14

    goto :goto_2e

    :cond_34
    move-object/from16 v0, p1

    move-wide/from16 v46, v2

    move/from16 v42, v14

    :goto_2e
    add-int/lit8 v1, v39, 0x1

    move v0, v1

    move-object/from16 v39, v30

    move/from16 v14, v42

    move-wide/from16 v2, v46

    goto :goto_2d

    :cond_35
    move-object/from16 v0, p1

    move-wide/from16 v46, v2

    if-nez v9, :cond_36

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_36
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v35

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v1, :cond_37

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/h;

    iget v3, v3, Landroidx/compose/foundation/pager/h;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_37
    invoke-virtual/range {v36 .. v36}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v34

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    move/from16 v8, v17

    goto :goto_30

    :cond_38
    const/4 v8, 0x0

    :goto_30
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v1, :cond_39

    move v3, v2

    :goto_31
    move-wide/from16 v4, v40

    goto :goto_32

    :cond_39
    move/from16 v3, v28

    goto :goto_31

    :goto_32
    invoke-static {v3, v4, v5}, Lv0/b;->g(IJ)I

    move-result v11

    if-ne v7, v1, :cond_3a

    move/from16 v2, v28

    :cond_3a
    invoke-static {v2, v4, v5}, Lv0/b;->f(IJ)I

    move-result v14

    if-ne v7, v1, :cond_3b

    move v2, v14

    :goto_33
    move/from16 v15, v32

    goto :goto_34

    :cond_3b
    move v2, v11

    goto :goto_33

    :goto_34
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v3, v28

    if-ge v3, v1, :cond_3c

    move/from16 v5, v17

    goto :goto_35

    :cond_3c
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_3e

    if-nez v18, :cond_3d

    goto :goto_36

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "non-zero pagesScrollOffset="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA/b;->c(Ljava/lang/String;)V

    goto :goto_37

    :cond_3e
    :goto_36
    move/from16 v4, v18

    :goto_37
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v18

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v28

    add-int v28, v28, v18

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v30, v3

    add-int v3, v18, v28

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_46

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_38

    :cond_3f
    const-string v3, "No extra pages"

    invoke-static {v3}, LA/b;->a(Ljava/lang/String;)V

    :goto_38
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v3, :cond_40

    aput v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_40
    new-array v5, v3, [I

    move-object/from16 p0, v1

    move-object/from16 v28, v6

    move-object/from16 v3, v23

    move/from16 v6, v48

    invoke-interface {v3, v6}, Lv0/c;->L(I)F

    move-result v1

    move-object/from16 v23, v3

    new-instance v3, LB/j;

    move/from16 v42, v6

    move/from16 v18, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v3, v1, v6, v8}, LB/j;-><init>(FZLv6/f;)V

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v1, :cond_41

    invoke-virtual {v3, v2, v0, v4, v5}, LB/j;->b(ILandroidx/compose/ui/layout/K;[I[I)V

    move-object/from16 v8, p0

    move-object/from16 v49, v23

    move/from16 v50, v30

    goto :goto_3a

    :cond_41
    move-object v0, v3

    move-object v3, v4

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v49, v23

    move/from16 v50, v30

    invoke-virtual/range {v0 .. v5}, LB/j;->c(Lv0/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_3a
    invoke-static {v5}, Lkotlin/collections/m;->V([I)LA6/e;

    move-result-object v0

    iget v1, v0, LA6/c;->c:I

    iget v2, v0, LA6/c;->p:I

    iget v0, v0, LA6/c;->q:I

    if-lez v0, :cond_42

    if-le v1, v2, :cond_43

    :cond_42
    if-gez v0, :cond_45

    if-gt v2, v1, :cond_45

    :cond_43
    :goto_3b
    aget v3, v5, v1

    move-object/from16 v4, v36

    invoke-virtual {v4, v1}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v6, v23

    check-cast v6, Landroidx/compose/foundation/pager/h;

    invoke-virtual {v6, v3, v11, v14}, Landroidx/compose/foundation/pager/h;->b(III)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_44

    add-int/2addr v1, v0

    move-object/from16 v36, v4

    const/4 v6, 0x0

    goto :goto_3b

    :cond_44
    move-object v0, v4

    goto :goto_3f

    :cond_45
    move-object/from16 v0, v36

    goto :goto_3f

    :cond_46
    move-object/from16 v28, v6

    move/from16 v18, v8

    move-object/from16 v49, v23

    move/from16 v50, v30

    move-object/from16 v0, v36

    move/from16 v42, v48

    move-object v8, v1

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v4

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v1, :cond_47

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/h;

    sub-int v2, v2, v31

    invoke-virtual {v3, v2, v11, v14}, Landroidx/compose/foundation/pager/h;->b(III)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v4

    const/4 v5, 0x0

    :goto_3d
    if-ge v5, v1, :cond_48

    invoke-virtual {v0, v5}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/h;

    invoke-virtual {v3, v2, v11, v14}, Landroidx/compose/foundation/pager/h;->b(III)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v2, v2, v31

    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_48
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v1, :cond_49

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/h;

    invoke-virtual {v3, v2, v11, v14}, Landroidx/compose/foundation/pager/h;->b(III)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v2, v2, v31

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_49
    :goto_3f
    if-eqz v18, :cond_4b

    move-object v1, v8

    :cond_4a
    move-object/from16 v36, v0

    goto :goto_41

    :cond_4b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v2, :cond_4a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/pager/h;

    iget v6, v4, Landroidx/compose/foundation/pager/h;->a:I

    invoke-virtual {v0}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v36, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/foundation/pager/h;

    iget v0, v0, Landroidx/compose/foundation/pager/h;->a:I

    if-lt v6, v0, :cond_4c

    invoke-virtual/range {v36 .. v36}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/h;

    iget v0, v0, Landroidx/compose/foundation/pager/h;->a:I

    iget v4, v4, Landroidx/compose/foundation/pager/h;->a:I

    if-gt v4, v0, :cond_4c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v36

    goto :goto_40

    :goto_41
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_43

    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v2, :cond_4f

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/pager/h;

    iget v4, v4, Landroidx/compose/foundation/pager/h;->a:I

    invoke-virtual/range {v36 .. v36}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/h;

    iget v6, v6, Landroidx/compose/foundation/pager/h;->a:I

    if-ge v4, v6, :cond_4e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_4f
    :goto_43
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_51

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_50
    move-object/from16 v18, v2

    goto :goto_45

    :cond_51
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_44
    if-ge v5, v3, :cond_50

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/pager/h;

    iget v6, v6, Landroidx/compose/foundation/pager/h;->a:I

    invoke-virtual/range {v36 .. v36}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/pager/h;

    iget v9, v9, Landroidx/compose/foundation/pager/h;->a:I

    if-le v6, v9, :cond_52

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :goto_45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v9, 0x0

    goto :goto_48

    :cond_53
    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/pager/h;

    iget v3, v3, Landroidx/compose/foundation/pager/h;->j:I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, v3

    sub-float v3, v3, v22

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v4

    move/from16 v5, v17

    if-gt v5, v4, :cond_56

    const/4 v5, 0x1

    :goto_46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/foundation/pager/h;

    iget v9, v9, Landroidx/compose/foundation/pager/h;->j:I

    int-to-float v9, v9

    sub-float v9, v9, v22

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    neg-float v9, v9

    invoke-static {v3, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gez v12, :cond_54

    move-object v2, v6

    move v3, v9

    :cond_54
    const/16 v17, 0x1

    if-eq v5, v4, :cond_55

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_55
    :goto_47
    move-object v9, v2

    goto :goto_48

    :cond_56
    move/from16 v17, v5

    goto :goto_47

    :goto_48
    check-cast v9, Landroidx/compose/foundation/pager/h;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_57

    iget v5, v9, Landroidx/compose/foundation/pager/h;->j:I

    goto :goto_49

    :cond_57
    const/4 v5, 0x0

    :goto_49
    if-nez v33, :cond_58

    const/4 v2, 0x0

    const/16 v45, 0x0

    goto :goto_4a

    :cond_58
    const/16 v45, 0x0

    rsub-int/lit8 v5, v5, 0x0

    int-to-float v2, v5

    move/from16 v3, v33

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, LI5/b;->t(FFF)F

    move-result v2

    :goto_4a
    new-instance v3, Landroidx/compose/foundation/pager/t;

    move-object/from16 v4, v38

    iget-object v5, v4, Landroidx/compose/foundation/pager/F;->C:Landroidx/compose/runtime/a0;

    invoke-direct {v3, v5, v8}, Landroidx/compose/foundation/pager/t;-><init>(Landroidx/compose/runtime/a0;Ljava/util/ArrayList;)V

    add-int v11, v11, v29

    move-wide/from16 v5, p2

    invoke-static {v11, v5, v6}, Lv0/b;->g(IJ)I

    move-result v8

    add-int v14, v14, v27

    invoke-static {v14, v5, v6}, Lv0/b;->f(IJ)I

    move-result v5

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v11, v49

    invoke-interface {v11, v8, v5, v6, v3}, Landroidx/compose/ui/layout/K;->s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v3

    move/from16 v5, v26

    if-lt v5, v13, :cond_5a

    move/from16 v5, v50

    if-le v5, v15, :cond_59

    goto :goto_4c

    :cond_59
    move/from16 v5, v17

    move/from16 v13, v45

    :goto_4b
    move-object/from16 v17, v0

    goto :goto_4d

    :cond_5a
    :goto_4c
    move/from16 v5, v17

    move v13, v5

    goto :goto_4b

    :goto_4d
    new-instance v0, Landroidx/compose/foundation/pager/w;

    move-object v15, v3

    move-object/from16 v51, v4

    move-object/from16 v23, v11

    move-object/from16 v14, v20

    move/from16 v12, v24

    move/from16 v4, v25

    move/from16 v6, v37

    move/from16 v3, v42

    move/from16 v8, v44

    move-object/from16 v20, p1

    move v11, v2

    move/from16 v24, v5

    move-object v5, v7

    move v2, v10

    move/from16 v7, v21

    move-wide/from16 v21, v46

    move-object v10, v9

    move-object/from16 v9, v28

    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/w;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/h;Landroidx/compose/foundation/pager/h;FIZLandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/J;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/B;Lv0/c;J)V

    move-object/from16 v1, v20

    :goto_4e
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v2

    move-object/from16 v4, v51

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v2, v6}, Landroidx/compose/foundation/pager/F;->h(Landroidx/compose/foundation/pager/w;ZZ)V

    iget-object v2, v4, Landroidx/compose/foundation/pager/F;->v:Landroidx/compose/foundation/pager/l;

    iget-object v3, v0, Landroidx/compose/foundation/pager/w;->a:Ljava/lang/Object;

    const-string v4, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/l;->a()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5c

    invoke-static {v3}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/h;

    iget v4, v4, Landroidx/compose/foundation/pager/h;->a:I

    invoke-static {v3}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/h;

    iget v3, v3, Landroidx/compose/foundation/pager/h;->a:I

    iget v5, v2, Landroidx/compose/foundation/pager/l;->c:I

    :goto_4f
    if-ge v5, v4, :cond_5b

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/layout/F;->b(I)Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Landroidx/compose/foundation/pager/l;->d:I

    if-gt v3, v2, :cond_5c

    :goto_50
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/layout/F;->b(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_5c

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_5c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0
.end method
