.class public abstract Landroidx/compose/material3/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/k1;->a:F

    sget v0, LL/q;->a:F

    sget v0, LL/q;->a:F

    sput v0, Landroidx/compose/material3/k1;->b:F

    sget v0, LL/j;->a:F

    sget v0, LL/j;->a:F

    sput v0, Landroidx/compose/material3/k1;->c:F

    sget-object v0, LL/t;->a:Landroidx/compose/animation/core/q;

    sget-object v0, LL/t;->c:Landroidx/compose/animation/core/q;

    sput-object v0, Landroidx/compose/material3/k1;->d:Landroidx/compose/animation/core/q;

    return-void
.end method

.method public static final a(FFIIJJLandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V
    .locals 24

    move-wide/from16 v10, p4

    const/4 v0, 0x1

    move-object/from16 v6, p8

    check-cast v6, Landroidx/compose/runtime/p;

    const v1, 0x13db87c1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v10, v11}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p3, v1

    const v2, 0x36400

    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v12, 0x0

    if-eq v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v1, v1, -0x1c01

    move/from16 v13, p1

    move/from16 v17, p2

    move-wide/from16 v7, p6

    :goto_2
    move/from16 v20, v1

    goto :goto_4

    :cond_3
    :goto_3
    sget v2, Landroidx/compose/material3/f1;->a:I

    sget-wide v2, Landroidx/compose/ui/graphics/t;->h:J

    and-int/lit16 v1, v1, -0x1c01

    sget v4, Landroidx/compose/material3/f1;->a:I

    sget v5, Landroidx/compose/material3/f1;->b:F

    move-wide v7, v2

    move/from16 v17, v4

    move v13, v5

    goto :goto_2

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    new-instance v14, LY/i;

    move/from16 v2, p0

    invoke-interface {v1, v2}, Lv0/c;->c0(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1a

    invoke-direct/range {v14 .. v19}, LY/i;-><init>(FFIII)V

    const/4 v15, 0x0

    invoke-static {v15, v6, v0}, Landroidx/compose/animation/core/c;->p(Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/D;

    move-result-object v1

    sget-object v3, Landroidx/compose/animation/core/v;->c:LB1/q;

    const/16 v4, 0x1770

    const/4 v5, 0x2

    invoke-static {v4, v12, v3, v5}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v15, v5}, Landroidx/compose/animation/core/c;->o(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/B;

    move-result-object v3

    const/4 v2, 0x0

    move/from16 v16, v4

    move-object v4, v3

    const/high16 v3, 0x44870000    # 1080.0f

    move/from16 v18, v5

    const/4 v5, 0x0

    move-wide/from16 v21, v7

    const/16 v7, 0x11b8

    const/16 v8, 0x8

    move/from16 p1, v13

    move/from16 v9, v16

    move/from16 v0, v18

    move-wide/from16 v12, v21

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/D;FFLandroidx/compose/animation/core/B;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/C;

    move-result-object v5

    new-instance v2, LC6/q;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LC6/q;-><init>(I)V

    new-instance v3, Landroidx/compose/animation/core/G;

    new-instance v4, Landroidx/compose/animation/core/F;

    invoke-direct {v4}, Landroidx/compose/animation/core/F;-><init>()V

    invoke-virtual {v2, v4}, LC6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/G;-><init>(Landroidx/compose/animation/core/F;)V

    invoke-static {v3, v15, v0}, Landroidx/compose/animation/core/c;->o(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/B;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v8, v5

    const/4 v5, 0x0

    move-object/from16 v19, v8

    const/16 v8, 0x8

    move-object/from16 v23, v19

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/D;FFLandroidx/compose/animation/core/B;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/C;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/core/G;

    new-instance v4, Landroidx/compose/animation/core/F;

    invoke-direct {v4}, Landroidx/compose/animation/core/F;-><init>()V

    iput v9, v4, Landroidx/compose/animation/core/F;->a:I

    const v5, 0x3f5eb852    # 0.87f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v8, 0xbb8

    invoke-virtual {v4, v8, v5}, Landroidx/compose/animation/core/F;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/E;

    move-result-object v5

    sget-object v8, Landroidx/compose/material3/k1;->d:Landroidx/compose/animation/core/q;

    iput-object v8, v5, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/u;

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Landroidx/compose/animation/core/F;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/E;

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/G;-><init>(Landroidx/compose/animation/core/F;)V

    invoke-static {v3, v15, v0}, Landroidx/compose/animation/core/c;->o(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/B;

    move-result-object v4

    move-object v0, v2

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3f5eb852    # 0.87f

    const/4 v5, 0x0

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/D;FFLandroidx/compose/animation/core/B;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/C;

    move-result-object v1

    move-object v15, v6

    new-instance v2, Landroidx/compose/animation/core/q0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/q0;-><init>(I)V

    move-object/from16 v3, p9

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget v5, Landroidx/compose/material3/k1;->c:F

    invoke-static {v2, v5}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v8, v23

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15, v12, v13}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v20, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    invoke-virtual {v15, v10, v11}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_4
    and-int/lit8 v6, v20, 0x30

    if-ne v6, v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_5
    or-int/2addr v4, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v4, :cond_8

    :cond_7
    move-object v6, v0

    goto :goto_6

    :cond_8
    move/from16 v3, p1

    move-wide v7, v12

    move-object v12, v2

    goto :goto_7

    :goto_6
    new-instance v0, Landroidx/compose/material3/i1;

    move/from16 v4, p0

    move/from16 v3, p1

    move-object v5, v8

    move-wide v7, v12

    move-object v9, v14

    move-object v12, v2

    move/from16 v2, v17

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/i1;-><init>(Landroidx/compose/animation/core/C;IFFLandroidx/compose/animation/core/C;Landroidx/compose/animation/core/C;JLY/i;J)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_7
    check-cast v5, Lv6/d;

    const/4 v0, 0x0

    invoke-static {v12, v5, v15, v0}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    move v2, v3

    move/from16 v3, v17

    goto :goto_8

    :cond_9
    move-object v15, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v7, p6

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Landroidx/compose/material3/j1;

    move/from16 v1, p0

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/j1;-><init>(FFIIJJLandroidx/compose/ui/q;)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final b(Lv6/a;Landroidx/compose/ui/q;JJIFLv6/d;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    move-wide/from16 v5, p4

    move-object/from16 v11, p8

    move/from16 v0, p10

    move-object/from16 v12, p9

    check-cast v12, Landroidx/compose/runtime/p;

    const v3, -0x144387f6

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    move/from16 v7, p6

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v3, v15

    goto :goto_6

    :cond_9
    move/from16 v7, p6

    :goto_6
    const/high16 v15, 0x30000

    and-int/2addr v15, v0

    if-nez v15, :cond_b

    move/from16 v15, p7

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v3, v3, v16

    goto :goto_8

    :cond_b
    move/from16 v15, p7

    :goto_8
    const/high16 v16, 0x180000

    and-int v17, v0, v16

    if-nez v17, :cond_d

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v3, v3, v17

    :cond_d
    const v17, 0x92493

    and-int v13, v3, v17

    const v14, 0x92492

    if-eq v13, v14, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v12, v14, v13}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v13, v0, 0x1

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :cond_10
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    and-int/lit8 v13, v3, 0xe

    if-ne v13, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_12

    if-ne v13, v14, :cond_13

    :cond_12
    new-instance v13, Le;

    const/4 v4, 0x5

    invoke-direct {v13, v4, v1}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lv6/a;

    sget-object v4, Landroidx/compose/material3/internal/f;->d:Landroidx/compose/ui/q;

    invoke-interface {v2, v4}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v18, :cond_14

    if-ne v8, v14, :cond_15

    :cond_14
    new-instance v8, Landroidx/compose/foundation/text/selection/Z;

    const/4 v0, 0x4

    invoke-direct {v8, v0, v13}, Landroidx/compose/foundation/text/selection/Z;-><init>(ILv6/a;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lv6/d;

    const/4 v0, 0x1

    invoke-static {v4, v0, v8}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    sget v8, Landroidx/compose/material3/k1;->a:F

    sget v0, Landroidx/compose/material3/k1;->b:F

    invoke-static {v4, v8, v0}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    const v4, 0xe000

    and-int/2addr v4, v3

    const/16 v8, 0x4000

    if-ne v4, v8, :cond_16

    const/4 v4, 0x1

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_d
    const/high16 v8, 0x70000

    and-int/2addr v8, v3

    const/high16 v1, 0x20000

    if-ne v8, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v4

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    and-int/lit16 v4, v3, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v8, 0x800

    if-le v4, v8, :cond_18

    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    and-int/lit16 v4, v3, 0xc00

    if-ne v4, v8, :cond_1a

    :cond_19
    const/4 v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v1, v4

    and-int/lit16 v4, v3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v8, 0x100

    if-le v4, v8, :cond_1b

    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    and-int/lit16 v4, v3, 0x180

    if-ne v4, v8, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    xor-int v4, v4, v16

    const/high16 v8, 0x100000

    if-le v4, v8, :cond_1e

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    and-int v3, v3, v16

    if-ne v3, v8, :cond_20

    :cond_1f
    const/4 v8, 0x1

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v1, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    if-ne v3, v14, :cond_21

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    new-instance v3, Landroidx/compose/material3/g1;

    move v4, v7

    const/4 v1, 0x0

    move-wide v7, v5

    move-object v6, v13

    move v5, v15

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/g1;-><init>(IFLv6/a;JJLv6/d;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_13
    check-cast v3, Lv6/d;

    invoke-static {v0, v3, v12, v1}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_14

    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Landroidx/compose/material3/h1;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/h1;-><init>(Lv6/a;Landroidx/compose/ui/q;JJIFLv6/d;I)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_24
    return-void
.end method

.method public static final c(LY/e;FFJLY/i;)V
    .locals 13

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v11, p5

    iget v1, v11, LY/i;->a:F

    div-float/2addr v1, v0

    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v5, v4

    and-long/2addr v2, v7

    or-long v8, v4, v2

    const/16 v12, 0x340

    const/4 v10, 0x0

    move v4, p1

    move v5, p2

    move-wide/from16 v2, p3

    move-wide v6, v0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, LY/e;->T(LY/e;JFFJJFLY/i;I)V

    return-void
.end method

.method public static final d(LY/e;FFJFI)V
    .locals 22

    invoke-interface/range {p0 .. p0}, LY/e;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, LY/e;->f()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, LY/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p1

    goto :goto_1

    :cond_1
    sub-float v9, v8, p2

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    invoke-static/range {v11 .. v21}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    return-void

    :cond_4
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_5

    move v9, v1

    :cond_5
    cmpl-float v3, v9, v0

    if-lez v3, :cond_6

    move v9, v0

    :cond_6
    cmpg-float v3, v8, v1

    if-gez v3, :cond_7

    move v8, v1

    :cond_7
    cmpl-float v1, v8, v0

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v5, v0, v2

    const/16 v10, 0x1e0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v7

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v10}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    :cond_9
    return-void
.end method
