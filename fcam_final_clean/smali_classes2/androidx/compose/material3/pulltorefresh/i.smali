.class public final Landroidx/compose/material3/pulltorefresh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/pulltorefresh/i;

.field public static final b:LE/d;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/pulltorefresh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/pulltorefresh/i;->a:Landroidx/compose/material3/pulltorefresh/i;

    sget-object v0, LE/e;->a:LE/d;

    sput-object v0, Landroidx/compose/material3/pulltorefresh/i;->b:LE/d;

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/i;->c:F

    sput v0, Landroidx/compose/material3/pulltorefresh/i;->d:F

    sget v0, LL/o;->c:F

    sput v0, Landroidx/compose/material3/pulltorefresh/i;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/pulltorefresh/o;ZLandroidx/compose/ui/q;JJFLandroidx/compose/runtime/k;I)V
    .locals 14

    move/from16 v2, p2

    move-object/from16 v10, p9

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x402fbc70

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v3, p3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x12400

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v4, 0x92492

    if-eq v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p10, 0x1

    const v4, -0x7fc01

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    and-int/2addr v0, v4

    move-wide/from16 v6, p4

    move-wide/from16 v12, p6

    move/from16 v4, p8

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/A;

    iget-wide v5, v5, Landroidx/compose/material3/A;->G:J

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/A;

    iget-wide v7, v1, Landroidx/compose/material3/A;->s:J

    and-int/2addr v0, v4

    sget v1, Landroidx/compose/material3/pulltorefresh/i;->d:F

    move v4, v1

    move-wide v12, v7

    move-wide v6, v5

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    new-instance v1, Landroidx/compose/material3/pulltorefresh/h;

    invoke-direct {v1, v2, v12, v13, p1}, Landroidx/compose/material3/pulltorefresh/h;-><init>(ZJLandroidx/compose/material3/pulltorefresh/o;)V

    const v5, 0x11c6ab49

    invoke-static {v5, v1, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    and-int/lit8 v1, v0, 0xe

    const/high16 v5, 0xc00000

    or-int/2addr v1, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    or-int v11, v0, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/i;->b(Landroidx/compose/material3/pulltorefresh/o;ZLandroidx/compose/ui/q;FLE/d;JFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move v9, v4

    move-wide v5, v6

    move-wide v7, v12

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v0, Landroidx/compose/material3/pulltorefresh/b;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/b;-><init>(Landroidx/compose/material3/pulltorefresh/i;Landroidx/compose/material3/pulltorefresh/o;ZLandroidx/compose/ui/q;JJFI)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public final b(Landroidx/compose/material3/pulltorefresh/o;ZLandroidx/compose/ui/q;FLE/d;JFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v0, p6

    move-object/from16 v2, p9

    move/from16 v11, p11

    move-object/from16 v3, p10

    check-cast v3, Landroidx/compose/runtime/p;

    const v6, -0x4ff03da9

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v11

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    move v8, v11

    :goto_1
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_3
    move/from16 v9, p2

    :goto_3
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    :cond_5
    and-int/lit16 v12, v11, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v8, v12

    :cond_7
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_8

    or-int/lit16 v8, v8, 0x2000

    :cond_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_a

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v8, v12

    :cond_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v11

    if-nez v12, :cond_b

    const/high16 v12, 0x80000

    or-int/2addr v8, v12

    :cond_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    if-nez v12, :cond_d

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v8, v12

    :cond_d
    const/high16 v12, 0x6000000

    and-int/2addr v12, v11

    if-nez v12, :cond_f

    move-object/from16 v12, p0

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v8, v14

    goto :goto_9

    :cond_f
    move-object/from16 v12, p0

    :goto_9
    const v14, 0x2492493

    and-int/2addr v14, v8

    const v15, 0x2492492

    if-eq v14, v15, :cond_10

    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v15, v8, 0x1

    invoke-virtual {v3, v15, v14}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v14, v11, 0x1

    const v15, -0x38e001

    if-eqz v14, :cond_12

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->B()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    and-int/2addr v8, v15

    move-object/from16 v14, p5

    move/from16 v9, p8

    :goto_b
    move v15, v8

    goto :goto_d

    :cond_12
    :goto_c
    and-int/2addr v8, v15

    sget-object v14, Landroidx/compose/material3/pulltorefresh/i;->b:LE/d;

    sget v15, Landroidx/compose/material3/pulltorefresh/i;->e:F

    move v9, v15

    goto :goto_b

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->q()V

    sget v8, Landroidx/compose/material3/pulltorefresh/m;->d:F

    invoke-static {v4, v8}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v13, v10, :cond_13

    new-instance v13, LC6/q;

    const/16 v7, 0xf

    invoke-direct {v13, v7}, LC6/q;-><init>(I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lv6/d;

    invoke-static {v8, v13}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v13

    and-int/lit8 v7, v15, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    and-int/lit8 v8, v15, 0x70

    const/16 v4, 0x20

    if-ne v8, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v4, v7

    and-int/lit16 v7, v15, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    if-le v7, v8, :cond_16

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    and-int/lit16 v7, v15, 0xc00

    if-ne v7, v8, :cond_18

    :cond_17
    const/4 v7, 0x1

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    :goto_10
    or-int/2addr v4, v7

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1a

    if-ne v7, v10, :cond_19

    goto :goto_11

    :cond_19
    move-object v10, v14

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v5, Landroidx/compose/material3/pulltorefresh/c;

    move/from16 v7, p2

    move/from16 v8, p4

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/pulltorefresh/c;-><init>(Landroidx/compose/material3/pulltorefresh/o;ZFFLE/d;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v7, v5

    :goto_12
    check-cast v7, Lv6/g;

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v0, v1, v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    shr-int/lit8 v6, v15, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v7, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_13
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v8, v3, Landroidx/compose/runtime/p;->S:Z

    if-nez v8, :cond_1c

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    invoke-static {v7, v3, v7, v5}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_1d
    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, LB/y;->a:LB/y;

    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v6, v10

    goto :goto_14

    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v6, p5

    move/from16 v9, p8

    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v0, Landroidx/compose/material3/pulltorefresh/d;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v10, v2

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/d;-><init>(Landroidx/compose/material3/pulltorefresh/i;Landroidx/compose/material3/pulltorefresh/o;ZLandroidx/compose/ui/q;FLE/d;JFLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1f
    return-void
.end method
