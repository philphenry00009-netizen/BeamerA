.class public abstract Landroidx/compose/material3/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/ui/layout/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, LL/B;->n:F

    sput v0, Landroidx/compose/material3/Y1;->a:F

    sget v0, LL/B;->l:F

    sput v0, Landroidx/compose/material3/Y1;->b:F

    sget v1, LL/B;->j:F

    invoke-static {v0, v1}, Ln/a;->b(FF)J

    move-result-wide v2

    sput-wide v2, Landroidx/compose/material3/Y1;->c:J

    invoke-static {v1, v0}, Ln/a;->b(FF)J

    sget v0, LL/B;->a:F

    sput v0, Landroidx/compose/material3/Y1;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/Y1;->e:F

    new-instance v0, Landroidx/compose/ui/layout/j0;

    sget-object v1, Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lv6/f;)V

    sput-object v0, Landroidx/compose/material3/Y1;->f:Landroidx/compose/ui/layout/j0;

    return-void
.end method

.method public static final a(FLv6/d;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LA6/a;Landroidx/compose/runtime/k;II)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/p;

    const v3, 0x3ac3ab6f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v11, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    move-object/from16 v13, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    move/from16 v14, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x180000

    and-int/2addr v8, v11

    if-nez v8, :cond_d

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_d
    move-object/from16 v8, p5

    :goto_9
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    if-nez v9, :cond_f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v9, 0x400000

    :goto_a
    or-int/2addr v3, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x2000000

    :goto_b
    or-int/2addr v3, v15

    goto :goto_c

    :cond_11
    move-object/from16 v9, p7

    :goto_c
    const/high16 v15, 0x30000000

    and-int/2addr v15, v11

    if-nez v15, :cond_13

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x10000000

    :goto_d
    or-int v3, v3, v16

    goto :goto_e

    :cond_13
    move-object/from16 v15, p8

    :goto_e
    and-int/lit8 v16, p12, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    move/from16 v16, v4

    :goto_f
    or-int v16, p12, v16

    goto :goto_10

    :cond_15
    move/from16 v16, p12

    :goto_10
    const v17, 0x12492493

    and-int v5, v3, v17

    const/16 v17, 0x1

    const v12, 0x12492492

    const/16 v19, 0x0

    if-ne v5, v12, :cond_17

    and-int/lit8 v5, v16, 0x3

    if-eq v5, v4, :cond_16

    goto :goto_11

    :cond_16
    move/from16 v4, v19

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v4, v17

    :goto_12
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :cond_19
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_1a

    move/from16 v4, v17

    goto :goto_14

    :cond_1a
    move/from16 v4, v19

    :goto_14
    and-int/lit8 v5, v16, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v12, 0x4

    if-le v5, v12, :cond_1b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1b
    and-int/lit8 v5, v16, 0x6

    if-ne v5, v12, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v17, v19

    :cond_1d
    :goto_15
    or-int v4, v4, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v4, :cond_1f

    :cond_1e
    new-instance v5, Landroidx/compose/material3/a2;

    invoke-direct {v5, v1, v7, v10}, Landroidx/compose/material3/a2;-><init>(FILA6/a;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object v12, v5

    check-cast v12, Landroidx/compose/material3/a2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v12, Landroidx/compose/material3/a2;->d:Lv6/d;

    invoke-virtual {v12, v1}, Landroidx/compose/material3/a2;->d(F)V

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x3f0

    shr-int/lit8 v5, v3, 0x6

    const v16, 0xe000

    and-int v5, v5, v16

    or-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int v20, v4, v3

    const/4 v15, 0x0

    move-object/from16 v18, p8

    move-object/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/Y1;->b(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_16

    :cond_20
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p;->V()V

    :goto_16
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Landroidx/compose/material3/Q1;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/Q1;-><init>(FLv6/d;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LA6/a;II)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_21
    return-void
.end method

.method public static final b(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 13

    move/from16 v8, p8

    const/4 v0, 0x1

    move-object/from16 v6, p7

    check-cast v6, Landroidx/compose/runtime/p;

    const v2, 0x186dff48

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_6

    or-int/lit16 v2, v2, 0x400

    :cond_6
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_4

    :cond_7
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v5, p4

    :goto_5
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_a

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_a
    move-object/from16 v7, p5

    :goto_7
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_c
    move-object/from16 v9, p6

    :goto_9
    const v10, 0x92493

    and-int/2addr v10, v2

    const v11, 0x92492

    if-eq v10, v11, :cond_d

    move v10, v0

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v6, v11, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/2addr v0, v8

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v0, v2, -0x1c01

    move-object/from16 v10, p3

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v0, Landroidx/compose/material3/P1;->a:Landroidx/compose/material3/P1;

    sget-object v0, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/A;

    invoke-static {v0}, Landroidx/compose/material3/P1;->e(Landroidx/compose/material3/A;)Landroidx/compose/material3/I1;

    move-result-object v0

    and-int/lit16 v2, v2, -0x1c01

    move-object v10, v0

    move v0, v2

    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    iget v2, p0, Landroidx/compose/material3/a2;->a:I

    if-ltz v2, :cond_10

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v11, v2, 0xe

    shl-int/lit8 v12, v0, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v11, v2, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v11, v2

    or-int/2addr v0, v11

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    move-object v1, p0

    move v2, p2

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move v7, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/Y1;->c(Landroidx/compose/ui/q;Landroidx/compose/material3/a2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move-object v4, v10

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Landroidx/compose/material3/R1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/R1;-><init>(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/material3/a2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const/4 v15, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/p;

    const v7, 0x358907a3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v7, v13, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v13

    goto :goto_1

    :cond_1
    move v7, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_b

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    move/from16 v16, v7

    const v7, 0x12493

    and-int v7, v16, v7

    const v9, 0x12492

    if-eq v7, v9, :cond_c

    move v7, v15

    goto :goto_7

    :cond_c
    move v7, v5

    :goto_7
    and-int/lit8 v9, v16, 0x1

    invoke-virtual {v6, v9, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_25

    sget-object v7, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v9, :cond_d

    move v7, v15

    goto :goto_8

    :cond_d
    move v7, v5

    :goto_8
    iput-boolean v7, v2, Landroidx/compose/material3/a2;->i:Z

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v10, v2, Landroidx/compose/material3/a2;->l:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v9, :cond_f

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    move v7, v15

    goto :goto_a

    :cond_f
    :goto_9
    move v7, v5

    :goto_a
    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v3, :cond_10

    new-instance v11, Landroidx/compose/material3/X1;

    invoke-direct {v11, v2, v5}, Landroidx/compose/material3/X1;-><init>(Ljava/lang/Object;I)V

    sget-object v17, Landroidx/compose/ui/input/pointer/C;->a:Landroidx/compose/ui/input/pointer/j;

    new-instance v5, Landroidx/compose/ui/input/pointer/B;

    invoke-direct {v5, v2, v4, v11, v8}, Landroidx/compose/ui/input/pointer/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    goto :goto_b

    :cond_10
    move-object v5, v9

    :goto_b
    iget-object v8, v2, Landroidx/compose/material3/a2;->m:Landroidx/compose/runtime/l0;

    invoke-virtual {v8}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v11, :cond_11

    if-ne v15, v14, :cond_12

    :cond_11
    new-instance v15, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    const/4 v11, 0x0

    invoke-direct {v15, v2, v11}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/material3/a2;Lm6/b;)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lv6/g;

    iget-object v4, v2, Landroidx/compose/material3/a2;->l:Landroidx/compose/foundation/gestures/Orientation;

    move-object v11, v10

    move v10, v7

    move v7, v8

    const/4 v8, 0x0

    move-object/from16 v19, v11

    const/16 v11, 0x20

    move-object v12, v5

    move-object/from16 v13, v19

    const/4 v0, 0x0

    move v5, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v15

    move-object v15, v6

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/gestures/H;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv6/g;Lv6/g;ZI)Landroidx/compose/ui/q;

    move-result-object v9

    move-object v11, v6

    move v7, v10

    move-object v10, v3

    move v3, v5

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v13, v4, :cond_13

    sget-object v5, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v5

    goto :goto_c

    :cond_13
    sget-object v5, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v5}, LB/z0;->A(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    :goto_c
    sget-object v6, Landroidx/compose/material3/d0;->a:Landroidx/compose/ui/layout/h;

    sget-object v6, Landroidx/compose/material3/o0;->a:Landroidx/compose/material3/o0;

    invoke-interface {v1, v6}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v19

    sget v6, Landroidx/compose/material3/Y1;->b:F

    sget v8, Landroidx/compose/material3/Y1;->a:F

    if-ne v13, v4, :cond_14

    move/from16 v20, v8

    goto :goto_d

    :cond_14
    move/from16 v20, v6

    :goto_d
    if-ne v13, v4, :cond_15

    move/from16 v21, v6

    goto :goto_e

    :cond_15
    move/from16 v21, v8

    :goto_e
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    invoke-static/range {v19 .. v24}, LB/z0;->p(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    new-instance v8, Landroidx/compose/material3/T1;

    invoke-direct {v8, v3, v10, v0}, Landroidx/compose/material3/T1;-><init>(ZLjava/lang/Object;I)V

    invoke-static {v6, v0, v8}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    if-ne v13, v4, :cond_16

    sget-object v4, Landroidx/compose/material3/internal/f;->d:Landroidx/compose/ui/q;

    goto :goto_f

    :cond_16
    sget-object v4, Landroidx/compose/material3/internal/f;->c:Landroidx/compose/ui/q;

    :goto_f
    invoke-interface {v6, v4}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    iget-object v6, v10, Landroidx/compose/material3/a2;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->h()F

    move-result v8

    iget-object v13, v10, Landroidx/compose/material3/a2;->b:LA6/a;

    iget v0, v13, LA6/a;->a:F

    new-instance v1, LA6/a;

    iget v13, v13, LA6/a;->b:F

    invoke-direct {v1, v0, v13}, LA6/a;-><init>(FF)V

    new-instance v0, Landroidx/compose/foundation/d0;

    iget v13, v10, Landroidx/compose/material3/a2;->a:I

    invoke-direct {v0, v8, v13, v1}, Landroidx/compose/foundation/d0;-><init>(FILA6/a;)V

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v3, v11}, Landroidx/compose/foundation/h;->l(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->h()F

    move-result v8

    iget-object v4, v10, Landroidx/compose/material3/a2;->d:Lv6/d;

    iget v6, v10, Landroidx/compose/material3/a2;->a:I

    if-ltz v6, :cond_24

    move-object v1, v2

    new-instance v2, Landroidx/compose/material3/W1;

    move-object v13, v5

    iget-object v5, v10, Landroidx/compose/material3/a2;->b:LA6/a;

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/W1;-><init>(ZLv6/d;LA6/a;IZF)V

    invoke-static {v0, v2}, Ld0/f;->a(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v0, v12}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v0, v9}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v14, :cond_18

    :cond_17
    new-instance v3, Landroidx/compose/material3/V1;

    invoke-direct {v3, v10}, Landroidx/compose/material3/V1;-><init>(Landroidx/compose/material3/a2;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Landroidx/compose/ui/layout/I;

    iget-wide v4, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_19

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v7, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v7, :cond_1a

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    invoke-static {v2, v15, v2, v4}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_1b
    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1d

    if-ne v7, v14, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    new-instance v7, Landroidx/compose/material3/S1;

    const/4 v0, 0x0

    invoke-direct {v7, v10, v0}, Landroidx/compose/material3/S1;-><init>(Landroidx/compose/material3/a2;I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_12
    check-cast v7, Lv6/d;

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/r;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v8, v0}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v12, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v15, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_1e

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_13
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v9, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v9, :cond_1f

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    :cond_1f
    invoke-static {v0, v15, v0, v4}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_20
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v18, 0x3

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v7, v16, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, p4

    invoke-virtual {v9, v10, v15, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v7, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v8, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v12, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_21

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_14
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v3, :cond_22

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v8, v15, v8, v4}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_23
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p5

    invoke-virtual {v12, v10, v15, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v9, v0

    move-object v10, v2

    move-object v11, v4

    move-object v15, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Landroidx/compose/material3/a0;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v7, p7

    move-object v5, v9

    move-object v2, v10

    move-object v4, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/a0;-><init>(Landroidx/compose/ui/q;Landroidx/compose/material3/a2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_26
    return-void
.end method

.method public static final d(F[FFF)F
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, Ln/a;->i(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-gt v2, v1, :cond_3

    :goto_0
    aget v4, p1, v2

    invoke-static {p2, p3, v4}, Ln/a;->i(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move v3, v5

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Ln/a;->i(FFF)F

    move-result p0

    :cond_4
    return p0
.end method
