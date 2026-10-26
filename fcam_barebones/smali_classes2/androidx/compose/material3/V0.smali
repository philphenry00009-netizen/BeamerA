.class public final Landroidx/compose/material3/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/V0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/V0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/V0;->a:Landroidx/compose/material3/V0;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/V0;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/V0;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/V0;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/V0;->e:F

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/n;Landroidx/compose/material3/k2;Landroidx/compose/ui/graphics/S;FFLandroidx/compose/runtime/k;II)V
    .locals 21

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move/from16 v10, p10

    const/16 v1, 0x80

    move-object/from16 v15, p8

    check-cast v15, Landroidx/compose/runtime/p;

    const v4, 0x3db82288

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    or-int/2addr v4, v8

    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_4

    or-int/lit16 v4, v4, 0xc00

    :cond_3
    move-object/from16 v11, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_3

    move-object/from16 v11, p3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x800

    goto :goto_3

    :cond_5
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v4, v12

    :goto_4
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x4000

    goto :goto_5

    :cond_6
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v4, v12

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v4, v12

    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_a

    and-int/lit8 v12, v10, 0x40

    if-nez v12, :cond_8

    move/from16 v12, p6

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_8
    move/from16 v12, p6

    :cond_9
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v4, v13

    goto :goto_8

    :cond_a
    move/from16 v12, p6

    :goto_8
    const/high16 v13, 0xc00000

    and-int/2addr v13, v9

    if-nez v13, :cond_d

    and-int/lit16 v13, v10, 0x80

    if-nez v13, :cond_b

    move/from16 v13, p7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v13, p7

    :cond_c
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_a

    :cond_d
    move/from16 v13, p7

    :goto_a
    const v14, 0x2492493

    and-int/2addr v14, v4

    const/16 v16, 0x1

    const v0, 0x2492492

    if-eq v14, v0, :cond_e

    move/from16 v0, v16

    goto :goto_b

    :cond_e
    move v0, v7

    :goto_b
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v15, v14, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, v9, 0x1

    const v14, -0x1c00001

    const v16, -0x380001

    if-eqz v0, :cond_12

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_10

    and-int v4, v4, v16

    :cond_10
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_11

    and-int/2addr v4, v14

    :cond_11
    move v8, v4

    move-object v0, v11

    move v1, v12

    move v4, v13

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v8, :cond_13

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object v11, v0

    :cond_13
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_14

    and-int v4, v4, v16

    sget v0, Landroidx/compose/material3/V0;->e:F

    move v12, v0

    :cond_14
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_11

    and-int/2addr v4, v14

    sget v0, Landroidx/compose/material3/V0;->d:F

    move v8, v4

    move v1, v12

    move v4, v0

    move-object v0, v11

    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->q()V

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0xe

    invoke-static {v3, v15, v8}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget v11, Landroidx/compose/material3/internal/i0;->a:F

    if-nez v2, :cond_15

    iget-wide v11, v5, Landroidx/compose/material3/k2;->n:J

    goto :goto_e

    :cond_15
    if-eqz v8, :cond_16

    iget-wide v11, v5, Landroidx/compose/material3/k2;->l:J

    goto :goto_e

    :cond_16
    iget-wide v11, v5, Landroidx/compose/material3/k2;->m:J

    :goto_e
    sget-object v13, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move-object v14, v13

    invoke-static {v14, v15}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v13

    if-eqz v2, :cond_17

    const v7, -0x63cef6df

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v7, v14

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    move-object/from16 v18, v11

    goto :goto_10

    :cond_17
    move-wide/from16 v19, v11

    move v12, v7

    move-object v7, v14

    move-wide/from16 v13, v19

    const v11, -0x63cdbb6c

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v11, Landroidx/compose/ui/graphics/t;

    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-static {v11, v15}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :goto_10
    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v12

    if-eqz v2, :cond_19

    const v11, -0x63caf6c8

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v8, :cond_18

    move v11, v1

    goto :goto_11

    :cond_18
    move v11, v4

    :goto_11
    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_12

    :cond_19
    const/4 v12, 0x0

    const v11, -0x63c82f99

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v11, Lv0/f;

    invoke-direct {v11, v4}, Lv0/f;-><init>(F)V

    invoke-static {v11, v15}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/f;

    iget v11, v11, Lv0/f;->c:F

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/t;

    iget-wide v12, v12, Landroidx/compose/ui/graphics/t;->a:J

    new-instance v14, Landroidx/compose/foundation/p;

    move-object/from16 p3, v0

    new-instance v0, Landroidx/compose/ui/graphics/U;

    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    invoke-direct {v14, v11, v0}, Landroidx/compose/foundation/p;-><init>(FLandroidx/compose/ui/graphics/U;)V

    invoke-static {v14, v15}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v0

    if-nez v2, :cond_1a

    iget-wide v11, v5, Landroidx/compose/material3/k2;->g:J

    goto :goto_13

    :cond_1a
    if-eqz v8, :cond_1b

    iget-wide v11, v5, Landroidx/compose/material3/k2;->e:J

    goto :goto_13

    :cond_1b
    iget-wide v11, v5, Landroidx/compose/material3/k2;->f:J

    :goto_13
    invoke-static {v7, v15}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v13

    const/16 v17, 0xc

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/p;

    iget v8, v0, Landroidx/compose/foundation/p;->a:F

    iget-object v0, v0, Landroidx/compose/foundation/p;->b:Landroidx/compose/ui/graphics/U;

    new-instance v11, Landroidx/compose/foundation/o;

    invoke-direct {v11, v8, v0, v6}, Landroidx/compose/foundation/o;-><init>(FLandroidx/compose/ui/graphics/U;Landroidx/compose/ui/graphics/S;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    invoke-direct {v0, v7}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/material3/l2;

    invoke-direct {v7, v0}, Landroidx/compose/material3/l2;-><init>(Lv6/a;)V

    new-instance v0, Landroidx/compose/material3/internal/w;

    const/4 v8, 0x3

    invoke-direct {v0, v8, v6, v7}, Landroidx/compose/material3/internal/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, Landroidx/compose/ui/draw/f;->e(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v15, v12}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    move v7, v1

    move v8, v4

    move-object/from16 v4, p3

    goto :goto_14

    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move-object v4, v11

    move v7, v12

    move v8, v13

    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Landroidx/compose/material3/T0;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/T0;-><init>(Landroidx/compose/material3/V0;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/n;Landroidx/compose/material3/k2;Landroidx/compose/ui/graphics/S;FFII)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1d
    return-void
.end method

.method public final b(Ljava/lang/String;Lv6/f;ZZLandroidx/compose/ui/text/input/H;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k2;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v12, p12

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x67408512

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v12, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    move-object/from16 v15, p2

    if-nez v5, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v1, v11

    goto :goto_4

    :cond_5
    move/from16 v5, p3

    :goto_4
    and-int/lit16 v11, v12, 0xc00

    const/16 v13, 0x400

    const/16 v14, 0x800

    if-nez v11, :cond_7

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v14

    goto :goto_5

    :cond_6
    move/from16 v16, v13

    :goto_5
    or-int v1, v1, v16

    goto :goto_6

    :cond_7
    move/from16 v11, p4

    :goto_6
    and-int/lit16 v3, v12, 0x6000

    const/16 v16, 0x2000

    const/16 v7, 0x4000

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_7

    :cond_8
    move/from16 v3, v16

    :goto_7
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    const/high16 v18, 0x10000

    if-nez v3, :cond_b

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v19, v18

    :goto_8
    or-int v1, v1, v19

    goto :goto_9

    :cond_b
    move-object/from16 v3, p6

    :goto_9
    const/high16 v19, 0x180000

    and-int v19, v12, v19

    const/4 v8, 0x0

    if-nez v19, :cond_d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v19, 0x80000

    :goto_a
    or-int v1, v1, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v21, v12, v19

    const/4 v9, 0x0

    if-nez v21, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v21, 0x400000

    :goto_b
    or-int v1, v1, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v12, v21

    if-nez v21, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v21, 0x2000000

    :goto_c
    or-int v1, v1, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v12, v21

    if-nez v21, :cond_13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v21, 0x10000000

    :goto_d
    or-int v1, v1, v21

    :cond_13
    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    move/from16 v23, v4

    goto :goto_e

    :cond_14
    const/16 v23, 0x2

    :goto_e
    const/high16 v24, 0xd80000

    or-int v23, v24, v23

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v20, 0x20

    goto :goto_f

    :cond_15
    const/16 v20, 0x10

    :goto_f
    or-int v17, v23, v20

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v21, 0x100

    goto :goto_10

    :cond_16
    const/16 v21, 0x80

    :goto_10
    or-int v17, v17, v21

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    move v13, v14

    :cond_17
    or-int v9, v17, v13

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    move/from16 v16, v7

    :cond_18
    or-int v9, v9, v16

    or-int v9, v9, v18

    const v14, 0x12492493

    and-int/2addr v14, v1

    const v8, 0x12492492

    const/16 v16, 0x1

    if-ne v14, v8, :cond_1a

    const v8, 0x492493

    and-int/2addr v8, v9

    const v14, 0x492492

    if-eq v8, v14, :cond_19

    goto :goto_11

    :cond_19
    const/4 v8, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    move/from16 v8, v16

    :goto_12
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v14, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v8, v12, 0x1

    const v14, -0x70001

    if-eqz v8, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    and-int v8, v9, v14

    move-object/from16 v22, p9

    goto :goto_14

    :cond_1c
    :goto_13
    sget v8, Landroidx/compose/material3/internal/i0;->a:F

    move/from16 v17, v14

    new-instance v14, LB/p0;

    invoke-direct {v14, v8, v8, v8, v8}, LB/p0;-><init>(FFFF)V

    and-int v8, v9, v17

    move-object/from16 v22, v14

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    and-int/lit8 v9, v1, 0xe

    if-ne v9, v4, :cond_1d

    move/from16 v4, v16

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    :goto_15
    const v9, 0xe000

    and-int v14, v1, v9

    if-ne v14, v7, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v16, 0x0

    :goto_16
    or-int v4, v4, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1f

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v4, :cond_20

    :cond_1f
    new-instance v4, Ll0/h;

    invoke-direct {v4, v2}, Ll0/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/ui/text/input/H;->e(Ll0/h;)Landroidx/compose/ui/text/input/F;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Landroidx/compose/ui/text/input/F;

    iget-object v4, v7, Landroidx/compose/ui/text/input/F;->a:Ll0/h;

    iget-object v14, v4, Ll0/h;->p:Ljava/lang/String;

    sget-object v13, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    new-instance v16, Landroidx/compose/material3/n2;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/material3/n2;-><init>()V

    const v4, 0x72dc957c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->p(Z)V

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    shr-int/lit8 v7, v1, 0x9

    const/high16 v17, 0x70000

    and-int v17, v7, v17

    or-int v4, v4, v17

    const/high16 v17, 0x380000

    and-int v18, v7, v17

    or-int v4, v4, v18

    shl-int/lit8 v18, v8, 0x15

    const/high16 v20, 0x1c00000

    and-int v20, v18, v20

    or-int v4, v4, v20

    const/high16 v20, 0xe000000

    and-int v20, v18, v20

    or-int v4, v4, v20

    const/high16 v20, 0x70000000

    and-int v18, v18, v20

    or-int v26, v4, v18

    shr-int/lit8 v4, v8, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v4, v4, v18

    move/from16 p9, v9

    and-int/lit16 v9, v1, 0x380

    or-int/2addr v4, v9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v4, v7

    shr-int/lit8 v1, v1, 0x3

    and-int v1, v1, p9

    or-int/2addr v1, v4

    shl-int/lit8 v4, v8, 0x6

    and-int v4, v4, v17

    or-int/2addr v1, v4

    or-int v27, v1, v19

    const/16 v17, 0x0

    move-object/from16 v23, p8

    move-object/from16 v24, p10

    move-object/from16 v25, v0

    move-object/from16 v21, v3

    move/from16 v20, v5

    move-object/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v13 .. v27}, Landroidx/compose/material3/internal/i0;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lv6/f;Landroidx/compose/material3/n2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZZLandroidx/compose/foundation/interaction/k;LB/p0;Landroidx/compose/material3/k2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v10, v22

    goto :goto_17

    :cond_21
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v10, p9

    :goto_17
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v0, Landroidx/compose/material3/U0;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/U0;-><init>(Landroidx/compose/material3/V0;Ljava/lang/String;Lv6/f;ZZLandroidx/compose/ui/text/input/H;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k2;LB/p0;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_22
    return-void
.end method
