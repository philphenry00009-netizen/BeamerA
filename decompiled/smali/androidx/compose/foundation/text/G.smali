.class public final Landroidx/compose/foundation/text/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/X;

.field public final synthetic b:Lv6/d;

.field public final synthetic c:Landroidx/compose/ui/text/input/x;

.field public final synthetic d:Landroidx/compose/ui/text/input/q;

.field public final synthetic e:Lv0/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/X;Lv6/d;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;Lv0/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/G;->a:Landroidx/compose/foundation/text/X;

    iput-object p2, p0, Landroidx/compose/foundation/text/G;->b:Lv6/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/G;->c:Landroidx/compose/ui/text/input/x;

    iput-object p4, p0, Landroidx/compose/foundation/text/G;->d:Landroidx/compose/ui/text/input/q;

    iput-object p5, p0, Landroidx/compose/foundation/text/G;->e:Lv0/c;

    iput p6, p0, Landroidx/compose/foundation/text/G;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 26

    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/compose/foundation/text/G;->a:Landroidx/compose/foundation/text/X;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    if-eqz v15, :cond_1

    iget-object v1, v15, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v13, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/foundation/text/e0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    iget v3, v2, Landroidx/compose/foundation/text/e0;->f:I

    const/4 v5, 0x0

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    const/4 v6, 0x2

    iget-boolean v7, v2, Landroidx/compose/foundation/text/e0;->e:Z

    iget v8, v2, Landroidx/compose/foundation/text/e0;->c:I

    if-eqz v1, :cond_8

    iget-object v10, v1, Ll0/M;->b:Ll0/o;

    iget-object v11, v10, Ll0/o;->a:LS/b;

    invoke-virtual {v11}, LS/b;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v11, v1, Ll0/M;->a:Ll0/L;

    iget-object v12, v11, Ll0/L;->a:Ll0/h;

    iget-object v4, v2, Landroidx/compose/foundation/text/e0;->a:Ll0/h;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v11, Ll0/L;->b:Ll0/Q;

    iget-object v12, v2, Landroidx/compose/foundation/text/e0;->b:Ll0/Q;

    invoke-virtual {v4, v12}, Ll0/Q;->c(Ll0/Q;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v11, Ll0/L;->c:Ljava/util/List;

    iget-object v12, v2, Landroidx/compose/foundation/text/e0;->i:Ljava/util/List;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v11, Ll0/L;->d:I

    if-ne v4, v8, :cond_8

    iget-boolean v4, v11, Ll0/L;->e:Z

    if-ne v4, v7, :cond_8

    iget v4, v11, Ll0/L;->f:I

    if-ne v4, v3, :cond_8

    iget-object v4, v11, Ll0/L;->g:Lv0/c;

    iget-object v12, v2, Landroidx/compose/foundation/text/e0;->g:Lv0/c;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v11, Ll0/L;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v9, :cond_8

    iget-object v4, v11, Ll0/L;->i:Landroidx/compose/ui/text/font/g;

    iget-object v12, v2, Landroidx/compose/foundation/text/e0;->h:Landroidx/compose/ui/text/font/g;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p3 .. p4}, Lv0/a;->k(J)I

    move-result v4

    move-object/from16 v19, v15

    iget-wide v14, v11, Ll0/L;->j:J

    invoke-static {v14, v15}, Lv0/a;->k(J)I

    move-result v12

    if-eq v4, v12, :cond_4

    goto :goto_5

    :cond_4
    if-nez v7, :cond_6

    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static/range {p3 .. p4}, Lv0/a;->i(J)I

    move-result v4

    invoke-static {v14, v15}, Lv0/a;->i(J)I

    move-result v12

    if-ne v4, v12, :cond_7

    invoke-static/range {p3 .. p4}, Lv0/a;->h(J)I

    move-result v4

    invoke-static {v14, v15}, Lv0/a;->h(J)I

    move-result v12

    if-ne v4, v12, :cond_7

    goto :goto_2

    :goto_4
    new-instance v1, Ll0/L;

    iget v7, v11, Ll0/L;->f:I

    iget-object v8, v11, Ll0/L;->g:Lv0/c;

    iget-object v3, v11, Ll0/L;->a:Ll0/h;

    move-object v4, v3

    iget-object v3, v2, Landroidx/compose/foundation/text/e0;->b:Ll0/Q;

    move-object v2, v4

    iget-object v4, v11, Ll0/L;->c:Ljava/util/List;

    move v6, v5

    iget v5, v11, Ll0/L;->d:I

    move v9, v6

    iget-boolean v6, v11, Ll0/L;->e:Z

    move v12, v9

    iget-object v9, v11, Ll0/L;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v11, v11, Ll0/L;->i:Landroidx/compose/ui/text/font/g;

    move-object v15, v10

    move-object v10, v11

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Ll0/L;-><init>(Ll0/h;Ll0/Q;Ljava/util/List;IZILv0/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/g;J)V

    iget v2, v15, Ll0/o;->d:F

    invoke-static {v2}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result v2

    iget v3, v15, Ll0/o;->e:F

    invoke-static {v3}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result v3

    int-to-long v4, v2

    shl-long v4, v4, v16

    int-to-long v2, v3

    and-long v2, v2, v17

    or-long/2addr v2, v4

    invoke-static {v11, v12, v2, v3}, Lv0/b;->d(JJ)J

    move-result-wide v2

    new-instance v4, Ll0/M;

    invoke-direct {v4, v1, v15, v2, v3}, Ll0/M;-><init>(Ll0/L;Ll0/o;J)V

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    goto/16 :goto_b

    :cond_7
    :goto_5
    move-wide/from16 v11, p3

    move-object v14, v1

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v11, p3

    move-object v14, v1

    move-object/from16 v19, v15

    :goto_7
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/text/e0;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v11, v12}, Lv0/a;->k(J)I

    move-result v1

    if-nez v7, :cond_9

    if-ne v3, v6, :cond_a

    :cond_9
    invoke-static {v11, v12}, Lv0/a;->e(J)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v11, v12}, Lv0/a;->i(J)I

    move-result v4

    goto :goto_8

    :cond_a
    const v4, 0x7fffffff

    :goto_8
    if-nez v7, :cond_b

    if-ne v3, v6, :cond_b

    const/16 v24, 0x1

    goto :goto_9

    :cond_b
    move/from16 v24, v8

    :goto_9
    const-string v3, "layoutIntrinsics must be called first"

    if-ne v1, v4, :cond_c

    goto :goto_a

    :cond_c
    iget-object v5, v2, Landroidx/compose/foundation/text/e0;->j:LS/b;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, LS/b;->c()F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result v5

    invoke-static {v5, v1, v4}, LI5/b;->u(III)I

    move-result v4

    :goto_a
    new-instance v20, Ll0/o;

    iget-object v1, v2, Landroidx/compose/foundation/text/e0;->j:LS/b;

    if-eqz v1, :cond_10

    invoke-static {v11, v12}, Lv0/a;->h(J)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v6, v4, v6, v3}, Lm1/a;->n(IIII)J

    move-result-wide v22

    iget v3, v2, Landroidx/compose/foundation/text/e0;->f:I

    move-object/from16 v21, v1

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Ll0/o;-><init>(LS/b;JII)V

    move-object/from16 v15, v20

    iget v1, v15, Ll0/o;->d:F

    invoke-static {v1}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result v1

    iget v3, v15, Ll0/o;->e:F

    invoke-static {v3}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result v3

    int-to-long v4, v1

    shl-long v4, v4, v16

    int-to-long v6, v3

    and-long v6, v6, v17

    or-long v3, v4, v6

    invoke-static {v11, v12, v3, v4}, Lv0/b;->d(JJ)J

    move-result-wide v3

    new-instance v1, Ll0/M;

    move-object v5, v1

    new-instance v1, Ll0/L;

    iget v7, v2, Landroidx/compose/foundation/text/e0;->f:I

    iget-object v8, v2, Landroidx/compose/foundation/text/e0;->g:Lv0/c;

    iget-object v6, v2, Landroidx/compose/foundation/text/e0;->a:Ll0/h;

    move-wide/from16 v20, v3

    iget-object v3, v2, Landroidx/compose/foundation/text/e0;->b:Ll0/Q;

    iget-object v4, v2, Landroidx/compose/foundation/text/e0;->i:Ljava/util/List;

    move-object v10, v5

    iget v5, v2, Landroidx/compose/foundation/text/e0;->c:I

    move-object/from16 v22, v6

    iget-boolean v6, v2, Landroidx/compose/foundation/text/e0;->e:Z

    iget-object v2, v2, Landroidx/compose/foundation/text/e0;->h:Landroidx/compose/ui/text/font/g;

    move-object v0, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-wide/from16 v13, v20

    move-object v10, v2

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v12}, Ll0/L;-><init>(Ll0/h;Ll0/Q;Ljava/util/List;IZILv0/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/g;J)V

    invoke-direct {v0, v1, v15, v13, v14}, Ll0/M;-><init>(Ll0/L;Ll0/o;J)V

    move-object v4, v0

    :goto_b
    new-instance v0, Lkotlin/Triple;

    iget-wide v1, v4, Ll0/M;->c:J

    shr-long v5, v1, v16

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-long v1, v1, v17

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/M;

    move-object/from16 v14, v24

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Landroidx/compose/foundation/text/v0;

    if-eqz v19, :cond_d

    move-object/from16 v4, v19

    iget-object v14, v4, Landroidx/compose/foundation/text/v0;->c:Landroidx/compose/ui/layout/o;

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    invoke-direct {v3, v0, v14}, Landroidx/compose/foundation/text/v0;-><init>(Ll0/M;Landroidx/compose/ui/layout/o;)V

    move-object/from16 v4, v23

    iget-object v5, v4, Landroidx/compose/foundation/text/X;->i:Landroidx/compose/runtime/l0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-boolean v6, v4, Landroidx/compose/foundation/text/X;->p:Z

    move-object/from16 v3, p0

    iget-object v5, v3, Landroidx/compose/foundation/text/G;->b:Lv6/d;

    invoke-interface {v5, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Landroidx/compose/foundation/text/G;->c:Landroidx/compose/ui/text/input/x;

    iget-object v6, v3, Landroidx/compose/foundation/text/G;->d:Landroidx/compose/ui/text/input/q;

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/text/M;->u(Landroidx/compose/foundation/text/X;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;)V

    goto :goto_d

    :cond_e
    move-object/from16 v3, p0

    move-object/from16 v4, v23

    :goto_d
    iget v5, v3, Landroidx/compose/foundation/text/G;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    iget-object v5, v0, Ll0/M;->b:Ll0/o;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ll0/o;->b(I)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result v5

    goto :goto_e

    :cond_f
    const/4 v6, 0x0

    move v5, v6

    :goto_e
    iget-object v3, v3, Landroidx/compose/foundation/text/G;->e:Lv0/c;

    invoke-interface {v3, v5}, Lv0/c;->L(I)F

    move-result v3

    new-instance v5, Lv0/f;

    invoke-direct {v5, v3}, Lv0/f;-><init>(F)V

    iget-object v3, v4, Landroidx/compose/foundation/text/X;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/h;

    iget v4, v0, Ll0/M;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/h;

    iget v0, v0, Ll0/M;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->J([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Landroidx/compose/animation/core/q0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/q0;-><init>(I)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v0, v3}, Landroidx/compose/ui/layout/K;->s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0
.end method

.method public final b(Landroidx/compose/ui/layout/l;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/G;->a:Landroidx/compose/foundation/text/X;

    iget-object p2, p0, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/foundation/text/e0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/e0;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/foundation/text/e0;

    iget-object p0, p0, Landroidx/compose/foundation/text/e0;->j:LS/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS/b;->c()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutIntrinsics must be called first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
