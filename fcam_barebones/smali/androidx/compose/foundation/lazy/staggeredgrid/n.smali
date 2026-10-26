.class public final Landroidx/compose/foundation/lazy/staggeredgrid/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/E;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:Landroidx/compose/foundation/lazy/staggeredgrid/u;

.field public final synthetic d:LB6/m;

.field public final synthetic e:LB/p0;

.field public final synthetic f:F

.field public final synthetic g:Lkotlinx/coroutines/B;

.field public final synthetic h:Landroidx/compose/ui/graphics/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/u;LB6/m;LB/p0;FLkotlinx/coroutines/B;Landroidx/compose/ui/graphics/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:Landroidx/compose/foundation/lazy/staggeredgrid/u;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->d:LB6/m;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->e:LB/p0;

    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->f:F

    iput-object p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->g:Lkotlinx/coroutines/B;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h:Landroidx/compose/ui/graphics/z;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/F;J)Landroidx/compose/ui/layout/J;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v2, p2

    iget-object v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iget-object v1, v9, Landroidx/compose/foundation/lazy/staggeredgrid/w;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:Z

    const/4 v10, 0x1

    iget-object v11, v8, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    if-nez v1, :cond_1

    invoke-interface {v11}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v10

    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/h;->g(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:Landroidx/compose/foundation/lazy/staggeredgrid/u;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/u;->d:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    if-eqz v5, :cond_2

    iget-wide v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/u;->b:J

    invoke-static {v5, v6, v2, v3}, Lv0/a;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/u;->c:F

    invoke-interface {v11}, Lv0/c;->a()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    iget-object v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/u;->d:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-object v13, v4

    goto :goto_2

    :cond_2
    iput-wide v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/u;->b:J

    invoke-interface {v11}, Lv0/c;->a()F

    move-result v5

    iput v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/u;->c:F

    new-instance v5, Lv0/a;

    invoke-direct {v5, v2, v3}, Lv0/a;-><init>(J)V

    iget-object v6, v4, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a:Landroidx/compose/foundation/gestures/j0;

    invoke-virtual {v6, v8, v5}, Landroidx/compose/foundation/gestures/j0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    iput-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/u;->d:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    move-object v13, v5

    :goto_2
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v4, :cond_3

    move v14, v10

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->d:LB6/m;

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/compose/foundation/lazy/staggeredgrid/e;

    invoke-interface {v11}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/4 v7, 0x2

    iget-object v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->e:LB/p0;

    if-eq v6, v10, :cond_5

    if-ne v6, v7, :cond_4

    invoke-static {v12, v4}, LB/e;->j(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget v4, v12, LB/p0;->b:F

    :goto_4
    invoke-interface {v11, v4}, Lv0/c;->n0(F)I

    move-result v4

    invoke-interface {v11}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v7, v5, v18

    if-eq v7, v10, :cond_7

    const/4 v10, 0x2

    if-ne v7, v10, :cond_6

    invoke-static {v12, v6}, LB/e;->i(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    iget v6, v12, LB/p0;->d:F

    :goto_5
    invoke-interface {v11, v6}, Lv0/c;->n0(F)I

    move-result v10

    invoke-interface {v11}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_9

    const/4 v7, 0x2

    if-ne v1, v7, :cond_8

    iget v1, v12, LB/p0;->b:F

    goto :goto_6

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-static {v12, v6}, LB/e;->j(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    :goto_6
    invoke-interface {v11, v1}, Lv0/c;->n0(F)I

    move-result v1

    if-eqz v14, :cond_a

    invoke-static {v2, v3}, Lv0/a;->h(J)I

    move-result v6

    goto :goto_7

    :cond_a
    invoke-static {v2, v3}, Lv0/a;->i(J)I

    move-result v6

    :goto_7
    sub-int/2addr v6, v4

    sub-int v18, v6, v10

    const/16 v19, 0x20

    const-wide v20, 0xffffffffL

    if-eqz v14, :cond_b

    int-to-long v6, v1

    shl-long v6, v6, v19

    move-wide/from16 v23, v6

    int-to-long v5, v4

    and-long v5, v5, v20

    or-long v5, v23, v5

    move v7, v4

    :goto_8
    move-wide/from16 v23, v5

    goto :goto_9

    :cond_b
    int-to-long v5, v4

    shl-long v5, v5, v19

    move v7, v4

    move-wide/from16 v23, v5

    int-to-long v4, v1

    and-long v4, v4, v20

    or-long v5, v23, v4

    goto :goto_8

    :goto_9
    invoke-interface {v11}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-static {v12, v1}, LB/e;->j(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v11}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v12, v4}, LB/e;->i(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    add-float/2addr v4, v1

    invoke-interface {v11, v4}, Lv0/c;->n0(F)I

    move-result v1

    iget v4, v12, LB/p0;->d:F

    iget v5, v12, LB/p0;->b:F

    add-float/2addr v4, v5

    invoke-interface {v11, v4}, Lv0/c;->n0(F)I

    move-result v4

    iget-object v5, v9, Landroidx/compose/foundation/lazy/staggeredgrid/w;->s:Landroidx/compose/foundation/lazy/layout/K;

    iget-object v6, v9, Landroidx/compose/foundation/lazy/staggeredgrid/w;->k:Landroidx/compose/foundation/gestures/a;

    invoke-static {v15, v5, v6}, Landroidx/compose/foundation/lazy/layout/l;->g(Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/foundation/gestures/a;)Ljava/util/List;

    move-result-object v12

    invoke-static {v1, v2, v3}, Lv0/b;->g(IJ)I

    move-result v1

    invoke-static {v4, v2, v3}, Lv0/b;->f(IJ)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v25, v7

    const/16 v7, 0xa

    const/16 v22, 0x1

    invoke-static/range {v1 .. v7}, Lv0/a;->b(IJIIII)J

    move-result-wide v5

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->f:F

    invoke-interface {v11, v1}, Lv0/c;->n0(F)I

    move-result v1

    invoke-interface {v11}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v26

    iget-object v2, v9, Landroidx/compose/foundation/lazy/staggeredgrid/w;->b:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/k;

    move-object v4, v15

    iget-object v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->g:Lkotlinx/coroutines/B;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h:Landroidx/compose/ui/graphics/z;

    move-object/from16 v17, v2

    move-object/from16 v22, v11

    move-object v2, v12

    move v7, v14

    move/from16 v12, v25

    move v14, v1

    move-object v1, v9

    move/from16 v9, v18

    move-object/from16 v18, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v13

    move v13, v10

    move-wide/from16 v10, v23

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/k;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/e;Landroidx/compose/foundation/lazy/staggeredgrid/v;JZLandroidx/compose/foundation/lazy/layout/F;IJIIILkotlinx/coroutines/B;ZLandroidx/compose/foundation/lazy/staggeredgrid/o;Landroidx/compose/ui/graphics/z;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    iget-object v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b:[I

    iget-object v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->g:Ljava/lang/Object;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    const/4 v7, 0x0

    if-lez v6, :cond_c

    const/4 v6, 0x0

    aget v8, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    move-object v8, v7

    :goto_a
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_b

    :cond_d
    move v12, v6

    :goto_b
    invoke-static {v12, v3, v5}, Landroidx/compose/foundation/lazy/layout/l;->i(ILandroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v4}, Lkotlin/collections/m;->B(I[I)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->h:Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {v5, v3}, Landroidx/compose/foundation/lazy/layout/I;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v7

    :cond_e
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v8

    :try_start_0
    iget-object v9, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a:Lv6/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    iput-object v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b:[I

    invoke-static {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a([I)I

    move-result v3

    iget-object v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/i0;->i(I)V

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_f
    :goto_c
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->d:[I

    array-length v3, v4

    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r:I

    if-ne v3, v5, :cond_10

    :goto_d
    const/4 v9, 0x1

    goto :goto_11

    :cond_10
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->q:LK0/d;

    invoke-virtual {v3}, LK0/d;->s()V

    new-array v7, v5, [I

    move v12, v6

    :goto_e
    if-ge v12, v5, :cond_13

    array-length v8, v4

    if-ge v12, v8, :cond_11

    aget v8, v4, v12

    const/4 v9, -0x1

    if-eq v8, v9, :cond_11

    :goto_f
    const/4 v9, 0x1

    goto :goto_10

    :cond_11
    if-nez v12, :cond_12

    move v8, v6

    goto :goto_f

    :cond_12
    int-to-long v8, v6

    shl-long v8, v8, v19

    int-to-long v10, v12

    and-long v10, v10, v20

    or-long/2addr v8, v10

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->e([IJ)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_10
    aput v8, v7, v12

    invoke-virtual {v3, v8, v12}, LK0/d;->t(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_13
    move-object v4, v7

    goto :goto_d

    :goto_11
    array-length v3, v2

    if-ne v3, v5, :cond_14

    goto :goto_14

    :cond_14
    new-array v3, v5, [I

    move v12, v6

    :goto_12
    if-ge v12, v5, :cond_17

    array-length v7, v2

    if-ge v12, v7, :cond_15

    aget v7, v2, v12

    goto :goto_13

    :cond_15
    if-nez v12, :cond_16

    move v7, v6

    goto :goto_13

    :cond_16
    add-int/lit8 v7, v12, -0x1

    aget v7, v3, v7

    :goto_13
    aput v7, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_17
    move-object v2, v3

    :goto_14
    if-nez v26, :cond_19

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:Z

    if-nez v3, :cond_18

    goto :goto_15

    :cond_18
    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/w;->w:Landroidx/compose/foundation/lazy/layout/P;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/P;->b:Landroidx/compose/animation/core/j;

    iget-object v3, v3, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_16

    :cond_19
    :goto_15
    iget v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/w;->o:F

    :goto_16
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3, v4, v2, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->f(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v2

    invoke-virtual {v1, v0, v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->f(Landroidx/compose/foundation/lazy/staggeredgrid/o;ZZ)V

    return-object v0
.end method
