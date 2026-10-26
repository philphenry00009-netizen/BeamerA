.class public abstract Landroidx/compose/material3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v1, LL/C;->d:F

    invoke-static {v0, v1}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/c0;->a:Landroidx/compose/ui/q;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v6, p6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x1

    move-object/from16 v4, p5

    check-cast v4, Landroidx/compose/runtime/p;

    const v5, -0x7faffaf9

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v5, v6, 0x6

    move-object/from16 v8, p0

    if-nez v5, :cond_1

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v5, v10

    :goto_4
    and-int/lit16 v10, v6, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_8

    and-int/lit8 v10, p7, 0x8

    move-wide/from16 v12, p3

    if-nez v10, :cond_7

    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v5, v10

    goto :goto_6

    :cond_8
    move-wide/from16 v12, p3

    :goto_6
    and-int/lit16 v10, v5, 0x493

    const/16 v14, 0x492

    const/4 v15, 0x0

    if-eq v10, v14, :cond_9

    move v10, v3

    goto :goto_7

    :cond_9
    move v10, v15

    :goto_7
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v4, v14, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v10, v6, 0x1

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v10, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->B()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_b

    :goto_8
    and-int/lit16 v5, v5, -0x1c01

    :cond_b
    move-object v1, v7

    goto :goto_a

    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    move-object v7, v14

    :cond_d
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/material3/H;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v12, v1, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_8

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->q()V

    and-int/lit16 v7, v5, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    if-le v7, v11, :cond_e

    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    and-int/lit16 v7, v5, 0xc00

    if-ne v7, v11, :cond_10

    :cond_f
    move v7, v3

    goto :goto_b

    :cond_10
    move v7, v15

    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_11

    if-ne v10, v11, :cond_13

    :cond_11
    sget-wide v9, Landroidx/compose/ui/graphics/t;->i:J

    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    :goto_c
    move-object v10, v7

    goto :goto_d

    :cond_12
    new-instance v7, Landroidx/compose/ui/graphics/n;

    invoke-direct {v7, v12, v13, v0}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    goto :goto_c

    :goto_d
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Landroidx/compose/ui/graphics/u;

    if-eqz v2, :cond_17

    const v7, -0x2001d503

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v5, v5, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_14

    goto :goto_e

    :cond_14
    move v3, v15

    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    if-ne v5, v11, :cond_16

    :cond_15
    new-instance v5, LM3/d;

    invoke-direct {v5, v2, v0}, LM3/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lv6/d;

    invoke-static {v14, v15, v5}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_17
    const v0, -0x1fff68c5

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v14

    :goto_f
    sget v3, Landroidx/compose/ui/platform/o0;->a:I

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v5, v6}, LX/e;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    const/16 v7, 0x20

    shr-long v5, v2, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_19

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    sget-object v14, Landroidx/compose/material3/c0;->a:Landroidx/compose/ui/q;

    :cond_19
    invoke-interface {v1, v14}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    move-wide v2, v12

    move-object v12, v10

    sget-object v10, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/M;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x16

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/f;->g(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v5, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v4, v15}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    move-object v0, v4

    move-wide v4, v2

    move-object v3, v1

    goto :goto_10

    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    move-object v0, v4

    move-object v3, v7

    move-wide v4, v12

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Landroidx/compose/material3/b0;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/b0;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;JIII)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V
    .locals 15

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, -0x79033cc

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v6, 0xc00

    move-wide/from16 v10, p3

    if-nez v3, :cond_8

    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object v9, v2

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    move-object v9, v1

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    invoke-static {p0, v12}, Landroidx/compose/ui/graphics/vector/b;->d(Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/k;)Landroidx/compose/ui/graphics/vector/G;

    move-result-object v7

    and-int/lit8 v1, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v13, v1, v0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    move-object v3, v9

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object v3, v2

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Landroidx/compose/material3/b0;

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/b0;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;JIII)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method
