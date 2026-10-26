.class public abstract Landroidx/compose/material3/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/L0;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/L0;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/B;->h(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/L0;->c:J

    return-void
.end method

.method public static final a(Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/material3/G1;FZLandroidx/compose/ui/graphics/S;JJFJLandroidx/compose/runtime/internal/a;Landroidx/compose/material3/D;Landroidx/compose/material3/M0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v13, p6

    move/from16 v8, p19

    move-object/from16 v9, p17

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, 0x7188eb30

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p18, v0

    and-int/lit8 v2, v8, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, p18, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    :goto_2
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v5, v0, 0xc00

    and-int/lit8 v6, v8, 0x10

    if-eqz v6, :cond_5

    or-int/lit16 v0, v0, 0x6c00

    move v5, v0

    move/from16 v0, p4

    goto :goto_5

    :cond_5
    move/from16 v0, p4

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v5, v7

    :goto_5
    const/high16 v7, 0x30000

    and-int v7, p18, v7

    move-object/from16 v12, p5

    if-nez v7, :cond_8

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_8
    const/high16 v7, 0x180000

    and-int v7, p18, v7

    if-nez v7, :cond_a

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_9
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v5, v7

    :cond_a
    const/high16 v7, 0x6400000

    or-int/2addr v5, v7

    const/high16 v7, 0x30000000

    and-int v7, p18, v7

    if-nez v7, :cond_c

    and-int/lit16 v7, v8, 0x200

    move-wide/from16 v10, p11

    if-nez v7, :cond_b

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000000

    goto :goto_8

    :cond_b
    const/high16 v7, 0x10000000

    :goto_8
    or-int/2addr v5, v7

    goto :goto_9

    :cond_c
    move-wide/from16 v10, p11

    :goto_9
    const v7, 0x12492493

    and-int/2addr v7, v5

    const/16 v21, 0x1

    const v15, 0x12492492

    const/4 v10, 0x0

    if-ne v7, v15, :cond_d

    move v7, v10

    goto :goto_a

    :cond_d
    move/from16 v7, v21

    :goto_a
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v9, v11, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v7, p18, 0x1

    const v11, -0x71c00001

    const v15, -0x1c00001

    if-eqz v7, :cond_10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    and-int v2, v5, v15

    and-int/lit16 v6, v8, 0x200

    if-eqz v6, :cond_f

    and-int v2, v5, v11

    :cond_f
    move/from16 v11, p3

    move-wide/from16 v19, p8

    move/from16 v22, p10

    move-wide/from16 v23, p11

    move-object/from16 v25, p14

    move-object/from16 v26, p15

    move/from16 v17, v0

    move v0, v2

    move-object v10, v4

    goto :goto_e

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_c

    :cond_11
    move-object v2, v4

    :goto_c
    sget v4, Landroidx/compose/material3/q;->a:F

    if-eqz v6, :cond_12

    move/from16 v0, v21

    :cond_12
    invoke-static {v13, v14, v9}, Landroidx/compose/material3/C;->a(JLandroidx/compose/runtime/k;)J

    move-result-wide v6

    and-int/2addr v15, v5

    move/from16 v17, v11

    int-to-float v11, v10

    and-int/lit16 v10, v8, 0x200

    if-eqz v10, :cond_13

    sget-object v10, LL/y;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 p1, v4

    move/from16 v19, v5

    invoke-static {v10, v9}, Landroidx/compose/material3/C;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/k;)J

    move-result-wide v4

    const v10, 0x3ea3d70a    # 0.32f

    invoke-static {v4, v5, v10}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    and-int v10, v19, v17

    move v15, v10

    goto :goto_d

    :cond_13
    move/from16 p1, v4

    move-wide/from16 v4, p11

    :goto_d
    sget-object v10, Landroidx/compose/material3/D;->u:Landroidx/compose/material3/D;

    new-instance v17, Landroidx/compose/material3/M0;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/material3/M0;-><init>()V

    move-wide/from16 v23, v4

    move-wide/from16 v19, v6

    move-object/from16 v25, v10

    move/from16 v22, v11

    move-object/from16 v26, v17

    move/from16 v11, p1

    move/from16 v17, v0

    move-object v10, v2

    move v0, v15

    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v6

    invoke-static {v2, v9}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v4

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v5

    and-int/lit16 v2, v0, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v15, 0x100

    if-le v2, v15, :cond_14

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    and-int/lit16 v7, v0, 0x180

    if-ne v7, v15, :cond_16

    :cond_15
    move/from16 v7, v21

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v7

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p1, :cond_17

    if-ne v15, v7, :cond_18

    :cond_17
    move v15, v2

    goto :goto_10

    :cond_18
    move-object v8, v15

    move v15, v2

    move-object v2, v8

    move-object v8, v7

    goto :goto_11

    :goto_10
    new-instance v2, Landroidx/compose/material3/B0;

    move-object/from16 v27, v7

    const/4 v7, 0x1

    move-object/from16 v8, v27

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/B0;-><init>(Landroidx/compose/material3/G1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_11
    check-cast v2, Lv6/a;

    invoke-static {v2, v9}, Landroidx/compose/runtime/q;->j(Lv6/a;Landroidx/compose/runtime/k;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_19

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v9}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lkotlinx/coroutines/B;

    const/16 v4, 0x100

    if-le v15, v4, :cond_1b

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    move v6, v15

    goto :goto_14

    :cond_1b
    :goto_13
    and-int/lit16 v5, v0, 0x180

    if-ne v5, v4, :cond_1c

    goto :goto_12

    :goto_14
    move/from16 v4, v21

    goto :goto_15

    :cond_1c
    move v6, v15

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v0, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1d

    move/from16 v7, v21

    goto :goto_16

    :cond_1d
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v4, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1e

    if-ne v7, v8, :cond_1f

    :cond_1e
    new-instance v7, Landroidx/compose/material3/z0;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v1, v4}, Landroidx/compose/material3/z0;-><init>(Landroidx/compose/material3/G1;Lkotlinx/coroutines/B;Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lv6/a;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v15, 0x100

    if-le v6, v15, :cond_21

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_20

    goto :goto_17

    :cond_20
    move/from16 p1, v4

    goto :goto_18

    :cond_21
    :goto_17
    move/from16 p1, v4

    and-int/lit16 v4, v0, 0x180

    if-ne v4, v15, :cond_22

    :goto_18
    move/from16 v4, v21

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    or-int v4, p1, v4

    const/4 v15, 0x4

    if-ne v5, v15, :cond_23

    move/from16 v15, v21

    goto :goto_1a

    :cond_23
    const/4 v15, 0x0

    :goto_1a
    or-int/2addr v4, v15

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_24

    if-ne v15, v8, :cond_25

    :cond_24
    new-instance v15, Landroidx/compose/material3/A0;

    invoke-direct {v15, v3, v2, v1}, Landroidx/compose/material3/A0;-><init>(Landroidx/compose/material3/G1;Lkotlinx/coroutines/B;Lv6/a;)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v15, Lv6/d;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_26

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Landroidx/compose/animation/core/b;

    move-object/from16 p1, v7

    const/16 v7, 0x100

    if-le v6, v7, :cond_27

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_28

    :cond_27
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v7, :cond_29

    :cond_28
    move/from16 v1, v21

    goto :goto_1b

    :cond_29
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    const/4 v7, 0x4

    if-ne v5, v7, :cond_2a

    move/from16 v5, v21

    goto :goto_1c

    :cond_2a
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v1, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2b

    if-ne v5, v8, :cond_2c

    :cond_2b
    move v1, v0

    goto :goto_1d

    :cond_2c
    move v7, v0

    move-object v3, v4

    goto :goto_1e

    :goto_1d
    new-instance v0, Landroidx/compose/material3/B0;

    const/4 v5, 0x0

    move v7, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/B0;-><init>(Landroidx/compose/material3/G1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_1e
    move-object/from16 v27, v5

    check-cast v27, Lv6/a;

    new-instance v0, Landroidx/compose/material3/E0;

    move-object/from16 v4, p2

    move-object/from16 v18, p13

    move/from16 v30, v6

    move/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v28, v9

    move-object v9, v10

    move v10, v11

    move-object v8, v15

    move/from16 v11, v17

    move-wide/from16 v15, v19

    move/from16 v17, v22

    move-object/from16 v19, v25

    move-object/from16 v5, v26

    move-object/from16 v20, p16

    move-object v7, v2

    move-object v6, v3

    move-wide/from16 v1, v23

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/E0;-><init>(JLv6/a;Landroidx/compose/material3/G1;Landroidx/compose/material3/M0;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/B;Lv6/d;Landroidx/compose/ui/q;FZLandroidx/compose/ui/graphics/S;JJFLandroidx/compose/runtime/internal/a;Landroidx/compose/material3/D;Landroidx/compose/runtime/internal/a;)V

    move-wide v12, v1

    move-object v8, v4

    move-object v3, v5

    move-object v4, v6

    const v1, 0x3c33c970

    move-object/from16 v6, v28

    invoke-static {v1, v0, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0x7180

    move-wide v1, v15

    move-object/from16 v0, v27

    invoke-static/range {v0 .. v7}, Lg/a;->b(Lv6/a;JLandroidx/compose/material3/M0;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    iget-object v0, v8, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    check-cast v0, Landroidx/compose/material3/internal/P;

    iget-object v0, v0, Landroidx/compose/material3/internal/P;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x2c9c96f2

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    move/from16 v0, v30

    const/16 v4, 0x100

    if-le v0, v4, :cond_2d

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2d
    move/from16 v1, v29

    and-int/lit16 v0, v1, 0x180

    if-ne v0, v4, :cond_2e

    goto :goto_1f

    :cond_2e
    const/16 v21, 0x0

    :cond_2f
    :goto_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_30

    move-object/from16 v1, v31

    if-ne v0, v1, :cond_31

    :cond_30
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;-><init>(Landroidx/compose/material3/G1;Lm6/b;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Lv6/f;

    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_20

    :cond_32
    const/4 v0, 0x0

    const v1, 0x2c9d8732

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_20
    move-object v2, v9

    move v4, v10

    move v5, v11

    move-wide v9, v15

    move/from16 v11, v17

    move-object/from16 v15, v19

    move-object/from16 v16, v3

    goto :goto_21

    :cond_33
    move-object v8, v3

    move-object v6, v9

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move v5, v0

    move-object v2, v4

    move/from16 v4, p3

    :goto_21
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/C0;

    move-object/from16 v6, p5

    move-object/from16 v14, p13

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v32, v1

    move-object v3, v8

    move-object/from16 v1, p0

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/C0;-><init>(Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/material3/G1;FZLandroidx/compose/ui/graphics/S;JJFJLandroidx/compose/runtime/internal/a;Landroidx/compose/material3/D;Landroidx/compose/material3/M0;Landroidx/compose/runtime/internal/a;II)V

    move-object/from16 v1, v32

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_34
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/b;Lkotlinx/coroutines/B;Lv6/a;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/material3/G1;FZLandroidx/compose/ui/graphics/S;JJFLandroidx/compose/runtime/internal/a;Lv6/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    sget-object v5, LB/y;->a:LB/y;

    move-object/from16 v13, p17

    check-cast v13, Landroidx/compose/runtime/p;

    const v6, -0x23aaf70

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int v6, p18, v6

    move-object/from16 v15, p1

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v6, v6, v16

    move-object/from16 v7, p2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v16, :cond_2

    move/from16 v16, v19

    goto :goto_2

    :cond_2
    move/from16 v16, v20

    :goto_2
    or-int v6, v6, v16

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v22, 0x2000

    if-eqz v16, :cond_3

    const/16 v16, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v16, v22

    :goto_3
    or-int v6, v6, v16

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-eqz v16, :cond_4

    move/from16 v16, v24

    goto :goto_4

    :cond_4
    move/from16 v16, v23

    :goto_4
    or-int v6, v6, v16

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x80000

    :goto_5
    or-int v6, v6, v16

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x400000

    :goto_6
    or-int v6, v6, v16

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x2000000

    :goto_7
    or-int v6, v6, v16

    move-object/from16 v14, p8

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/high16 v25, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v25, 0x10000000

    :goto_8
    or-int v25, v6, v25

    move-wide/from16 v0, p9

    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v26, 0x4

    :goto_9
    move-wide/from16 v2, p11

    const/16 v27, 0x1

    goto :goto_a

    :cond_9
    const/16 v26, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v28

    if-eqz v28, :cond_a

    const/16 v28, 0x20

    goto :goto_b

    :cond_a
    const/16 v28, 0x10

    :goto_b
    or-int v26, v26, v28

    move/from16 v12, p13

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v17, v26, v17

    move-object/from16 v6, p14

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v19, v20

    :goto_c
    or-int v17, v17, v19

    move-object/from16 v4, p15

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v22, 0x4000

    :cond_d
    or-int v17, v17, v22

    move-object/from16 v0, p16

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v23, v24

    :cond_e
    or-int v17, v17, v23

    const v1, 0x12492493

    and-int v1, v25, v1

    const v0, 0x12492492

    if-ne v1, v0, :cond_10

    const v0, 0x12493

    and-int v0, v17, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v0, v27

    :goto_e
    and-int/lit8 v1, v25, 0x1

    invoke-virtual {v13, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :cond_12
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->q()V

    const v0, 0x7f120211

    invoke-static {v13, v0}, Landroidx/compose/material3/internal/l;->i(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    invoke-virtual {v5, v10, v1}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v5, 0x0

    move/from16 v2, v27

    invoke-static {v1, v5, v11, v2}, LB/z0;->x(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v19, 0x380000

    const/high16 v20, 0x180000

    if-eqz v8, :cond_18

    const v5, -0x5e4bf1b7

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->b0(I)V

    and-int v5, v25, v19

    xor-int v5, v5, v20

    const/high16 v4, 0x100000

    if-le v5, v4, :cond_13

    move-object/from16 v5, p5

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_14

    goto :goto_10

    :cond_13
    move-object/from16 v5, p5

    :goto_10
    and-int v6, v25, v20

    if-ne v6, v4, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_16

    if-ne v4, v3, :cond_17

    :cond_16
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v6, Landroidx/compose/material3/F1;->a:Landroidx/compose/animation/core/n0;

    new-instance v6, Landroidx/compose/material3/D1;

    invoke-direct {v6, v5, v9, v4}, Landroidx/compose/material3/D1;-><init>(Landroidx/compose/material3/G1;Lv6/d;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_17
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/a;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_12

    :cond_18
    move-object/from16 v5, p5

    const/4 v4, 0x0

    const v6, -0x5e4bb908

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v5, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    and-int v6, v25, v19

    xor-int v6, v6, v20

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_19

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1a

    :cond_19
    and-int v8, v25, v20

    if-ne v8, v7, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1c

    if-ne v7, v3, :cond_1d

    :cond_1c
    new-instance v7, Landroidx/compose/foundation/pager/D;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v8}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lv6/f;

    invoke-static {v1, v2, v4, v7}, Landroidx/compose/material3/internal/l;->g(Landroidx/compose/ui/q;Landroidx/compose/material3/internal/q;Landroidx/compose/foundation/gestures/Orientation;Lv6/f;)Landroidx/compose/ui/q;

    move-result-object v29

    iget-object v1, v5, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v1, v1, Landroidx/compose/material3/internal/q;->f:Landroidx/compose/material3/internal/p;

    if-eqz p7, :cond_1e

    invoke-virtual {v5}, Landroidx/compose/material3/G1;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v32, 0x1

    goto :goto_14

    :cond_1e
    const/16 v32, 0x0

    :goto_14
    iget-object v2, v5, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v2, v2, Landroidx/compose/material3/internal/q;->l:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v34, 0x1

    goto :goto_15

    :cond_1f
    const/16 v34, 0x0

    :goto_15
    const v19, 0xe000

    and-int v2, v25, v19

    const/16 v7, 0x4000

    if-ne v2, v7, :cond_20

    const/4 v2, 0x1

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_21

    if-ne v7, v3, :cond_22

    :cond_21
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v2, 0x0

    invoke-direct {v7, v9, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lv6/d;Lm6/b;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v36, v7

    check-cast v36, Lv6/g;

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v38, 0xa8

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    invoke-static/range {v29 .. v38}, Landroidx/compose/foundation/gestures/H;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv6/g;Lv6/g;ZI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_23

    if-ne v4, v3, :cond_24

    :cond_23
    new-instance v4, LM3/i;

    const/4 v2, 0x4

    invoke-direct {v4, v0, v2}, LM3/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lv6/d;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v0, v5, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v0, v0, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    float-to-int v4, v0

    if-gez v4, :cond_25

    const/4 v4, 0x0

    :cond_25
    new-instance v0, LB/O;

    invoke-direct {v0, v4}, LB/O;-><init>(I)V

    invoke-static {v1, v0}, LB/e;->k(Landroidx/compose/ui/q;LB/L0;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v4, 0x100000

    if-le v6, v4, :cond_26

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    and-int v1, v25, v20

    if-ne v1, v4, :cond_28

    :cond_27
    const/4 v4, 0x1

    goto :goto_17

    :cond_28
    const/4 v4, 0x0

    :goto_17
    and-int/lit8 v1, v25, 0x70

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2a

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_18

    :cond_29
    const/4 v2, 0x0

    goto :goto_19

    :cond_2a
    move-object/from16 v1, p0

    :goto_18
    const/4 v2, 0x1

    :goto_19
    or-int/2addr v2, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2c

    if-ne v4, v3, :cond_2b

    goto :goto_1a

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1b

    :cond_2c
    :goto_1a
    new-instance v4, Landroidx/compose/material3/x0;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v5, v1}, Landroidx/compose/material3/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v4, Lv6/d;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/r;

    invoke-direct {v3, v5, v2}, Landroidx/compose/material3/r;-><init>(Landroidx/compose/material3/G1;I)V

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v16

    new-instance v0, Landroidx/compose/material3/J0;

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object v2, v1

    move-object v3, v5

    move-object v7, v15

    move-object/from16 v1, p15

    move-object/from16 v5, p16

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/J0;-><init>(Lv6/f;Landroidx/compose/animation/core/b;Landroidx/compose/material3/G1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lv6/a;Lkotlinx/coroutines/B;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    shr-int/lit8 v0, v25, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    const/16 v28, 0x6

    shl-int/lit8 v1, v17, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v19

    or-int v23, v0, v1

    const/16 v24, 0x60

    const/16 v20, 0x0

    move-wide/from16 v17, p11

    move/from16 v19, v12

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-wide/from16 v15, p9

    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/e2;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JJFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1c

    :cond_2d
    move-object/from16 v22, v13

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->V()V

    :goto_1c
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/y0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v39, v1

    move-object v4, v9

    move-object v5, v10

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/y0;-><init>(Landroidx/compose/animation/core/b;Lkotlinx/coroutines/B;Lv6/a;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/material3/G1;FZLandroidx/compose/ui/graphics/S;JJFLandroidx/compose/runtime/internal/a;Lv6/f;Landroidx/compose/runtime/internal/a;I)V

    move-object/from16 v1, v39

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2e
    return-void
.end method

.method public static final c(JLv6/a;ZZLandroidx/compose/runtime/k;I)V
    .locals 18

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v10, p5

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x17578dd7

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v14, 0x20

    if-eqz v6, :cond_1

    move v6, v14

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/4 v15, 0x1

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    move v6, v15

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x10

    cmp-long v6, v1, v6

    if-eqz v6, :cond_10

    const v6, -0x55bf0636

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v9

    move v11, v8

    const/4 v8, 0x0

    move v12, v6

    move v6, v7

    move-object v7, v9

    const/4 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/16 v12, 0x1c

    move/from16 v13, v16

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v6

    const v7, 0x7f1200bf

    invoke-static {v10, v7}, Landroidx/compose/material3/internal/l;->i(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v5, :cond_c

    const v11, -0x55ba773b

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v11, v0, 0x70

    if-ne v11, v14, :cond_6

    move v12, v15

    goto :goto_6

    :cond_6
    move v12, v13

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    if-ne v13, v8, :cond_8

    :cond_7
    new-instance v13, Landroidx/compose/material3/X1;

    const/4 v12, 0x1

    invoke-direct {v13, v3, v12}, Landroidx/compose/material3/X1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v9, v3, v13}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-ne v11, v14, :cond_9

    move v11, v15

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    or-int/2addr v11, v13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_a

    if-ne v13, v8, :cond_b

    :cond_a
    new-instance v13, Landroidx/compose/material3/x0;

    const/4 v11, 0x1

    invoke-direct {v13, v11, v7, v3}, Landroidx/compose/material3/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lv6/d;

    invoke-static {v12, v15, v13}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    move v11, v13

    const v7, -0x55b3f66f

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v7, v9

    goto :goto_8

    :goto_9
    invoke-static {v9, v12}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-interface {v9, v7}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    const/4 v9, 0x4

    if-ne v0, v9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v15

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_e

    if-ne v9, v8, :cond_f

    :cond_e
    new-instance v9, Landroidx/compose/material3/v0;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v1, v2, v6}, Landroidx/compose/material3/v0;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lv6/d;

    const/4 v11, 0x0

    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_10
    move v11, v8

    const v0, -0x55b13247

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Landroidx/compose/material3/w0;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/w0;-><init>(JLv6/a;ZZI)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/C;F)F
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/O;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/O;->C:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/O;->a()F

    move-result p0

    sget v3, Landroidx/compose/material3/L0;->a:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Ln/a;->i(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Landroidx/compose/ui/graphics/C;F)F
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/O;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/O;->a()F

    move-result p0

    sget v3, Landroidx/compose/material3/L0;->b:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Ln/a;->i(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/material3/G1;
    .locals 12

    const/4 v0, 0x7

    const/4 v1, 0x1

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    and-int/lit8 p3, p3, 0x2

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz p3, :cond_2

    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_1

    new-instance p3, LC6/q;

    const/16 v4, 0xa

    invoke-direct {p3, v4}, LC6/q;-><init>(I)V

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object p0, p3

    check-cast p0, Lv6/d;

    :cond_2
    move-object v8, p0

    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x180

    sget-object p3, Landroidx/compose/material3/F1;->a:Landroidx/compose/animation/core/n0;

    sget p3, Landroidx/compose/material3/q;->b:F

    sget v4, Landroidx/compose/material3/q;->c:F

    sget-object v6, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    if-ne v9, v2, :cond_4

    :cond_3
    new-instance v9, Landroidx/compose/material3/A1;

    invoke-direct {v9, v6, p3, v3}, Landroidx/compose/material3/A1;-><init>(Lv0/c;FI)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lv6/a;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    or-int/2addr p3, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez p3, :cond_5

    if-ne v7, v2, :cond_6

    :cond_5
    new-instance v7, Landroidx/compose/material3/A1;

    invoke-direct {v7, v6, v4, v1}, Landroidx/compose/material3/A1;-><init>(Lv0/c;FI)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lv6/a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p3, v8, v4}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v10, Lg;

    invoke-direct {v10, v0}, Lg;-><init>(I)V

    new-instance v4, Landroidx/compose/foundation/text/selection/a;

    move-object v6, v9

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, LB1/r;

    invoke-direct {v11, v0, v10, v4}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x4

    if-le v0, v4, :cond_7

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_8

    goto :goto_1

    :cond_8
    move v1, v3

    :cond_9
    :goto_1
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v1

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_a

    if-ne v0, v2, :cond_b

    :cond_a
    new-instance v4, Landroidx/compose/material3/B1;

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/B1;-><init>(ZLv6/a;Lv6/a;Landroidx/compose/material3/SheetValue;Lv6/d;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_b
    check-cast v0, Lv6/a;

    invoke-static {p3, v11, v0, p1, v3}, LV/l;->e([Ljava/lang/Object;LB1/r;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/G1;

    return-object p0
.end method
