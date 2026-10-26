.class public abstract Landroidx/compose/material3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/n0;->a:F

    sput v0, Landroidx/compose/material3/n0;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/n0;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/n0;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/n0;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/n0;->f:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/H;Landroidx/compose/runtime/a0;Landroidx/compose/foundation/i0;Landroidx/compose/ui/graphics/S;JFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p9

    move-object/from16 v2, p10

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x329a8275

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p11, v3

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    move-wide/from16 v7, p5

    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v3, v5

    move/from16 v5, p7

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x80000

    :goto_5
    or-int/2addr v3, v11

    move/from16 v11, p8

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x400000

    :goto_6
    or-int/2addr v3, v12

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x2000000

    :goto_7
    or-int/2addr v3, v12

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x10000000

    :goto_8
    or-int v18, v3, v12

    const v3, 0x12492493

    and-int v3, v18, v3

    const v12, 0x12492492

    const/4 v13, 0x0

    const/16 v19, 0x1

    if-eq v3, v12, :cond_9

    move/from16 v3, v19

    goto :goto_9

    :cond_9
    move v3, v13

    :goto_9
    and-int/lit8 v12, v18, 0x1

    invoke-virtual {v2, v12, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v12, 0x30

    or-int/2addr v3, v12

    and-int/lit8 v3, v3, 0x7e

    const-string v12, "DropDownMenu"

    invoke-static {v4, v12, v2, v3, v13}, Landroidx/compose/animation/core/l0;->d(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/h0;

    move-result-object v3

    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v14

    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v20

    sget-object v15, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    iget-object v12, v3, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v12}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v6, 0x894b891

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const v16, 0x3f4ccccd    # 0.8f

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v12, :cond_a

    move/from16 v12, v21

    goto :goto_a

    :cond_a
    move/from16 v12, v16

    :goto_a
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v13, v3, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v13}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v22, :cond_b

    move/from16 v16, v21

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v3}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    const v6, -0x2c766954

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v17, 0x0

    move-object/from16 v11, v16

    move-object/from16 v16, v2

    move-object v2, v13

    move-object v13, v11

    move-object v11, v3

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v3

    move-object v12, v11

    move-object/from16 v11, v16

    iget-object v13, v12, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v13}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v14, 0x353675a5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v16, 0x0

    if-eqz v13, :cond_c

    move/from16 v13, v21

    goto :goto_b

    :cond_c
    move/from16 v13, v16

    :goto_b
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v21, v16

    :goto_c
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    const v14, 0x2b53c0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v16, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v14, v20

    move-object v13, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v2

    move-object/from16 v11, v16

    sget-object v12, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    and-int/lit8 v15, v18, 0x70

    const/16 v6, 0x20

    if-eq v15, v6, :cond_e

    const/16 v17, 0x0

    goto :goto_d

    :cond_e
    move/from16 v17, v19

    :goto_d
    or-int v6, v14, v17

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v14, v6, :cond_10

    :cond_f
    move-object v7, v2

    new-instance v2, Landroidx/compose/material3/i0;

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move-object v6, v3

    move v3, v12

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/i0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v14, v2

    :cond_10
    check-cast v14, Lv6/d;

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/k0;

    invoke-direct {v3, v1, v0, v10}, Landroidx/compose/material3/k0;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/i0;Landroidx/compose/runtime/internal/a;)V

    const v4, -0x5739c786

    invoke-static {v4, v3, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v4, v3, 0x70

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v18, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v21, v3, v4

    const/16 v22, 0x8

    const-wide/16 v15, 0x0

    move-wide/from16 v13, p5

    move/from16 v17, p7

    move/from16 v18, p8

    move-object v12, v9

    move-object/from16 v20, v11

    move-object v11, v2

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/e2;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JJFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v11, v20

    goto :goto_e

    :cond_11
    move-object v11, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v0, Landroidx/compose/material3/j0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/j0;-><init>(Landroidx/compose/ui/q;Landroidx/compose/animation/core/H;Landroidx/compose/runtime/a0;Landroidx/compose/foundation/i0;Landroidx/compose/ui/graphics/S;JFFLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, v12, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;LB/p0;Landroidx/compose/runtime/k;I)V
    .locals 13

    move/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p6

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x4efcd6dc

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_b

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_d

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    if-nez v2, :cond_f

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v9

    const/4 v1, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v2, v0

    const/4 v11, 0x1

    const v4, 0x2492492

    if-eq v2, v4, :cond_12

    move v2, v11

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    and-int/2addr v0, v11

    invoke-virtual {v10, v0, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2, v11}, Landroidx/compose/material3/m1;->a(FIZ)Landroidx/compose/material3/n1;

    move-result-object v2

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget v1, Landroidx/compose/material3/n0;->b:F

    sget v2, Landroidx/compose/material3/n0;->f:F

    sget v4, Landroidx/compose/material3/n0;->e:F

    const/16 v5, 0x8

    invoke-static {v0, v4, v1, v2, v5}, LB/z0;->v(Landroidx/compose/ui/q;FFFI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v8}, LB/e;->s(Landroidx/compose/ui/q;LB/p0;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v2, LB/l;->a:LB/d;

    const/16 v4, 0x30

    invoke-static {v2, v1, v10, v4}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    iget-wide v5, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_13

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v5, v10, Landroidx/compose/runtime/p;->S:Z

    if-nez v5, :cond_14

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v2, v10, v2, v1}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_15
    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/J2;

    iget-object v0, v0, Landroidx/compose/material3/J2;->m:Ll0/Q;

    new-instance v1, Landroidx/compose/material3/m0;

    invoke-direct {v1, v7, v3, p0}, Landroidx/compose/material3/m0;-><init>(Landroidx/compose/material3/h0;ZLandroidx/compose/runtime/internal/a;)V

    const v2, 0x339e1c39

    invoke-static {v2, v1, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-static {v0, v1, v10, v4}, Landroidx/compose/material3/s2;->a(Ll0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Landroidx/compose/material3/a0;

    move-object v1, p0

    move-object v2, p1

    move v4, v3

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/a0;-><init>(Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;LB/p0;I)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method
