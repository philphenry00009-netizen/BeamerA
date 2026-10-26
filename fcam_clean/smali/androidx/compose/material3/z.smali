.class public abstract Landroidx/compose/material3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/ripple/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/z;->a:Landroidx/compose/material/ripple/b;

    return-void
.end method

.method public static final a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;Landroidx/compose/material3/u;Landroidx/compose/foundation/p;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 29

    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    move/from16 v15, p10

    move/from16 v10, p11

    const/16 v3, 0x80

    const/16 v4, 0x100

    const/16 v5, 0x20

    move-object/from16 v12, p9

    check-cast v12, Landroidx/compose/runtime/p;

    const v7, -0x4e1540b0

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v7, v15, 0x6

    move-object/from16 v13, p0

    if-nez v7, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v3

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v15, 0xc00

    move-object/from16 v14, p3

    if-nez v9, :cond_7

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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

    and-int/2addr v9, v15

    if-nez v9, :cond_c

    and-int/lit8 v9, v10, 0x20

    if-nez v9, :cond_a

    move-object/from16 v9, p5

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    move-object/from16 v9, p5

    :cond_b
    const/high16 v16, 0x10000

    :goto_6
    or-int v7, v7, v16

    goto :goto_7

    :cond_c
    move-object/from16 v9, p5

    :goto_7
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_e

    or-int v7, v7, v17

    :cond_d
    move/from16 v17, v5

    move-object/from16 v5, p6

    goto :goto_9

    :cond_e
    and-int v17, v15, v17

    if-nez v17, :cond_d

    move/from16 v17, v5

    move-object/from16 v5, p6

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v18, 0x80000

    :goto_8
    or-int v7, v7, v18

    :goto_9
    and-int/2addr v3, v10

    const/high16 v18, 0xc00000

    if-eqz v3, :cond_11

    or-int v7, v7, v18

    move-object/from16 v11, p7

    :cond_10
    const/16 v18, 0x1

    goto :goto_b

    :cond_11
    and-int v18, v15, v18

    move-object/from16 v11, p7

    if-nez v18, :cond_10

    const/16 v18, 0x1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v19, 0x400000

    :goto_a
    or-int v7, v7, v19

    :goto_b
    and-int/lit16 v8, v10, 0x100

    const/4 v4, 0x0

    const/high16 v20, 0x6000000

    if-eqz v8, :cond_13

    or-int v7, v7, v20

    goto :goto_d

    :cond_13
    and-int v8, v15, v20

    if-nez v8, :cond_15

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v8, 0x2000000

    :goto_c
    or-int/2addr v7, v8

    :cond_15
    :goto_d
    const/high16 v8, 0x30000000

    and-int/2addr v8, v15

    if-nez v8, :cond_17

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/high16 v8, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v8, 0x10000000

    :goto_e
    or-int/2addr v7, v8

    :cond_17
    const v8, 0x12492493

    and-int/2addr v8, v7

    const v4, 0x12492492

    const/4 v9, 0x0

    if-eq v8, v4, :cond_18

    move/from16 v4, v18

    goto :goto_f

    :cond_18
    move v4, v9

    :goto_f
    and-int/lit8 v8, v7, 0x1

    invoke-virtual {v12, v8, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, v15, 0x1

    const v8, -0x70001

    if-eqz v4, :cond_1b

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_1a

    and-int/2addr v7, v8

    :cond_1a
    move v4, v7

    move-object v3, v11

    move-object/from16 v7, p5

    :goto_10
    move-object v11, v5

    goto :goto_13

    :cond_1b
    :goto_11
    and-int/lit8 v4, v10, 0x20

    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/material3/t;->a:LB/p0;

    sget v22, LL/p;->b:F

    sget v23, LL/p;->k:F

    sget v24, LL/p;->h:F

    sget v25, LL/p;->i:F

    sget v26, LL/p;->d:F

    new-instance v21, Landroidx/compose/material3/u;

    invoke-direct/range {v21 .. v26}, Landroidx/compose/material3/u;-><init>(FFFFF)V

    and-int/2addr v7, v8

    goto :goto_12

    :cond_1c
    move-object/from16 v21, p5

    :goto_12
    if-eqz v16, :cond_1d

    const/4 v5, 0x0

    :cond_1d
    if-eqz v3, :cond_1e

    sget-object v3, Landroidx/compose/material3/t;->a:LB/p0;

    move-object v11, v3

    :cond_1e
    move v4, v7

    move-object v3, v11

    move-object/from16 v7, v21

    goto :goto_10

    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const v8, 0x64d5e04b

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_1f

    invoke-static {v12}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v8

    :cond_1f
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v6, :cond_20

    iget-wide v9, v0, Landroidx/compose/material3/s;->a:J

    :goto_14
    move-wide/from16 v21, v9

    goto :goto_15

    :cond_20
    iget-wide v9, v0, Landroidx/compose/material3/s;->c:J

    goto :goto_14

    :goto_15
    if-eqz v6, :cond_21

    iget-wide v9, v0, Landroidx/compose/material3/s;->b:J

    goto :goto_16

    :cond_21
    iget-wide v9, v0, Landroidx/compose/material3/s;->d:J

    :goto_16
    if-nez v7, :cond_22

    const v4, 0x64d8ada6

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    move v0, v4

    move-object v13, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v27, v9

    move-object/from16 v23, v11

    const/4 v4, 0x0

    move-object v11, v3

    goto/16 :goto_1f

    :cond_22
    const/16 v16, 0x0

    const v0, -0x1dc77645

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_23

    new-instance v4, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p5, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_25

    if-ne v3, v5, :cond_24

    goto :goto_17

    :cond_24
    move-wide/from16 p6, v9

    goto :goto_18

    :cond_25
    :goto_17
    new-instance v3, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    move-wide/from16 p6, v9

    const/4 v9, 0x0

    invoke-direct {v3, v8, v4, v9}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/p;Lm6/b;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_18
    check-cast v3, Lv6/f;

    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/interaction/j;

    if-nez v6, :cond_26

    iget v4, v7, Landroidx/compose/material3/u;->e:F

    goto :goto_19

    :cond_26
    instance-of v4, v3, Landroidx/compose/foundation/interaction/o;

    if-eqz v4, :cond_27

    iget v4, v7, Landroidx/compose/material3/u;->b:F

    goto :goto_19

    :cond_27
    instance-of v4, v3, Landroidx/compose/foundation/interaction/h;

    if-eqz v4, :cond_28

    iget v4, v7, Landroidx/compose/material3/u;->d:F

    goto :goto_19

    :cond_28
    instance-of v4, v3, Landroidx/compose/foundation/interaction/f;

    if-eqz v4, :cond_29

    iget v4, v7, Landroidx/compose/material3/u;->c:F

    goto :goto_19

    :cond_29
    iget v4, v7, Landroidx/compose/material3/u;->a:F

    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2a

    new-instance v9, Landroidx/compose/animation/core/b;

    new-instance v10, Lv0/f;

    invoke-direct {v10, v4}, Lv0/f;-><init>(F)V

    move-object/from16 v17, v8

    sget-object v8, Landroidx/compose/animation/core/c;->l:Landroidx/compose/animation/core/p0;

    move-object/from16 v23, v11

    const/16 v11, 0xc

    const/4 v13, 0x0

    invoke-direct {v9, v10, v8, v13, v11}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p0;Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    move-object/from16 v17, v8

    move-object/from16 v23, v11

    :goto_1a
    check-cast v9, Landroidx/compose/animation/core/b;

    new-instance v10, Lv0/f;

    invoke-direct {v10, v4}, Lv0/f;-><init>(F)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    or-int/2addr v8, v11

    and-int/lit8 v11, v0, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v13, 0x4

    if-le v11, v13, :cond_2b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v11

    if-nez v11, :cond_2c

    :cond_2b
    and-int/lit8 v11, v0, 0x6

    if-ne v11, v13, :cond_2d

    :cond_2c
    move/from16 v11, v18

    goto :goto_1b

    :cond_2d
    move/from16 v11, v16

    :goto_1b
    or-int/2addr v8, v11

    and-int/lit16 v11, v0, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v13, 0x100

    if-le v11, v13, :cond_2e

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    :cond_2e
    and-int/lit16 v0, v0, 0x180

    if-ne v0, v13, :cond_30

    :cond_2f
    move/from16 v0, v18

    goto :goto_1c

    :cond_30
    move/from16 v0, v16

    :goto_1c
    or-int/2addr v0, v8

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_31

    if-ne v8, v5, :cond_32

    :cond_31
    move-object v8, v3

    goto :goto_1d

    :cond_32
    move-object/from16 v11, p5

    move-wide/from16 v27, p6

    move-object v13, v5

    move-object v4, v9

    move/from16 v0, v16

    move-object/from16 v16, v7

    goto :goto_1e

    :goto_1d
    new-instance v3, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    move-object v0, v5

    move v5, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object/from16 v11, p5

    move-wide/from16 v27, p6

    move-object v13, v0

    move/from16 v0, v16

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/b;FZLandroidx/compose/material3/u;Landroidx/compose/foundation/interaction/j;Lm6/b;)V

    move-object/from16 v16, v7

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v8, v3

    :goto_1e
    check-cast v8, Lv6/f;

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v4, v4, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1f
    if-eqz v4, :cond_33

    iget-object v3, v4, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f;

    iget v3, v3, Lv0/f;->c:F

    goto :goto_20

    :cond_33
    int-to-float v3, v0

    :goto_20
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_34

    new-instance v4, Landroidx/compose/foundation/text/w0;

    move/from16 v5, v18

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Lv6/d;

    invoke-static {v2, v0, v4}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    new-instance v5, Landroidx/compose/material3/y;

    move-wide/from16 v9, v27

    invoke-direct {v5, v9, v10, v11, v1}, Landroidx/compose/material3/y;-><init>(JLB/p0;Landroidx/compose/runtime/internal/a;)V

    const v6, -0x1fed37a5

    invoke-static {v6, v5, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/e2;->a:Landroidx/compose/runtime/B;

    int-to-float v6, v0

    if-nez v17, :cond_36

    const v7, -0x6563c494

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_35

    invoke-static {v12}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v7

    :cond_35
    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_21

    :cond_36
    const v7, 0x7899accb

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v8, v17

    :goto_21
    sget-object v0, Landroidx/compose/material3/e2;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/f;

    iget v7, v7, Lv0/f;->c:F

    add-float/2addr v7, v6

    sget-object v6, Landroidx/compose/material3/H;->a:Landroidx/compose/runtime/B;

    new-instance v13, Landroidx/compose/ui/graphics/t;

    invoke-direct {v13, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v6

    new-instance v9, Lv0/f;

    invoke-direct {v9, v7}, Lv0/f;-><init>(F)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v0

    filled-new-array {v6, v0}, [Landroidx/compose/runtime/v0;

    move-result-object v0

    move v13, v3

    new-instance v3, Landroidx/compose/material3/d2;

    move-object v1, v14

    move-object v14, v5

    move-object v5, v1

    move-object v10, v8

    move-object/from16 v17, v11

    move-object v1, v12

    move-object/from16 v9, v23

    move-object/from16 v12, p0

    move/from16 v11, p2

    move v8, v7

    move-wide/from16 v6, v21

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/d2;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JFLandroidx/compose/foundation/p;Landroidx/compose/foundation/interaction/l;ZLv6/a;FLandroidx/compose/runtime/internal/a;)V

    const v4, 0x329de4cf

    invoke-static {v4, v3, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    move-object/from16 v7, v23

    goto :goto_22

    :cond_37
    move-object v1, v12

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v6, p5

    move-object v7, v5

    move-object v8, v11

    :goto_22
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v0, Landroidx/compose/material3/w;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v11, p11

    move v10, v15

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/w;-><init>(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;Landroidx/compose/material3/u;Landroidx/compose/foundation/p;LB/p0;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v12, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_38
    return-void
.end method

.method public static final b(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 23

    const/4 v0, 0x1

    move-object/from16 v10, p7

    check-cast v10, Landroidx/compose/runtime/p;

    const v1, -0x3f43489d

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v12, p0

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    const v2, 0x6db2580

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    if-eq v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, p8, 0x1

    const v3, -0xfc01

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    and-int v0, v1, v3

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    goto :goto_5

    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/material3/t;->a:LB/p0;

    sget-object v2, LL/i;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v10}, Landroidx/compose/material3/z1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/ui/graphics/S;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/A;

    iget-object v5, v4, Landroidx/compose/material3/A;->Y:Landroidx/compose/material3/s;

    if-nez v5, :cond_5

    new-instance v14, Landroidx/compose/material3/s;

    sget-wide v15, Landroidx/compose/ui/graphics/t;->h:J

    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v5}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    invoke-static {}, LL/F;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {}, LL/F;->b()F

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v21

    move-wide/from16 v19, v15

    invoke-direct/range {v14 .. v22}, Landroidx/compose/material3/s;-><init>(JJJJ)V

    iput-object v14, v4, Landroidx/compose/material3/A;->Y:Landroidx/compose/material3/s;

    goto :goto_4

    :cond_5
    move-object v14, v5

    :goto_4
    and-int/2addr v1, v3

    sget-object v3, Landroidx/compose/material3/t;->b:LB/p0;

    move-object v4, v2

    move-object v8, v3

    move-object v5, v14

    move v3, v0

    move v0, v1

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    const v1, 0x7ffffffe

    and-int v11, v0, v1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p6

    move-object v2, v13

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/z;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;Landroidx/compose/material3/u;Landroidx/compose/foundation/p;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v11, Landroidx/compose/material3/v;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v18, p6

    move/from16 v19, p8

    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/v;-><init>(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/s;LB/p0;Landroidx/compose/runtime/internal/a;I)V

    iput-object v11, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method
