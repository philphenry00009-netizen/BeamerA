.class public final Landroidx/compose/foundation/lazy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/E;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w;

.field public final synthetic b:LB/p0;

.field public final synthetic c:Z

.field public final synthetic d:LB6/m;

.field public final synthetic e:LB/k;

.field public final synthetic f:Lkotlinx/coroutines/B;

.field public final synthetic g:Landroidx/compose/foundation/lazy/layout/H;

.field public final synthetic h:Landroidx/compose/ui/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;LB/p0;ZLB6/m;LB/k;Lkotlinx/coroutines/B;Landroidx/compose/ui/graphics/z;Landroidx/compose/foundation/lazy/layout/H;Landroidx/compose/ui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/w;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/n;->b:LB/p0;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/n;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/n;->d:LB6/m;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/n;->e:LB/k;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/n;->f:Lkotlinx/coroutines/B;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/n;->g:Landroidx/compose/foundation/lazy/layout/H;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/n;->h:Landroidx/compose/ui/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/F;J)Landroidx/compose/ui/layout/J;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    iget-object v15, v0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/w;

    iget-object v3, v15, Landroidx/compose/foundation/lazy/w;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    iget-boolean v3, v15, Landroidx/compose/foundation/lazy/w;->b:Z

    const/16 v16, 0x1

    iget-object v4, v9, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    if-nez v3, :cond_1

    invoke-interface {v4}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v25, v16

    :goto_1
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/h;->g(JLandroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/foundation/lazy/n;->b:LB/p0;

    invoke-virtual {v7, v6}, LB/p0;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-interface {v4, v6}, Lv0/c;->n0(F)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-virtual {v7, v8}, LB/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-interface {v4, v8}, Lv0/c;->n0(F)I

    move-result v8

    iget v10, v7, LB/p0;->b:F

    invoke-interface {v4, v10}, Lv0/c;->n0(F)I

    move-result v10

    iget v7, v7, LB/p0;->d:F

    invoke-interface {v4, v7}, Lv0/c;->n0(F)I

    move-result v7

    add-int v11, v10, v7

    add-int v12, v6, v8

    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/n;->c:Z

    if-nez v13, :cond_2

    move/from16 v31, v10

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_3

    move/from16 v31, v7

    goto :goto_2

    :cond_3
    move/from16 v31, v8

    :goto_2
    sub-int v18, v11, v31

    neg-int v7, v12

    neg-int v8, v11

    invoke-static {v7, v8, v1, v2}, Lv0/b;->i(IIJ)J

    move-result-wide v7

    iget-object v13, v0, Landroidx/compose/foundation/lazy/n;->d:LB6/m;

    invoke-interface {v13}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/k;

    iget-object v14, v13, Landroidx/compose/foundation/lazy/k;->c:Landroidx/compose/foundation/lazy/c;

    invoke-static {v7, v8}, Lv0/a;->i(J)I

    move-result v5

    invoke-static {v7, v8}, Lv0/a;->h(J)I

    move-result v1

    iget-object v2, v14, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/i0;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/i0;->i(I)V

    iget-object v2, v14, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/i0;->i(I)V

    const-string v19, "null verticalArrangement when isVertical == true"

    iget-object v1, v0, Landroidx/compose/foundation/lazy/n;->e:LB/k;

    if-eqz v1, :cond_53

    invoke-interface {v1}, LB/k;->a()F

    move-result v2

    invoke-interface {v4, v2}, Lv0/c;->n0(F)I

    move-result v2

    iget-object v5, v13, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/i;->k()LK0/d;

    move-result-object v5

    iget v5, v5, LK0/d;->b:I

    invoke-static/range {p2 .. p3}, Lv0/a;->h(J)I

    move-result v14

    sub-int/2addr v14, v11

    const-wide v20, 0xffffffffL

    const/16 v22, 0x20

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/n;->c:Z

    if-eqz v9, :cond_5

    if-lez v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v10, v14

    :cond_5
    :goto_3
    move-object/from16 v23, v1

    move/from16 v24, v2

    int-to-long v1, v6

    shl-long v1, v1, v22

    move-wide/from16 v26, v1

    int-to-long v1, v10

    and-long v1, v1, v20

    or-long v1, v26, v1

    new-instance v22, Landroidx/compose/foundation/lazy/m;

    move v6, v14

    iget-object v14, v0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/w;

    move-object v10, v4

    move-object v4, v13

    move-wide/from16 v57, v1

    move-object v1, v3

    move-wide v2, v7

    move v7, v12

    move-wide/from16 v12, v57

    iget-object v8, v0, Landroidx/compose/foundation/lazy/n;->h:Landroidx/compose/ui/i;

    move-object/from16 v28, v1

    move/from16 v40, v6

    move/from16 v38, v7

    move-object/from16 v36, v10

    move/from16 v37, v11

    move/from16 v11, v18

    move-object/from16 v1, v22

    move-object/from16 v39, v23

    move/from16 v7, v24

    move/from16 v10, v31

    move v6, v5

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/lazy/m;-><init>(JLandroidx/compose/foundation/lazy/k;Landroidx/compose/foundation/lazy/layout/F;IILandroidx/compose/ui/i;ZIIJLandroidx/compose/foundation/lazy/w;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v9

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v12

    :try_start_0
    iget-object v13, v15, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    iget-object v14, v13, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v14}, Landroidx/compose/runtime/i0;->h()I

    move-result v14

    iget-object v8, v13, Landroidx/compose/foundation/lazy/t;->e:Ljava/lang/Object;

    invoke-static {v14, v4, v8}, Landroidx/compose/foundation/lazy/layout/l;->i(ILandroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;)I

    move-result v8

    if-eq v14, v8, :cond_7

    move/from16 v29, v7

    iget-object v7, v13, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/i0;->i(I)V

    iget-object v7, v13, Landroidx/compose/foundation/lazy/t;->f:Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {v7, v14}, Landroidx/compose/foundation/lazy/layout/I;->a(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_40

    :cond_7
    move/from16 v29, v7

    :goto_5
    iget-object v7, v13, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {v7}, Landroidx/compose/runtime/i0;->h()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v12, v9}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    iget-object v5, v15, Landroidx/compose/foundation/lazy/w;->r:Landroidx/compose/foundation/lazy/layout/K;

    iget-object v9, v15, Landroidx/compose/foundation/lazy/w;->o:Landroidx/compose/foundation/gestures/a;

    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/lazy/layout/l;->g(Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/foundation/gestures/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v25, :cond_8

    goto :goto_6

    :cond_8
    iget-object v5, v15, Landroidx/compose/foundation/lazy/w;->w:Landroidx/compose/foundation/lazy/layout/P;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/P;->b:Landroidx/compose/animation/core/j;

    iget-object v5, v5, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_7

    :cond_9
    :goto_6
    iget v5, v15, Landroidx/compose/foundation/lazy/w;->h:F

    :goto_7
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v23

    if-ltz v10, :cond_a

    goto :goto_8

    :cond_a
    const-string v9, "invalid beforeContentPadding"

    invoke-static {v9}, LA/b;->a(Ljava/lang/String;)V

    :goto_8
    if-ltz v11, :cond_b

    goto :goto_9

    :cond_b
    const-string v9, "invalid afterContentPadding"

    invoke-static {v9}, LA/b;->a(Ljava/lang/String;)V

    :goto_9
    iget-object v9, v1, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/foundation/lazy/k;

    iget-object v14, v15, Landroidx/compose/foundation/lazy/w;->n:Landroidx/compose/foundation/lazy/layout/x;

    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/n;->c:Z

    move v13, v8

    iget-object v8, v0, Landroidx/compose/foundation/lazy/n;->f:Lkotlinx/coroutines/B;

    if-gtz v6, :cond_d

    invoke-static {v2, v3}, Lv0/a;->k(J)I

    move-result v18

    invoke-static {v2, v3}, Lv0/a;->j(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Landroidx/compose/foundation/lazy/k;->d:LK0/d;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x1

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v27}, Landroidx/compose/foundation/lazy/layout/x;->c(IILjava/util/ArrayList;LK0/d;LH1/d;ZIZII)V

    if-nez v23, :cond_c

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    long-to-int v0, v4

    invoke-static {v0, v2, v3}, Lv0/b;->g(IJ)I

    move-result v18

    long-to-int v0, v4

    invoke-static {v0, v2, v3}, Lv0/b;->f(IJ)I

    move-result v19

    :cond_c
    new-instance v0, Landroidx/compose/animation/core/q0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    add-int v2, v18, v38

    move-wide/from16 v3, p2

    invoke-static {v2, v3, v4}, Lv0/b;->g(IJ)I

    move-result v2

    add-int v5, v19, v37

    invoke-static {v5, v3, v4}, Lv0/b;->f(IJ)I

    move-result v3

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v5, v36

    invoke-interface {v5, v2, v3, v4, v0}, Landroidx/compose/ui/layout/K;->s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    move/from16 v16, v12

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    neg-int v13, v10

    move/from16 v14, v40

    add-int/2addr v14, v11

    move-object/from16 v36, v5

    move-object v5, v0

    new-instance v0, Landroidx/compose/foundation/lazy/q;

    const/4 v6, 0x0

    move-object v2, v15

    const/4 v15, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v17, v10

    move/from16 v18, v11

    iget-wide v10, v1, Landroidx/compose/foundation/lazy/m;->d:J

    move-object/from16 v47, v9

    move-object/from16 v1, v17

    move-object/from16 v17, v28

    move/from16 v19, v29

    move-object/from16 v48, v36

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/q;-><init>(Landroidx/compose/foundation/lazy/r;IZFLandroidx/compose/ui/layout/J;FZLkotlinx/coroutines/B;Lv0/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v56, v47

    goto/16 :goto_3f

    :cond_d
    move-object/from16 v49, v8

    move-object/from16 v17, v14

    move-object/from16 v47, v15

    move-object/from16 v48, v36

    move/from16 v14, v40

    move v15, v7

    move/from16 v36, v11

    move/from16 v40, v16

    move-object/from16 v11, p1

    move/from16 v16, v12

    move/from16 v12, v29

    if-lt v13, v6, :cond_e

    add-int/lit8 v13, v6, -0x1

    const/4 v15, 0x0

    :cond_e
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v18

    sub-int v15, v15, v18

    if-nez v13, :cond_f

    if-gez v15, :cond_f

    add-int v18, v18, v15

    const/4 v15, 0x0

    :cond_f
    move/from16 v20, v5

    new-instance v5, Lkotlin/collections/l;

    invoke-direct {v5}, Lkotlin/collections/l;-><init>()V

    move/from16 v21, v13

    neg-int v13, v10

    if-gez v12, :cond_10

    move/from16 v22, v12

    move/from16 v50, v22

    goto :goto_a

    :cond_10
    move/from16 v50, v12

    const/16 v22, 0x0

    :goto_a
    add-int v12, v13, v22

    add-int/2addr v15, v12

    move/from16 v51, v13

    move v13, v15

    const/4 v15, 0x0

    :goto_b
    iget-wide v7, v1, Landroidx/compose/foundation/lazy/m;->d:J

    if-gez v13, :cond_11

    if-lez v21, :cond_11

    add-int/lit8 v0, v21, -0x1

    invoke-virtual {v1, v0, v7, v8}, Landroidx/compose/foundation/lazy/m;->e(IJ)Landroidx/compose/foundation/lazy/r;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    iget v8, v7, Landroidx/compose/foundation/lazy/r;->n:I

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v7, v7, Landroidx/compose/foundation/lazy/r;->m:I

    add-int/2addr v13, v7

    move/from16 v21, v0

    move-object/from16 v0, p0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    if-ge v13, v12, :cond_12

    sub-int v13, v12, v13

    sub-int v18, v18, v13

    move v13, v12

    :cond_12
    move/from16 v52, v18

    sub-int/2addr v13, v12

    add-int v35, v14, v36

    if-gez v35, :cond_13

    :goto_c
    move/from16 v18, v15

    goto :goto_d

    :cond_13
    move/from16 v0, v35

    goto :goto_c

    :goto_d
    neg-int v15, v13

    move-object/from16 v28, v9

    move/from16 v24, v13

    move v13, v15

    move/from16 v26, v21

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_e
    invoke-virtual {v5}, Lkotlin/collections/h;->size()I

    move-result v9

    if-ge v15, v9, :cond_15

    if-lt v13, v0, :cond_14

    invoke-virtual {v5, v15}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    move/from16 v22, v40

    goto :goto_e

    :cond_14
    add-int/lit8 v26, v26, 0x1

    invoke-virtual {v5, v15}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/r;

    iget v9, v9, Landroidx/compose/foundation/lazy/r;->m:I

    add-int/2addr v13, v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_15
    move/from16 v15, v18

    move/from16 v53, v22

    move/from16 v9, v26

    :goto_f
    if-ge v9, v6, :cond_17

    if-lt v13, v0, :cond_16

    if-lez v13, :cond_16

    invoke-virtual {v5}, Lkotlin/collections/l;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_17

    :cond_16
    move/from16 v18, v0

    goto :goto_10

    :cond_17
    move/from16 v54, v6

    goto :goto_12

    :goto_10
    invoke-virtual {v1, v9, v7, v8}, Landroidx/compose/foundation/lazy/m;->e(IJ)Landroidx/compose/foundation/lazy/r;

    move-result-object v0

    move/from16 v54, v6

    iget v6, v0, Landroidx/compose/foundation/lazy/r;->m:I

    add-int/2addr v13, v6

    if-gt v13, v12, :cond_18

    move/from16 v22, v6

    add-int/lit8 v6, v54, -0x1

    if-eq v9, v6, :cond_18

    add-int/lit8 v0, v9, 0x1

    sub-int v24, v24, v22

    move/from16 v21, v0

    move/from16 v53, v40

    goto :goto_11

    :cond_18
    iget v6, v0, Landroidx/compose/foundation/lazy/r;->n:I

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5, v0}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    move v15, v6

    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v18

    move/from16 v6, v54

    goto :goto_f

    :goto_12
    if-ge v13, v14, :cond_1b

    sub-int v0, v14, v13

    sub-int v24, v24, v0

    add-int/2addr v13, v0

    move/from16 v6, v24

    :goto_13
    if-ge v6, v10, :cond_19

    if-lez v21, :cond_19

    add-int/lit8 v12, v21, -0x1

    move/from16 v18, v0

    invoke-virtual {v1, v12, v7, v8}, Landroidx/compose/foundation/lazy/m;->e(IJ)Landroidx/compose/foundation/lazy/r;

    move-result-object v0

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    iget v6, v0, Landroidx/compose/foundation/lazy/r;->n:I

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v0, v0, Landroidx/compose/foundation/lazy/r;->m:I

    add-int v6, v22, v0

    move/from16 v21, v12

    move/from16 v0, v18

    goto :goto_13

    :cond_19
    move/from16 v18, v0

    move/from16 v22, v6

    move/from16 v0, v52

    add-int v52, v0, v18

    if-gez v22, :cond_1a

    add-int v52, v52, v22

    add-int v13, v13, v22

    move/from16 v12, v21

    move/from16 v18, v52

    const/4 v6, 0x0

    goto :goto_14

    :cond_1a
    move/from16 v12, v21

    move/from16 v6, v22

    move/from16 v18, v52

    goto :goto_14

    :cond_1b
    move/from16 v0, v52

    move/from16 v18, v0

    move/from16 v12, v21

    move/from16 v6, v24

    :goto_14
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v21

    move/from16 v29, v10

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->signum(I)I

    move-result v10

    move/from16 v21, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    move-result v15

    if-ne v10, v15, :cond_1c

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v10, v15, :cond_1c

    move/from16 v10, v18

    int-to-float v15, v10

    goto :goto_15

    :cond_1c
    move/from16 v10, v18

    move/from16 v15, v20

    :goto_15
    sub-float v18, v20, v15

    const/16 v20, 0x0

    if-eqz v23, :cond_1d

    if-le v10, v0, :cond_1d

    cmpg-float v22, v18, v20

    if-gtz v22, :cond_1d

    sub-int v0, v10, v0

    int-to-float v0, v0

    add-float v20, v0, v18

    :cond_1d
    move/from16 v0, v20

    if-ltz v6, :cond_1e

    goto :goto_16

    :cond_1e
    const-string v10, "negative currentFirstItemScrollOffset"

    invoke-static {v10}, LA/b;->a(Ljava/lang/String;)V

    :goto_16
    neg-int v10, v6

    invoke-virtual {v5}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/r;

    if-gtz v29, :cond_1f

    if-gez v50, :cond_20

    :cond_1f
    move/from16 v52, v0

    goto :goto_18

    :cond_20
    move/from16 v52, v0

    move/from16 v26, v6

    move-object/from16 v0, v18

    move/from16 v18, v10

    :goto_17
    const/4 v6, 0x0

    goto :goto_1a

    :goto_18
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v20, v18

    move/from16 v18, v10

    move v10, v6

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v0, :cond_21

    invoke-virtual {v5, v6}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v0

    move-object/from16 v0, v22

    check-cast v0, Landroidx/compose/foundation/lazy/r;

    iget v0, v0, Landroidx/compose/foundation/lazy/r;->m:I

    if-eqz v10, :cond_21

    if-gt v0, v10, :cond_21

    move/from16 v22, v0

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    if-eq v6, v0, :cond_21

    sub-int v10, v10, v22

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/foundation/lazy/r;

    move/from16 v0, v24

    goto :goto_19

    :cond_21
    move/from16 v26, v10

    move-object/from16 v0, v20

    goto :goto_17

    :goto_1a
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v12, v12, -0x1

    if-gt v10, v12, :cond_23

    const/16 v20, 0x0

    :goto_1b
    if-nez v20, :cond_22

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    move/from16 v55, v15

    move-object/from16 v6, v20

    invoke-virtual {v1, v12, v7, v8}, Landroidx/compose/foundation/lazy/m;->e(IJ)Landroidx/compose/foundation/lazy/r;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v12, v10, :cond_24

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v20, v6

    move/from16 v15, v55

    const/4 v6, 0x0

    goto :goto_1b

    :cond_23
    move/from16 v55, v15

    const/4 v6, 0x0

    :cond_24
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_28

    :goto_1c
    add-int/lit8 v15, v12, -0x1

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v12, v10, :cond_26

    if-nez v6, :cond_25

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v1, v12, v7, v8}, Landroidx/compose/foundation/lazy/m;->e(IJ)Landroidx/compose/foundation/lazy/r;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    if-gez v15, :cond_27

    goto :goto_1d

    :cond_27
    move v12, v15

    goto :goto_1c

    :cond_28
    :goto_1d
    if-nez v6, :cond_29

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_29
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    move/from16 v15, v21

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v10, :cond_2a

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Landroidx/compose/foundation/lazy/r;

    iget v10, v10, Landroidx/compose/foundation/lazy/r;->n:I

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v21

    goto :goto_1e

    :cond_2a
    invoke-static {v5}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/r;

    iget v10, v10, Landroidx/compose/foundation/lazy/r;->a:I

    add-int/lit8 v12, v54, -0x1

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v5}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/r;

    iget v12, v12, Landroidx/compose/foundation/lazy/r;->a:I

    add-int/lit8 v12, v12, 0x1

    if-gt v12, v10, :cond_2c

    const/16 v20, 0x0

    :goto_1f
    if-nez v20, :cond_2b

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    move/from16 v41, v9

    move/from16 v21, v15

    move-object/from16 v15, v20

    invoke-virtual {v1, v12, v7, v8}, Landroidx/compose/foundation/lazy/m;->e(IJ)Landroidx/compose/foundation/lazy/r;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v12, v10, :cond_2d

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v20, v15

    move/from16 v15, v21

    move/from16 v9, v41

    goto :goto_1f

    :cond_2c
    move/from16 v41, v9

    move/from16 v21, v15

    const/4 v15, 0x0

    :cond_2d
    if-eqz v15, :cond_2e

    invoke-static {v15}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/r;

    iget v9, v9, Landroidx/compose/foundation/lazy/r;->a:I

    if-le v9, v10, :cond_2e

    invoke-static {v15}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/r;

    iget v10, v9, Landroidx/compose/foundation/lazy/r;->a:I

    :cond_2e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v9, :cond_31

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v22, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v10, :cond_30

    if-nez v15, :cond_2f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v1, v4, v7, v8}, Landroidx/compose/foundation/lazy/m;->e(IJ)Landroidx/compose/foundation/lazy/r;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v22

    goto :goto_20

    :cond_31
    if-nez v15, :cond_32

    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_32
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v8, v21

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v4, :cond_33

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/r;

    iget v9, v9, Landroidx/compose/foundation/lazy/r;->n:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_33
    invoke-virtual {v5}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v4, v40

    goto :goto_22

    :cond_34
    const/4 v4, 0x0

    :goto_22
    invoke-static {v8, v2, v3}, Lv0/b;->g(IJ)I

    move-result v7

    invoke-static {v13, v2, v3}, Lv0/b;->f(IJ)I

    move-result v8

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v13, v9, :cond_35

    move/from16 v9, v40

    goto :goto_23

    :cond_35
    const/4 v9, 0x0

    :goto_23
    if-eqz v9, :cond_37

    if-nez v18, :cond_36

    goto :goto_24

    :cond_36
    const-string v10, "non-zero itemsScrollOffset"

    invoke-static {v10}, LA/b;->c(Ljava/lang/String;)V

    :cond_37
    :goto_24
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v20

    add-int v20, v20, v12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    add-int v12, v12, v20

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v9, :cond_43

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_25

    :cond_38
    const-string v6, "no extra items"

    invoke-static {v6}, LA/b;->a(Ljava/lang/String;)V

    :goto_25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v9, v6, [I

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v6, :cond_3a

    if-nez v16, :cond_39

    move v15, v12

    goto :goto_27

    :cond_39
    sub-int v15, v6, v12

    add-int/lit8 v15, v15, -0x1

    :goto_27
    invoke-virtual {v5, v15}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/r;

    iget v15, v15, Landroidx/compose/foundation/lazy/r;->l:I

    aput v15, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_3a
    new-array v12, v6, [I

    move-object/from16 v15, v39

    if-eqz v15, :cond_42

    invoke-interface {v15, v8, v11, v9, v12}, LB/k;->b(ILandroidx/compose/ui/layout/K;[I[I)V

    invoke-static {v12}, Lkotlin/collections/m;->V([I)LA6/e;

    move-result-object v9

    if-nez v16, :cond_3b

    move-object/from16 v39, v0

    move-object/from16 v22, v1

    goto :goto_28

    :cond_3b
    iget v15, v9, LA6/c;->q:I

    neg-int v15, v15

    move-object/from16 v39, v0

    new-instance v0, LA6/c;

    move-object/from16 v22, v1

    iget v1, v9, LA6/c;->p:I

    iget v9, v9, LA6/c;->c:I

    invoke-direct {v0, v1, v9, v15}, LA6/c;-><init>(III)V

    move-object v9, v0

    :goto_28
    iget v0, v9, LA6/c;->c:I

    iget v1, v9, LA6/c;->p:I

    iget v9, v9, LA6/c;->q:I

    if-lez v9, :cond_3c

    if-le v0, v1, :cond_3d

    :cond_3c
    if-gez v9, :cond_41

    if-gt v1, v0, :cond_41

    :cond_3d
    :goto_29
    aget v15, v12, v0

    if-nez v16, :cond_3e

    move/from16 v42, v4

    move v4, v0

    goto :goto_2a

    :cond_3e
    sub-int v18, v6, v0

    add-int/lit8 v18, v18, -0x1

    move/from16 v42, v4

    move/from16 v4, v18

    :goto_2a
    invoke-virtual {v5, v4}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/r;

    if-eqz v16, :cond_3f

    sub-int v15, v8, v15

    move/from16 v18, v6

    iget v6, v4, Landroidx/compose/foundation/lazy/r;->l:I

    sub-int/2addr v15, v6

    goto :goto_2b

    :cond_3f
    move/from16 v18, v6

    :goto_2b
    invoke-virtual {v4, v15, v7, v8}, Landroidx/compose/foundation/lazy/r;->k(III)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_40

    add-int/2addr v0, v9

    move/from16 v6, v18

    move/from16 v4, v42

    goto :goto_29

    :cond_40
    :goto_2c
    move-object/from16 v0, v28

    goto :goto_30

    :cond_41
    move/from16 v42, v4

    goto :goto_2c

    :cond_42
    invoke-static/range {v19 .. v19}, LA/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_43
    move-object/from16 v39, v0

    move-object/from16 v22, v1

    move/from16 v42, v4

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v4, v18

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v0, :cond_44

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/r;

    iget v12, v9, Landroidx/compose/foundation/lazy/r;->m:I

    sub-int/2addr v4, v12

    invoke-virtual {v9, v4, v7, v8}, Landroidx/compose/foundation/lazy/r;->k(III)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_44
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v4, v18

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v0, :cond_45

    invoke-virtual {v5, v1}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {v6, v4, v7, v8}, Landroidx/compose/foundation/lazy/r;->k(III)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Landroidx/compose/foundation/lazy/r;->m:I

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_45
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v0, :cond_40

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {v6, v4, v7, v8}, Landroidx/compose/foundation/lazy/r;->k(III)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Landroidx/compose/foundation/lazy/r;->m:I

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :goto_30
    iget-object v1, v0, Landroidx/compose/foundation/lazy/k;->d:LK0/d;

    const/16 v24, 0x1

    move-object/from16 v21, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v27, v13

    invoke-virtual/range {v17 .. v27}, Landroidx/compose/foundation/lazy/layout/x;->c(IILjava/util/ArrayList;LK0/d;LH1/d;ZIZII)V

    move-object/from16 v4, v20

    move-object/from16 v1, v22

    move/from16 v6, v26

    if-nez v23, :cond_47

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v9, v10}, Lv0/l;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_47

    long-to-int v12, v9

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v2, v3}, Lv0/b;->g(IJ)I

    move-result v7

    long-to-int v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v2, v3}, Lv0/b;->f(IJ)I

    move-result v2

    if-eq v2, v8, :cond_46

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v3, :cond_46

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/r;

    iput v2, v9, Landroidx/compose/foundation/lazy/r;->p:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_46
    move/from16 v33, v2

    :goto_32
    move/from16 v32, v7

    goto :goto_33

    :cond_47
    move/from16 v33, v8

    goto :goto_32

    :goto_33
    invoke-virtual {v5}, Lkotlin/collections/l;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/r;

    if-eqz v2, :cond_48

    iget v2, v2, Landroidx/compose/foundation/lazy/r;->a:I

    move/from16 v27, v2

    goto :goto_34

    :cond_48
    const/16 v27, 0x0

    :goto_34
    invoke-virtual {v5}, Lkotlin/collections/l;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/r;

    if-eqz v2, :cond_49

    iget v2, v2, Landroidx/compose/foundation/lazy/r;->a:I

    move/from16 v28, v2

    goto :goto_35

    :cond_49
    const/16 v28, 0x0

    :goto_35
    iget-object v0, v0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/i;->c:Landroidx/collection/x;

    if-eqz v0, :cond_4a

    :goto_36
    move-object/from16 v30, v0

    goto :goto_37

    :cond_4a
    sget-object v0, Landroidx/collection/l;->a:Landroidx/collection/x;

    goto :goto_36

    :goto_37
    new-instance v0, LC6/o;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LC6/o;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/compose/foundation/lazy/n;->g:Landroidx/compose/foundation/lazy/layout/H;

    move-object/from16 v34, v0

    move-object/from16 v26, v2

    move/from16 v31, v29

    move-object/from16 v29, v4

    invoke-static/range {v26 .. v34}, Landroidx/compose/foundation/lazy/layout/l;->f(Landroidx/compose/foundation/lazy/layout/H;IILjava/util/ArrayList;Landroidx/collection/x;IIILv6/d;)Ljava/util/List;

    move-result-object v44

    move-object/from16 v43, v29

    if-eqz v42, :cond_4c

    invoke-static/range {v43 .. v43}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/r;

    if-eqz v0, :cond_4b

    iget v0, v0, Landroidx/compose/foundation/lazy/r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_38

    :cond_4b
    const/4 v0, 0x0

    goto :goto_38

    :cond_4c
    invoke-virtual {v5}, Lkotlin/collections/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/r;

    if-eqz v0, :cond_4b

    iget v0, v0, Landroidx/compose/foundation/lazy/r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_38
    if-eqz v42, :cond_4e

    invoke-static/range {v43 .. v43}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/r;

    if-eqz v2, :cond_4d

    iget v2, v2, Landroidx/compose/foundation/lazy/r;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_39
    move/from16 v9, v41

    move/from16 v15, v54

    goto :goto_3a

    :cond_4d
    move/from16 v9, v41

    move/from16 v15, v54

    const/4 v8, 0x0

    goto :goto_3a

    :cond_4e
    invoke-virtual {v5}, Lkotlin/collections/l;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/r;

    if-eqz v2, :cond_4d

    iget v2, v2, Landroidx/compose/foundation/lazy/r;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_39

    :goto_3a
    if-lt v9, v15, :cond_50

    if-le v13, v14, :cond_4f

    goto :goto_3b

    :cond_4f
    const/4 v3, 0x0

    goto :goto_3c

    :cond_50
    :goto_3b
    move/from16 v3, v40

    :goto_3c
    new-instance v41, Landroidx/compose/foundation/lazy/p;

    move-object/from16 v2, v47

    iget-object v4, v2, Landroidx/compose/foundation/lazy/w;->v:Landroidx/compose/runtime/a0;

    const/16 v46, 0x0

    move-object/from16 v42, v4

    move/from16 v45, v23

    invoke-direct/range {v41 .. v46}, Landroidx/compose/foundation/lazy/p;-><init>(Landroidx/compose/runtime/a0;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    move-object/from16 v7, v41

    move-object/from16 v4, v43

    move-object/from16 v5, v44

    add-int v9, v32, v38

    move-wide/from16 v12, p2

    invoke-static {v9, v12, v13}, Lv0/b;->g(IJ)I

    move-result v9

    add-int v10, v33, v37

    invoke-static {v10, v12, v13}, Lv0/b;->f(IJ)I

    move-result v10

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v13, v48

    invoke-interface {v13, v9, v10, v12, v7}, Landroidx/compose/ui/layout/K;->s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v7

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3d

    :cond_51
    const/4 v0, 0x0

    :goto_3d
    if-eqz v8, :cond_52

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3e

    :cond_52
    const/4 v8, 0x0

    :goto_3e
    invoke-static {v0, v8, v4, v5}, Landroidx/compose/foundation/lazy/layout/l;->o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v0, Landroidx/compose/foundation/lazy/q;

    iget-wide v4, v1, Landroidx/compose/foundation/lazy/m;->d:J

    move-object/from16 v56, v2

    move v2, v6

    move-object v9, v11

    move/from16 v14, v35

    move/from16 v18, v36

    move-object/from16 v1, v39

    move-object/from16 v8, v49

    move/from16 v19, v50

    move/from16 v6, v52

    move-wide v10, v4

    move-object v5, v7

    move-object/from16 v36, v13

    move/from16 v13, v51

    move/from16 v7, v53

    move/from16 v4, v55

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/q;-><init>(Landroidx/compose/foundation/lazy/r;IZFLandroidx/compose/ui/layout/J;FZLkotlinx/coroutines/B;Lv0/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_3f
    invoke-interface/range {v36 .. v36}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v1

    move-object/from16 v2, v56

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1, v6}, Landroidx/compose/foundation/lazy/w;->f(Landroidx/compose/foundation/lazy/q;ZZ)V

    iget-object v1, v2, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/a;

    return-object v0

    :goto_40
    invoke-static {v5, v12, v9}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_53
    invoke-static/range {v19 .. v19}, LA/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
