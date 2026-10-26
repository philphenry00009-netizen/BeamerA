.class public abstract Landroidx/compose/material3/pulltorefresh/m;
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
    .locals 2

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/m;->a:F

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/m;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/m;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/m;->d:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/m;->e:F

    const/4 v0, 0x5

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/m;->f:F

    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/J;JLandroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p4

    const/4 v0, 0x1

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v2, -0x50adbae4

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    const/16 v14, 0x20

    if-eqz v7, :cond_1

    move v7, v14

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    and-int/lit8 v7, v2, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_2

    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v8, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/i;->l(I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_4

    new-instance v9, LO2/j;

    const/16 v10, 0xd

    invoke-direct {v9, v1, v10}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Landroidx/compose/runtime/Y0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v10

    move-object v12, v7

    move v7, v9

    const/4 v9, 0x0

    move-object v13, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/16 v13, 0x1c

    move-object/from16 v15, v16

    move-object/from16 v0, v17

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v7

    and-int/lit8 v8, v2, 0xe

    if-eq v8, v5, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v0, :cond_7

    :cond_6
    new-instance v10, LN6/g;

    const/16 v9, 0xc

    invoke-direct {v10, v1, v9}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lv6/d;

    sget-object v9, Landroidx/compose/ui/semantics/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Landroidx/compose/ui/semantics/c;

    invoke-direct {v9, v10}, Landroidx/compose/ui/semantics/c;-><init>(Lv6/d;)V

    sget v10, Landroidx/compose/material3/pulltorefresh/m;->c:F

    invoke-static {v9, v10}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    if-eq v8, v5, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    :goto_4
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v14, :cond_9

    const/16 v18, 0x1

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    :goto_5
    or-int v2, v5, v18

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    if-ne v5, v0, :cond_b

    :cond_a
    new-instance v0, Landroidx/compose/material3/pulltorefresh/k;

    move-object v2, v7

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/k;-><init>(Landroidx/compose/material3/internal/J;Landroidx/compose/runtime/Y0;JLandroidx/compose/ui/graphics/i;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_b
    check-cast v5, Lv6/d;

    const/4 v0, 0x0

    invoke-static {v9, v5, v11, v0}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Landroidx/compose/material3/internal/b0;

    invoke-direct {v2, v1, v3, v4, v6}, Landroidx/compose/material3/internal/b0;-><init>(Landroidx/compose/material3/internal/J;JI)V

    iput-object v2, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final b(ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/o;Landroidx/compose/ui/k;Lv6/g;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x1fbac127

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    const v6, 0x36000

    or-int/2addr v1, v6

    const v6, 0x92493

    and-int/2addr v6, v1

    const/4 v7, 0x1

    const v8, 0x92492

    const/4 v9, 0x0

    if-eq v6, v8, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move v6, v9

    :goto_5
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    goto :goto_8

    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_7

    :cond_8
    move-object v1, p2

    :goto_7
    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    new-instance v5, Landroidx/compose/material3/pulltorefresh/l;

    invoke-direct {v5, v4, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(Landroidx/compose/material3/pulltorefresh/o;Z)V

    const v6, 0x3d46983f

    invoke-static {v6, v5, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    sget v6, Landroidx/compose/material3/pulltorefresh/i;->c:F

    new-instance v8, Landroidx/compose/material3/pulltorefresh/j;

    invoke-direct {v8, p0, p1, v4, v6}, Landroidx/compose/material3/pulltorefresh/j;-><init>(ZLv6/a;Landroidx/compose/material3/pulltorefresh/o;F)V

    invoke-interface {v1, v8}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v3, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v10, v0, Landroidx/compose/runtime/p;->S:Z

    if-nez v10, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v9, v0, v9, v8}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_b
    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, LB/y;->a:LB/y;

    const/16 v8, 0x36

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p6

    invoke-virtual {v10, v6, v0, v9}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v0, v8}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    goto :goto_a

    :cond_c
    move-object/from16 v10, p6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v0, Landroidx/compose/material3/R1;

    move v1, p0

    move-object v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v7, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/R1;-><init>(ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/o;Landroidx/compose/ui/k;Lv6/g;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final c(LY/e;Landroidx/compose/ui/graphics/i;LX/c;JFLandroidx/compose/material3/pulltorefresh/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i;->k()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Landroidx/compose/ui/graphics/i;->h(FF)V

    sget v5, Landroidx/compose/material3/pulltorefresh/m;->e:F

    invoke-interface {v0, v5}, Lv0/c;->c0(F)F

    move-result v6

    iget v7, v3, Landroidx/compose/material3/pulltorefresh/a;->b:F

    mul-float/2addr v6, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v6, v8

    sget v8, Landroidx/compose/material3/pulltorefresh/m;->f:F

    invoke-interface {v0, v8}, Lv0/c;->c0(F)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v1, v6, v8}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-interface {v0, v5}, Lv0/c;->c0(F)F

    move-result v6

    mul-float/2addr v6, v7

    invoke-virtual {v1, v6, v4}, Landroidx/compose/ui/graphics/i;->g(FF)V

    iget v4, v2, LX/c;->a:F

    iget v6, v2, LX/c;->c:F

    sub-float/2addr v6, v4

    iget v4, v2, LX/c;->d:F

    iget v8, v2, LX/c;->b:F

    sub-float/2addr v4, v8

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-interface {v0, v5}, Lv0/c;->c0(F)F

    move-result v5

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    invoke-virtual {v2}, LX/c;->b()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v4

    sub-float/2addr v6, v5

    invoke-virtual {v2}, LX/c;->b()J

    move-result-wide v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget v4, Landroidx/compose/material3/pulltorefresh/m;->a:F

    invoke-interface {v0, v4}, Lv0/c;->c0(F)F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long/2addr v5, v8

    and-long v7, v11, v9

    or-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/graphics/i;->n(J)V

    invoke-interface {v0, v4}, Lv0/c;->c0(F)F

    move-result v2

    iget v3, v3, Landroidx/compose/material3/pulltorefresh/a;->a:F

    sub-float/2addr v3, v2

    invoke-interface {v0}, LY/e;->p0()J

    move-result-wide v5

    invoke-interface {v0}, LY/e;->h0()LG3/k;

    move-result-object v7

    invoke-virtual {v7}, LG3/k;->i()J

    move-result-wide v8

    invoke-virtual {v7}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v2, v7, LG3/k;->p:Ljava/lang/Object;

    check-cast v2, LB1/I;

    invoke-virtual {v2, v5, v6, v3}, LB1/I;->E(JF)V

    new-instance v10, LY/i;

    invoke-interface {v0, v4}, Lv0/c;->c0(F)F

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, LY/i;-><init>(FFIII)V

    const/16 v6, 0x30

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object v5, v10

    invoke-static/range {v0 .. v6}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v9}, LB/a;->C(LG3/k;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v9}, LB/a;->C(LG3/k;J)V

    throw v0
.end method

.method public static final d(Landroidx/compose/runtime/k;)Landroidx/compose/material3/pulltorefresh/o;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/material3/pulltorefresh/o;->b:LB1/r;

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_0

    new-instance v2, Landroidx/activity/compose/n;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lv6/a;

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, p0, v3}, LV/l;->e([Ljava/lang/Object;LB1/r;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/pulltorefresh/o;

    return-object p0
.end method
