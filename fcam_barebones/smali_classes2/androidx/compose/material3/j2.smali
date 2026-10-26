.class public abstract Landroidx/compose/material3/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LL/E;->g:F

    sput v0, Landroidx/compose/material3/j2;->a:F

    sget v1, LL/E;->n:F

    sput v1, Landroidx/compose/material3/j2;->b:F

    sget v1, LL/E;->m:F

    sput v1, Landroidx/compose/material3/j2;->c:F

    sget v1, LL/E;->j:F

    sput v1, Landroidx/compose/material3/j2;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/j2;->e:F

    new-instance v0, Landroidx/compose/animation/core/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/j2;->f:Landroidx/compose/animation/core/O;

    return-void
.end method

.method public static final a(ZLv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/material3/f2;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p7

    const/4 v0, 0x1

    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/p;

    const v1, -0xfb23c9f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v7, 0x6

    const/4 v8, 0x2

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    move-object/from16 v12, p3

    if-nez v4, :cond_7

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v7, 0x6000

    move/from16 v10, p4

    if-nez v4, :cond_9

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    move-object/from16 v11, p5

    if-nez v4, :cond_b

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    or-int v9, v3, v4

    const v3, 0x92493

    and-int/2addr v3, v9

    const v4, 0x92492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_c

    move v3, v0

    goto :goto_7

    :cond_c
    move v3, v5

    :goto_7
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    and-int/2addr v0, v7

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :cond_e
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->q()V

    const v0, 0x696ac19a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v3, :cond_f

    invoke-static {v15}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_f
    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v2, :cond_10

    sget-object v0, Landroidx/compose/material3/d0;->a:Landroidx/compose/ui/layout/h;

    sget-object v0, Landroidx/compose/material3/o0;->a:Landroidx/compose/material3/o0;

    new-instance v4, Landroidx/compose/ui/semantics/j;

    invoke-direct {v4, v8}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    move-object v5, v2

    move v3, v10

    move-object v2, v13

    invoke-static/range {v0 .. v5}, LD/b;->b(Landroidx/compose/material3/o0;ZLandroidx/compose/foundation/interaction/l;ZLandroidx/compose/ui/semantics/j;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object v13, v2

    goto :goto_9

    :cond_10
    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :goto_9
    invoke-interface {v6, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v8}, LB/z0;->z(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v0

    sget v1, Landroidx/compose/material3/j2;->c:F

    sget v2, Landroidx/compose/material3/j2;->d:F

    invoke-static {v0, v1, v2}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v0, LL/E;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v15}, Landroidx/compose/material3/z1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/ui/graphics/S;

    move-result-object v14

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v1, v0, 0x70

    shr-int/lit8 v2, v9, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    move/from16 v9, p0

    move/from16 v10, p4

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/j2;->b(Landroidx/compose/ui/q;ZZLandroidx/compose/material3/f2;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/k;I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Landroidx/compose/material3/h2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/h2;-><init>(ZLv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/material3/f2;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;ZZLandroidx/compose/material3/f2;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/p;

    const v9, -0x27fd625d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    const v12, 0x92493

    and-int/2addr v12, v9

    const v13, 0x92492

    if-eq v12, v13, :cond_e

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    and-int/lit8 v13, v9, 0x1

    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_22

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    iget-wide v12, v4, Landroidx/compose/material3/f2;->b:J

    goto :goto_9

    :cond_f
    iget-wide v12, v4, Landroidx/compose/material3/f2;->f:J

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v12, v4, Landroidx/compose/material3/f2;->j:J

    goto :goto_9

    :cond_11
    iget-wide v12, v4, Landroidx/compose/material3/f2;->n:J

    :goto_9
    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    iget-wide v10, v4, Landroidx/compose/material3/f2;->a:J

    goto :goto_a

    :cond_12
    iget-wide v10, v4, Landroidx/compose/material3/f2;->e:J

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    iget-wide v10, v4, Landroidx/compose/material3/f2;->i:J

    goto :goto_a

    :cond_14
    iget-wide v10, v4, Landroidx/compose/material3/f2;->m:J

    :goto_a
    sget-object v15, LL/E;->l:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v15, v0}, Landroidx/compose/material3/z1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/ui/graphics/S;

    move-result-object v15

    sget v14, LL/E;->k:F

    if-eqz v3, :cond_16

    if-eqz v2, :cond_15

    move/from16 v16, v9

    iget-wide v8, v4, Landroidx/compose/material3/f2;->c:J

    goto :goto_b

    :cond_15
    move/from16 v16, v9

    iget-wide v8, v4, Landroidx/compose/material3/f2;->g:J

    goto :goto_b

    :cond_16
    move/from16 v16, v9

    if-eqz v2, :cond_17

    iget-wide v8, v4, Landroidx/compose/material3/f2;->k:J

    goto :goto_b

    :cond_17
    iget-wide v8, v4, Landroidx/compose/material3/f2;->o:J

    :goto_b
    invoke-static {v1, v14, v8, v9, v15}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v8, v12, v13, v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v12, 0x0

    invoke-static {v9, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v12, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v1, v0, Landroidx/compose/runtime/p;->S:Z

    if-nez v1, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v12, v0, v12, v13}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_1a
    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, LB/y;->a:LB/y;

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v12, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v3, v8, v12}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    new-instance v8, Landroidx/compose/material3/t2;

    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v12

    invoke-direct {v8, v6, v2, v12}, Landroidx/compose/material3/t2;-><init>(Landroidx/compose/foundation/interaction/l;ZLandroidx/compose/animation/core/Q;)V

    invoke-interface {v3, v8}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget v8, LL/E;->i:F

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v8, v12

    const/4 v2, 0x0

    const/4 v12, 0x4

    invoke-static {v8, v12, v2}, Landroidx/compose/material3/m1;->a(FIZ)Landroidx/compose/material3/n1;

    move-result-object v8

    invoke-static {v3, v6, v8}, Landroidx/compose/foundation/M;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v10, v11, v7}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v8, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v10, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v8, v0, Landroidx/compose/runtime/p;->S:Z

    if-nez v8, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    invoke-static {v2, v0, v2, v13}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_1d
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v5, :cond_21

    const v1, 0x49a95fff

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz p2, :cond_1f

    if-eqz p1, :cond_1e

    iget-wide v1, v4, Landroidx/compose/material3/f2;->d:J

    goto :goto_e

    :cond_1e
    iget-wide v1, v4, Landroidx/compose/material3/f2;->h:J

    goto :goto_e

    :cond_1f
    if-eqz p1, :cond_20

    iget-wide v1, v4, Landroidx/compose/material3/f2;->l:J

    goto :goto_e

    :cond_20
    iget-wide v1, v4, Landroidx/compose/material3/f2;->p:J

    :goto_e
    sget-object v3, Landroidx/compose/material3/H;->a:Landroidx/compose/runtime/B;

    new-instance v8, Landroidx/compose/ui/graphics/t;

    invoke-direct {v8, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v1

    shr-int/lit8 v2, v16, 0x9

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v5, v0, v2}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_21
    const/4 v12, 0x0

    const v1, 0x49acf3f3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Landroidx/compose/material3/i2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/i2;-><init>(Landroidx/compose/ui/q;ZZLandroidx/compose/material3/f2;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/S;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_23
    return-void
.end method
