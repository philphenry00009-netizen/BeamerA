.class public abstract Landroidx/compose/material3/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/v1;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;IJJLB/D0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x2

    move-object/from16 v12, p12

    check-cast v12, Landroidx/compose/runtime/p;

    const v3, -0x4835c278

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int v3, p13, v3

    const v4, 0x24b6d80

    or-int/2addr v3, v4

    const v4, 0x12492493

    and-int/2addr v4, v3

    const v5, 0x12492492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    move v6, v0

    :cond_1
    and-int/2addr v3, v0

    invoke-virtual {v12, v3, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v15, p10

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/material3/F;->a:Landroidx/compose/runtime/internal/a;

    sget-object v3, Landroidx/compose/material3/F;->b:Landroidx/compose/runtime/internal/a;

    sget-object v4, Landroidx/compose/material3/F;->c:Landroidx/compose/runtime/internal/a;

    sget-object v5, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/A;

    iget-wide v5, v5, Landroidx/compose/material3/A;->n:J

    invoke-static {v5, v6, v12}, Landroidx/compose/material3/C;->a(JLandroidx/compose/runtime/k;)J

    move-result-wide v7

    sget-object v9, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {v12}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v9

    invoke-static {v12}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v10

    new-instance v11, LB/D0;

    iget-object v9, v9, LB/N0;->g:LB/b;

    iget-object v10, v10, LB/N0;->b:LB/b;

    invoke-direct {v11, v9, v10}, LB/D0;-><init>(LB/L0;LB/L0;)V

    move-wide v8, v7

    move-object v15, v11

    move-wide v6, v5

    move v5, v2

    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v10, :cond_4

    if-ne v11, v13, :cond_5

    :cond_4
    new-instance v11, Landroidx/compose/material3/internal/T;

    invoke-direct {v11, v15}, Landroidx/compose/material3/internal/T;-><init>(LB/D0;)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Landroidx/compose/material3/internal/T;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_6

    if-ne v14, v13, :cond_7

    :cond_6
    new-instance v14, Landroidx/compose/material3/x0;

    invoke-direct {v14, v2, v11, v15}, Landroidx/compose/material3/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lv6/d;

    invoke-static {v1, v14}, LB/e;->r(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v10, Landroidx/compose/material3/s1;

    move-object/from16 p4, p1

    move-object/from16 p5, p11

    move-object/from16 p9, v0

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p3, v5

    move-object/from16 p2, v10

    move-object/from16 p8, v11

    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/s1;-><init>(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/internal/T;Landroidx/compose/runtime/internal/a;)V

    move-object/from16 v3, p2

    move/from16 v18, p3

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    const v4, 0x329906e3

    invoke-static {v4, v3, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    move-wide v5, v6

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/high16 v13, 0xc00000

    const/16 v14, 0x72

    move-object v3, v2

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/e2;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JJFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v3, v0

    move-wide v9, v7

    move-object v11, v15

    move-object/from16 v4, v16

    move-wide v7, v5

    move-object/from16 v5, v17

    move/from16 v6, v18

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v14

    if-eqz v14, :cond_9

    new-instance v0, Landroidx/compose/material3/o1;

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/o1;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;IJJLB/D0;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v14, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/L0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x10b4d90d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move/from16 v13, p0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v1, v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v1, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x800

    if-eqz v8, :cond_3

    move v8, v11

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v1, v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v1, v8

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v1, v14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v1, v14

    const v14, 0x92493

    and-int/2addr v14, v1

    const/4 v15, 0x1

    const v6, 0x92492

    if-eq v14, v6, :cond_7

    move v6, v15

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v14, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v14, :cond_8

    new-instance v6, Landroidx/compose/material3/u1;

    invoke-direct {v6}, Landroidx/compose/material3/u1;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/material3/u1;

    and-int/lit8 v10, v1, 0x70

    if-ne v10, v9, :cond_9

    move v9, v15

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    if-ne v10, v14, :cond_b

    :cond_a
    new-instance v9, Landroidx/compose/material3/l0;

    const/4 v10, 0x4

    invoke-direct {v9, v2, v10}, Landroidx/compose/material3/l0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v12, 0x24128b30

    invoke-direct {v10, v12, v9, v15}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    and-int/lit16 v9, v1, 0x1c00

    if-ne v9, v11, :cond_c

    move v9, v15

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    new-instance v9, Landroidx/compose/material3/l0;

    const/4 v11, 0x3

    invoke-direct {v9, v4, v11}, Landroidx/compose/material3/l0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    new-instance v11, Landroidx/compose/runtime/internal/a;

    const v12, 0x18f7e4f7

    invoke-direct {v11, v12, v9, v15}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lv6/f;

    const v9, 0xe000

    and-int/2addr v9, v1

    const/16 v12, 0x4000

    if-ne v9, v12, :cond_f

    move v9, v15

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_10

    if-ne v12, v14, :cond_11

    :cond_10
    new-instance v9, Landroidx/compose/material3/l0;

    const/4 v12, 0x2

    invoke-direct {v9, v5, v12}, Landroidx/compose/material3/l0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    new-instance v12, Landroidx/compose/runtime/internal/a;

    const v2, 0x142ea147

    invoke-direct {v12, v2, v9, v15}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lv6/f;

    and-int/lit16 v2, v1, 0x380

    const/16 v9, 0x100

    if-ne v2, v9, :cond_12

    move v2, v15

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_14

    if-ne v9, v14, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v17, v1

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v2, Landroidx/compose/material3/t1;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v3, v6}, Landroidx/compose/material3/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    move/from16 v17, v1

    const v1, -0x69e1890d

    invoke-direct {v9, v1, v2, v15}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_d
    check-cast v9, Lv6/f;

    const/high16 v1, 0x380000

    and-int v1, v17, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    move v1, v15

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v14, :cond_17

    :cond_16
    new-instance v1, Landroidx/compose/material3/l0;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Landroidx/compose/material3/l0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x67371298

    invoke-direct {v2, v3, v1, v15}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lv6/f;

    const/high16 v1, 0x70000

    and-int v1, v17, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_18

    move v1, v15

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v3, v17, 0xe

    const/4 v15, 0x4

    if-ne v3, v15, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v1, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    if-ne v3, v14, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v8, Landroidx/compose/material3/p1;

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v9

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v9, p5

    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/p1;-><init>(LB/L0;Lv6/f;Lv6/f;Lv6/f;ILv6/f;Landroidx/compose/material3/u1;Lv6/f;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v3, v8

    :goto_12
    check-cast v3, Lv6/f;

    const/4 v6, 0x0

    invoke-static {v6, v3, v0, v2, v1}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/q;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Landroidx/compose/material3/q1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/q1;-><init>(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/L0;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1d
    return-void
.end method
