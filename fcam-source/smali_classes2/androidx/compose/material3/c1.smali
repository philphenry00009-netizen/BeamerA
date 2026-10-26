.class public abstract Landroidx/compose/material3/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/c1;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/text/input/H;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/graphics/S;Landroidx/compose/material3/k2;Landroidx/compose/runtime/k;III)V
    .locals 38

    move-object/from16 v5, p4

    move-object/from16 v14, p13

    move/from16 v0, p15

    move/from16 v1, p16

    move/from16 v2, p17

    move-object/from16 v3, p14

    check-cast v3, Landroidx/compose/runtime/p;

    const v4, 0x7a9fbaf5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v9, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    move-object/from16 v10, p1

    if-nez v6, :cond_3

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v4, v13

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v15, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_6

    move/from16 v15, p3

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_5

    :cond_8
    const/16 v16, 0x400

    :goto_5
    or-int v4, v4, v16

    :goto_6
    or-int/lit16 v4, v4, 0x6000

    const/high16 v16, 0x30000

    and-int v17, v0, v16

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-nez v17, :cond_a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v19

    goto :goto_7

    :cond_9
    move/from16 v17, v18

    :goto_7
    or-int v4, v4, v17

    :cond_a
    const/high16 v17, 0x6d80000

    or-int v17, v4, v17

    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_c

    const/high16 v17, 0x36d80000

    or-int v17, v4, v17

    :cond_b
    move-object/from16 v4, p5

    goto :goto_9

    :cond_c
    const/high16 v4, 0x30000000

    and-int/2addr v4, v0

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x20000000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x10000000

    :goto_8
    or-int v17, v17, v20

    :goto_9
    or-int/lit16 v8, v1, 0xdb6

    and-int/lit16 v11, v2, 0x4000

    if-eqz v11, :cond_e

    or-int/lit16 v8, v1, 0x6db6

    move-object/from16 v12, p6

    goto :goto_b

    :cond_e
    move-object/from16 v12, p6

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/16 v23, 0x4000

    goto :goto_a

    :cond_f
    const/16 v23, 0x2000

    :goto_a
    or-int v8, v8, v23

    :goto_b
    and-int v16, v1, v16

    move-object/from16 v0, p7

    if-nez v16, :cond_11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v18, v19

    :cond_10
    or-int v8, v8, v18

    :cond_11
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v8, v8, v16

    const/high16 v16, 0x32000000

    or-int v8, v8, v16

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v20, 0x20

    goto :goto_d

    :cond_13
    const/16 v20, 0x10

    :goto_d
    const/16 v16, 0x6

    or-int v16, v16, v20

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v21, 0x100

    goto :goto_e

    :cond_14
    const/16 v21, 0x80

    :goto_e
    or-int v0, v16, v21

    const v16, 0x12492493

    and-int v1, v17, v16

    const v2, 0x12492492

    const/16 v18, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_16

    and-int v1, v8, v16

    if-ne v1, v2, :cond_16

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_15

    goto :goto_f

    :cond_15
    move v0, v4

    goto :goto_10

    :cond_16
    :goto_f
    move/from16 v0, v18

    :goto_10
    and-int/lit8 v1, v17, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v20, p5

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, v12

    :goto_11
    move v11, v15

    goto :goto_16

    :cond_18
    :goto_12
    if-eqz v13, :cond_19

    move/from16 v15, v18

    :cond_19
    if-eqz v7, :cond_1a

    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    move-object/from16 v0, p5

    :goto_13
    if-eqz v11, :cond_1b

    sget-object v1, Landroidx/compose/ui/text/input/G;->c:LF5/A;

    goto :goto_14

    :cond_1b
    move-object v1, v12

    :goto_14
    if-eqz p9, :cond_1c

    move/from16 v2, v18

    goto :goto_15

    :cond_1c
    const v2, 0x7fffffff

    :goto_15
    move-object/from16 v20, v0

    move/from16 v16, v2

    move/from16 v17, v18

    move-object/from16 v18, v1

    goto :goto_11

    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->q()V

    const v0, -0x1defba1a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_1d

    invoke-static {v3}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->p(Z)V

    const v1, 0x519d82ef

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5}, Ll0/Q;->b()J

    move-result-wide v1

    const-wide/16 v7, 0x10

    cmp-long v7, v1, v7

    if-eqz v7, :cond_1e

    :goto_17
    move-wide/from16 v22, v1

    goto :goto_18

    :cond_1e
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v11, :cond_1f

    iget-wide v1, v14, Landroidx/compose/material3/k2;->c:J

    goto :goto_17

    :cond_1f
    if-eqz v1, :cond_20

    iget-wide v1, v14, Landroidx/compose/material3/k2;->a:J

    goto :goto_17

    :cond_20
    iget-wide v1, v14, Landroidx/compose/material3/k2;->b:J

    goto :goto_17

    :goto_18
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v21, Ll0/Q;

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v36, 0xfffffe

    invoke-direct/range {v21 .. v36}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-object/from16 v1, v21

    invoke-virtual {v5, v1}, Ll0/Q;->d(Ll0/Q;)Ll0/Q;

    move-result-object v12

    sget-object v1, Landroidx/compose/foundation/text/selection/c0;->a:Landroidx/compose/runtime/B;

    iget-object v2, v14, Landroidx/compose/material3/k2;->k:Landroidx/compose/foundation/text/selection/b0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v1

    new-instance v6, Landroidx/compose/material3/b1;

    move-object/from16 v7, p2

    move-object/from16 v13, p7

    move/from16 v15, p9

    move-object/from16 v21, p12

    move-object/from16 v19, v0

    move-object v8, v14

    move-object/from16 v14, p8

    invoke-direct/range {v6 .. v21}, Landroidx/compose/material3/b1;-><init>(Landroidx/compose/ui/q;Landroidx/compose/material3/k2;Landroidx/compose/ui/text/input/x;Lv6/d;ZLl0/Q;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/text/input/H;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/graphics/S;)V

    const v0, -0x7cd4204b

    invoke-static {v0, v6, v3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move v4, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v20

    goto :goto_19

    :cond_21
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v6, p5

    move/from16 v11, p10

    move-object v7, v12

    move v4, v15

    move/from16 v12, p11

    :goto_19
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/W0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/W0;-><init>(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/text/input/H;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/graphics/S;Landroidx/compose/material3/k2;III)V

    move-object/from16 v1, v37

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_22
    return-void
.end method

.method public static final b(Lv6/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/material3/n2;Landroidx/compose/material3/internal/h0;Lv6/d;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/p0;Landroidx/compose/runtime/k;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move/from16 v8, p15

    move/from16 v9, p16

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 v12, p14

    check-cast v12, Landroidx/compose/runtime/p;

    const v14, 0x2cec89be

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v14, v8, 0x6

    move/from16 p14, v14

    if-nez p14, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v8, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    and-int/lit8 v18, v8, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v14, v8, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v21

    goto :goto_3

    :cond_4
    move/from16 v14, v20

    :goto_3
    or-int v17, v17, v14

    :cond_5
    and-int/lit16 v14, v8, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v23

    goto :goto_4

    :cond_6
    move/from16 v14, v22

    :goto_4
    or-int v17, v17, v14

    :cond_7
    and-int/lit16 v14, v8, 0x6000

    const/16 v24, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v24

    :goto_5
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v14, p15, v14

    if-nez v14, :cond_b

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v17, v17, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int v14, p15, v14

    if-nez v14, :cond_d

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v17, v17, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v14, p15, v14

    if-nez v14, :cond_f

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v17, v17, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int v14, p15, v14

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v17, v17, v26

    goto :goto_a

    :cond_11
    move/from16 v14, p7

    :goto_a
    const/high16 v26, 0x30000000

    and-int v26, p15, v26

    move-object/from16 v8, p8

    if-nez v26, :cond_13

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v28, 0x10000000

    :goto_b
    or-int v17, v17, v28

    :cond_13
    and-int/lit8 v28, v9, 0x6

    if-nez v28, :cond_16

    and-int/lit8 v28, v9, 0x8

    if-nez v28, :cond_14

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_c

    :cond_14
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v28

    :goto_c
    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_d

    :cond_15
    const/16 v28, 0x2

    :goto_d
    or-int v28, v9, v28

    goto :goto_e

    :cond_16
    move/from16 v28, v9

    :goto_e
    and-int/lit8 v29, v9, 0x30

    move-object/from16 v8, p10

    if-nez v29, :cond_18

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v19, 0x20

    :cond_17
    or-int v28, v28, v19

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v20, v21

    :cond_19
    or-int v28, v28, v20

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v28, v28, v22

    :cond_1c
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_1e

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v24, 0x4000

    :cond_1d
    or-int v28, v28, v24

    :cond_1e
    move/from16 v8, v28

    const v19, 0x12492493

    and-int v9, v17, v19

    move-object/from16 v19, v11

    const v11, 0x12492492

    if-ne v9, v11, :cond_20

    and-int/lit16 v9, v8, 0x2493

    const/16 v11, 0x2492

    if-eq v9, v11, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v9, 0x1

    :goto_10
    and-int/lit8 v11, v17, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-static {v12}, Landroidx/compose/material3/internal/i0;->f(Landroidx/compose/runtime/k;)F

    move-result v14

    and-int/lit8 v9, v8, 0x70

    const/16 v11, 0x20

    if-ne v9, v11, :cond_21

    const/4 v9, 0x1

    goto :goto_11

    :cond_21
    const/4 v9, 0x0

    :goto_11
    const/high16 v11, 0xe000000

    and-int v11, v17, v11

    const/high16 v15, 0x4000000

    if-ne v11, v15, :cond_22

    const/4 v11, 0x1

    goto :goto_12

    :cond_22
    const/4 v11, 0x0

    :goto_12
    or-int/2addr v9, v11

    const/high16 v11, 0x70000000

    and-int v11, v17, v11

    const/high16 v15, 0x20000000

    if-ne v11, v15, :cond_23

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    const/4 v11, 0x0

    :goto_13
    or-int/2addr v9, v11

    and-int/lit8 v15, v8, 0xe

    const/4 v11, 0x4

    if-eq v15, v11, :cond_25

    and-int/lit8 v16, v8, 0x8

    if-eqz v16, :cond_24

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    goto :goto_14

    :cond_24
    const/16 v16, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/16 v16, 0x1

    :goto_15
    or-int v9, v9, v16

    const v16, 0xe000

    and-int v11, v8, v16

    move/from16 v16, v8

    const/16 v8, 0x4000

    if-ne v11, v8, :cond_26

    const/4 v8, 0x1

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v8, v9

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_28

    if-ne v9, v11, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 v30, v11

    move/from16 p14, v15

    move-object/from16 v3, v19

    const/4 v1, 0x2

    move-object v15, v12

    goto :goto_18

    :cond_28
    :goto_17
    new-instance v8, Landroidx/compose/material3/e1;

    move-object/from16 v9, p10

    move-object/from16 v30, v11

    move/from16 p14, v15

    move-object/from16 v3, v19

    const/4 v1, 0x2

    move-object/from16 v11, p8

    move-object v15, v12

    move-object v12, v10

    move/from16 v10, p7

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/e1;-><init>(Lv6/d;ZLandroidx/compose/material3/n2;Landroidx/compose/material3/internal/h0;LB/p0;F)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v9, v8

    :goto_18
    check-cast v9, Landroidx/compose/material3/e1;

    sget-object v8, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v11, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v21, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v14

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_29

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_19

    :cond_29
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_19
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v2, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v2, :cond_2a

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    invoke-static {v11, v15, v11, v12}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_2b
    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    if-eqz v4, :cond_2f

    const v7, 0x7fe3b06d

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v7, "Leading"

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v11, Landroidx/compose/material3/o0;->a:Landroidx/compose/material3/o0;

    invoke-interface {v7, v11}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v1, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v5, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v15, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_2c

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1a

    :cond_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_1a
    invoke-static {v15, v0, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v0, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v0, :cond_2d

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    invoke-static {v5, v15, v5, v12}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_2e
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v4, v15, v5, v11}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_1b

    :cond_2f
    const/4 v11, 0x0

    const v0, 0x7fe7716d

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1b
    if-eqz p4, :cond_33

    const v0, 0x7fe8184b

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v0, "Trailing"

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/material3/o0;->a:Landroidx/compose/material3/o0;

    invoke-interface {v0, v5}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v1, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v5, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_30

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1c

    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_1c
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v1, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v1, :cond_31

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    invoke-static {v5, v15, v5, v12}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_32
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v5, p4

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v5, v15, v1, v11}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_1d

    :cond_33
    move-object/from16 v5, p4

    const/4 v11, 0x0

    const v0, 0x7febe0cd

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1d
    invoke-static {v13, v8}, LB/e;->j(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-static {v13, v8}, LB/e;->i(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    if-eqz v4, :cond_34

    sub-float v0, v0, v21

    int-to-float v6, v11

    cmpg-float v7, v0, v6

    if-gez v7, :cond_34

    move v0, v6

    :cond_34
    move/from16 v23, v0

    if-eqz v5, :cond_35

    sub-float v1, v1, v21

    int-to-float v0, v11

    cmpg-float v6, v1, v0

    if-gez v6, :cond_35

    move v1, v0

    :cond_35
    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p5, :cond_39

    const v8, 0x7ff69eb8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v8, "Prefix"

    invoke-static {v3, v8}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v8

    sget v11, Landroidx/compose/material3/internal/i0;->d:F

    move/from16 v21, v1

    const/4 v1, 0x2

    invoke-static {v8, v11, v7, v1}, LB/z0;->k(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v8, v6}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v22

    sget v25, Landroidx/compose/material3/internal/i0;->c:F

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    invoke-static/range {v22 .. v27}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v0, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v6, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_36

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1e

    :cond_36
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_1e
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v7, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v7, :cond_37

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    :cond_37
    invoke-static {v6, v15, v6, v12}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_38
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v1, v17, 0x12

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v6, p5

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v6, v15, v7, v11}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_1f

    :cond_39
    move-object/from16 v6, p5

    move/from16 v21, v1

    const/4 v11, 0x0

    const v1, 0x7ffb9ecd

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1f
    if-eqz p6, :cond_3d

    const v1, 0x7ffc47ba

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v1, "Suffix"

    invoke-static {v3, v1}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v1

    sget v7, Landroidx/compose/material3/internal/i0;->d:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v7, v11, v8}, LB/z0;->k(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1, v11}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v24

    sget v25, Landroidx/compose/material3/internal/i0;->c:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v27, v21

    invoke-static/range {v24 .. v29}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    move-object v7, v12

    iget-wide v11, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_3a

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_20

    :cond_3a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_20
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v4, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v4, :cond_3b

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_3b
    invoke-static {v11, v15, v11, v7}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_3c
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v1, v17, 0x15

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v4, p6

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v4, v15, v8, v12}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_21

    :cond_3d
    move-object/from16 v4, p6

    move-object v7, v12

    const/4 v12, 0x0

    const v1, -0x7ffebfb3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_21
    sget v1, Landroidx/compose/material3/internal/i0;->d:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v1, v11, v8}, LB/z0;->k(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1, v11}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v24

    if-nez v6, :cond_3e

    move/from16 v25, v23

    goto :goto_22

    :cond_3e
    int-to-float v1, v12

    move/from16 v25, v1

    :goto_22
    if-nez v4, :cond_3f

    move/from16 v27, v21

    goto :goto_23

    :cond_3f
    int-to-float v1, v12

    move/from16 v27, v1

    :goto_23
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    invoke-static/range {v24 .. v29}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    if-eqz p1, :cond_40

    const v8, -0x7ff91a72

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v8, "Hint"

    invoke-static {v3, v8}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-interface {v8, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    shr-int/lit8 v12, v17, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v11, p1

    invoke-virtual {v11, v8, v15, v12}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_24

    :cond_40
    move-object/from16 v11, p1

    const/4 v12, 0x0

    const v8, -0x7ff7b5d3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_24
    const-string v8, "TextField"

    invoke-static {v3, v8}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-interface {v8, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v0, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v12

    iget-wide v4, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_41

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_25

    :cond_41
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_25
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v5, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v5, :cond_42

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    :cond_42
    invoke-static {v4, v15, v4, v7}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_43
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-interface {v4, v15, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz p2, :cond_4b

    const v1, -0x7fedc0ae

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    move/from16 v5, p14

    const/4 v1, 0x4

    if-eq v5, v1, :cond_45

    and-int/lit8 v1, v16, 0x8

    move-object/from16 v12, p9

    if-eqz v1, :cond_44

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_26

    :cond_44
    const/4 v1, 0x0

    goto :goto_27

    :cond_45
    move-object/from16 v12, p9

    :goto_26
    const/4 v1, 0x1

    :goto_27
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_46

    move-object/from16 v1, v30

    if-ne v5, v1, :cond_47

    :cond_46
    new-instance v5, Landroidx/compose/material3/X0;

    const/4 v1, 0x0

    invoke-direct {v5, v12, v1}, Landroidx/compose/material3/X0;-><init>(Landroidx/compose/material3/internal/h0;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_47
    check-cast v5, Lv6/a;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/g;

    const/4 v8, 0x3

    invoke-direct {v1, v5, v8}, Landroidx/compose/foundation/text/input/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1, v5}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v1

    const-string v5, "Label"

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v1, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v4, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_48

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_28

    :cond_48
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_28
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v5, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v5, :cond_49

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    :cond_49
    invoke-static {v4, v15, v4, v7}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_4a
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v4, p2

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v4, v15, v8, v5}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_29

    :cond_4b
    move-object/from16 v4, p2

    move-object/from16 v12, p9

    const/4 v5, 0x0

    const v1, -0x7fe7b9d3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_29
    if-eqz p12, :cond_4f

    const v1, -0x7fe6fc50

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v1, "Supporting"

    invoke-static {v3, v1}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v1

    sget v3, Landroidx/compose/material3/internal/i0;->f:F

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v3, v5, v8}, LB/z0;->k(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1, v5}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/P;->a()LB/p0;

    move-result-object v3

    invoke-static {v1, v3}, LB/e;->s(Landroidx/compose/ui/q;LB/p0;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v5, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_4c

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2a

    :cond_4c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_2a
    invoke-static {v15, v0, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v0, v15, Landroidx/compose/runtime/p;->S:Z

    if-nez v0, :cond_4d

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_4d
    invoke-static {v3, v15, v3, v7}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_4e
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p12

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1, v15, v8, v5}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_2b

    :cond_4f
    move-object/from16 v1, p12

    const/4 v5, 0x0

    const/4 v8, 0x1

    const v0, -0x7fe1de33

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2b
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2c

    :cond_50
    move-object/from16 v1, p12

    move-object v11, v2

    move-object v4, v3

    move-object v15, v12

    move-object v12, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/Y0;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v31, v2

    move-object v3, v4

    move-object v2, v11

    move-object v10, v12

    move-object v14, v13

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/Y0;-><init>(Lv6/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/material3/n2;Landroidx/compose/material3/internal/h0;Lv6/d;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/p0;II)V

    move-object/from16 v2, v31

    iput-object v0, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_51
    return-void
.end method
