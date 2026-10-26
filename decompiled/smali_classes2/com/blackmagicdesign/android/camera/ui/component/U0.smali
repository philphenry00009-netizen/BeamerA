.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const/16 v0, 0xe

    const/4 v5, 0x1

    const/16 v7, 0x30

    const/4 v8, 0x6

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/p;

    const v10, -0x6eb63ade

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v10, v12

    :cond_7
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v10, v13

    goto :goto_6

    :cond_9
    move-object/from16 v12, p4

    :goto_6
    and-int/lit16 v13, v10, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_a

    move v13, v5

    goto :goto_7

    :cond_a
    move v13, v15

    :goto_7
    and-int/lit8 v14, v10, 0x1

    invoke-virtual {v9, v14, v13}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_10

    shr-int/lit8 v13, v10, 0x6

    and-int/2addr v13, v0

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v28

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v14, 0xc

    if-ne v2, v13, :cond_b

    move/from16 v20, v0

    const/16 v0, 0x14

    int-to-float v0, v0

    goto :goto_8

    :cond_b
    move/from16 v20, v0

    int-to-float v0, v14

    :goto_8
    int-to-float v11, v15

    invoke-static {v1, v0, v11}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v16, LB/l;->a:LB/d;

    if-ne v2, v13, :cond_c

    int-to-float v14, v14

    goto :goto_9

    :cond_c
    int-to-float v14, v8

    :goto_9
    invoke-static {v14}, LB/l;->g(F)LB/j;

    move-result-object v14

    invoke-static {v14, v11, v9, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    iget-wide v5, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v5, v0, 0xe

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const v10, 0x3e4ccccd    # 0.2f

    move-object/from16 v17, v9

    float-to-double v8, v10

    const-wide/16 v18, 0x0

    cmpl-double v8, v8, v18

    if-lez v8, :cond_e

    goto :goto_b

    :cond_e
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, LC/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v11, LB/f0;

    const/4 v8, 0x1

    invoke-direct {v11, v10, v8}, LB/f0;-><init>(FZ)V

    and-int/lit8 v18, v0, 0x70

    move v0, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v8, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1f8

    move-object/from16 v10, p4

    move v9, v6

    move v6, v0

    const/4 v0, 0x2

    invoke-static/range {v9 .. v19}, Lcom/blackmagicdesign/android/ui/components/s;->p(FLv6/d;Landroidx/compose/ui/q;ZLA6/a;ILandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float/2addr v5, v9

    invoke-static {v5}, Lx6/a;->I(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v9, "%d%%"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v20 .. v20}, Lm1/a;->p(I)J

    move-result-wide v10

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v7, v5}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const/16 v23, 0x0

    const/16 v25, 0x1b0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x6

    move-object/from16 v24, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xfd8

    invoke-static/range {v9 .. v27}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v5, v24

    if-ne v2, v8, :cond_f

    const/16 v8, 0x8

    :goto_c
    int-to-float v8, v8

    goto :goto_d

    :cond_f
    const/4 v8, 0x6

    goto :goto_c

    :goto_d
    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v0}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v9, 0x1

    int-to-float v7, v9

    invoke-static {v0, v7}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-wide v7, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v9, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v5, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-wide v7, LF4/a;->T:J

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/A;

    iget-boolean v0, v0, LH4/A;->f:Z

    invoke-static {v6, v7, v8, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->b(IJLandroidx/compose/runtime/k;Z)V

    sget-wide v7, LF4/a;->e0:J

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/A;

    iget-boolean v0, v0, LH4/A;->g:Z

    invoke-static {v6, v7, v8, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->b(IJLandroidx/compose/runtime/k;Z)V

    sget-wide v7, LF4/a;->a:J

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/A;

    iget-boolean v0, v0, LH4/A;->h:Z

    invoke-static {v6, v7, v8, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->b(IJLandroidx/compose/runtime/k;Z)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_10
    move-object v5, v9

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/y0;

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/y0;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final b(IJLandroidx/compose/runtime/k;Z)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/p;

    const v0, 0x4cff76b4    # 1.3393654E8f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/4 v4, 0x1

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {p3, v7, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    int-to-float v5, v5

    invoke-static {v2, v5}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    and-int/lit8 v5, v0, 0x70

    if-ne v5, v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move v4, v6

    :goto_4
    or-int v0, v3, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/S0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p2, p4}, Lcom/blackmagicdesign/android/camera/ui/component/S0;-><init>(IJZ)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lv6/d;

    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, p3, v6}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/M0;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/blackmagicdesign/android/camera/ui/component/M0;-><init>(IJZ)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    const v5, -0x4e468638

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v2

    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-wide v13, LF4/a;->k0:J

    sget-object v6, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c;

    const/16 v9, 0xa

    int-to-float v10, v9

    invoke-interface {v7, v10}, Lv0/c;->c0(F)F

    move-result v7

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v11, v12, :cond_2

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_0

    new-instance v15, Landroidx/compose/ui/graphics/j;

    move/from16 p2, v9

    new-instance v9, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x0

    invoke-direct {v9, v11, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v15, v9}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/DashPathEffect;)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v11, v15

    goto :goto_2

    :cond_2
    move/from16 p2, v9

    :goto_2
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c;

    const-wide v8, 0x3fe6666666666666L    # 0.7

    double-to-float v8, v8

    invoke-interface {v3, v8}, Lv0/c;->c0(F)F

    move-result v3

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v8, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF4/h;

    iget-boolean v9, v8, LF4/h;->f:Z

    if-nez v9, :cond_4

    iget-boolean v9, v8, LF4/h;->e:Z

    if-nez v9, :cond_4

    iget-boolean v8, v8, LF4/h;->h:Z

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/16 v8, 0x8

    invoke-static {v8}, Lm1/a;->p(I)J

    move-result-wide v8

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static/range {p2 .. p2}, Lm1/a;->p(I)J

    move-result-wide v8

    :goto_4
    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_6

    if-ne v15, v12, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v10

    move-object v6, v12

    move-wide v10, v13

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v15, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    move-wide/from16 v26, v8

    move-object v8, v10

    move-wide v10, v13

    move-object v14, v12

    move-wide/from16 v12, v26

    new-instance v9, Ll0/Q;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x3

    move-object/from16 v25, v24

    const v24, 0xff7fdc

    move-object/from16 v6, v25

    invoke-direct/range {v9 .. v24}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v15, v9

    :goto_6
    check-cast v15, Ll0/Q;

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v4, v12}, Ll0/F;->l(ILandroidx/compose/runtime/k;I)Ll0/O;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_7

    const/16 v6, 0x3fc

    const-string v12, "0"

    invoke-static {v9, v12, v15, v6}, Ll0/O;->a(Ll0/O;Ljava/lang/String;Ll0/Q;I)Ll0/M;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Ll0/M;

    move-object/from16 v16, v9

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/Q0;

    move-object/from16 v18, v5

    move-wide v13, v10

    move-object v10, v12

    move-object/from16 v17, v15

    move v15, v3

    move v11, v7

    move-object v12, v8

    invoke-direct/range {v9 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/Q0;-><init>(Ll0/M;FLkotlin/jvm/internal/Ref$ObjectRef;JFLl0/O;Ll0/Q;Landroidx/compose/runtime/a0;)V

    const/4 v3, 0x6

    invoke-static {v0, v9, v4, v3}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/v;

    const/4 v12, 0x1

    invoke-direct {v4, v0, v1, v2, v12}, Lcom/blackmagicdesign/android/camera/ui/component/v;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p2

    const-string v0, "direction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/p;

    const v0, 0x3cc24784

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    or-int/lit8 v0, v0, 0x10

    and-int/lit16 v2, v0, 0x93

    const/4 v13, 0x1

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v13

    invoke-virtual {v5, v0, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v5}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v5}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v0, Landroidx/lifecycle/k;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, v0, v2, v3, v5}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    move-object v14, v0

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v2, :cond_5

    invoke-static {v5}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_5
    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    new-instance v0, LA4/a;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, LA4/a;-><init>(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v0

    check-cast v11, Lv6/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1c

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v7, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v5, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v5, v0, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v5}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v12, Li6/j;->a:Li6/j;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_9

    if-ne v13, v2, :cond_a

    :cond_9
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/L0;

    const/4 v15, 0x0

    invoke-direct {v13, v15, v0, v14}, Lcom/blackmagicdesign/android/camera/ui/component/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lv6/d;

    const/4 v0, 0x0

    const/4 v15, 0x6

    invoke-static {v12, v0, v13, v5, v15}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    sget-object v15, LB/l;->c:LB/f;

    sget-object v12, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v15, v12, v5, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v12

    move-object v15, v2

    iget-wide v1, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v5, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_b

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v5, v8, v5, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v5, v13, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const v1, 0x3f4ccccd    # 0.8f

    float-to-double v12, v1

    const-wide/16 v17, 0x0

    cmpl-double v4, v12, v17

    if-lez v4, :cond_c

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v3, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v5, v8, v5, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->x:Lkotlinx/coroutines/flow/F;

    const/4 v4, 0x6

    invoke-static {v2, v3, v5, v4}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->c(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;I)V

    invoke-static {v0, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->B:Lkotlinx/coroutines/flow/T;

    invoke-static {v2, v3, v5, v4}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->e(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/T;Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v0, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v2, p2

    if-ne v2, v1, :cond_e

    const/16 v1, 0x3e

    :goto_a
    int-to-float v1, v1

    goto :goto_b

    :cond_e
    const/16 v1, 0x32

    goto :goto_a

    :goto_b
    invoke-static {v0, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-wide v6, LF4/a;->o:J

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v6, v7, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v6, v7, v1}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    if-ne v4, v15, :cond_10

    :cond_f
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/HistogramPopUpScreenKt$HistogramPopUpScreen$3$2$2$1;

    invoke-direct {v4, v14}, Lcom/blackmagicdesign/android/camera/ui/component/HistogramPopUpScreenKt$HistogramPopUpScreen$3$2$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lv6/d;

    const/16 v6, 0x30

    move-object v2, v3

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->x:Lkotlinx/coroutines/flow/F;

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v2, v14

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/N0;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/T;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x14d8f3af

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_2

    sget v2, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->k:F

    invoke-interface {v1, v2}, Lv0/c;->c0(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    const/16 v4, 0x1e

    int-to-float v4, v4

    invoke-interface {v1, v4}, Lv0/c;->c0(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Landroidx/compose/ui/graphics/i;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/R0;

    invoke-direct {v6, v1, v2, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/component/R0;-><init>(FFLandroidx/compose/runtime/a0;Landroidx/compose/ui/graphics/i;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/d;

    const/4 v0, 0x6

    invoke-static {p0, v6, p2, v0}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/blackmagicdesign/android/camera/ui/component/v;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final f(FJJJLY/e;Landroidx/compose/runtime/a0;Landroidx/compose/ui/graphics/i;[I)V
    .locals 8

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/A;

    iget v2, v0, LH4/A;->d:I

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p9

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->e([IIJJLandroidx/compose/ui/graphics/i;)V

    new-instance v5, LY/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, v5

    const/16 v5, 0x1e

    move v1, p0

    invoke-direct/range {v0 .. v5}, LY/i;-><init>(FFIII)V

    const/16 v6, 0x34

    const/4 v4, 0x0

    move-wide v2, p1

    move-object/from16 v1, p9

    move-object v5, v0

    move-object v0, p7

    invoke-static/range {v0 .. v6}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    move-object v7, v1

    invoke-static {p3, p4, p5, p6, v7}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->d(JJLandroidx/compose/ui/graphics/i;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x3c

    move-object p0, p7

    move-wide p2, v0

    move p4, v2

    move-object p5, v3

    move p6, v4

    move-object p1, v7

    invoke-static/range {p0 .. p6}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    return-void
.end method

.method public static final g(Landroidx/compose/ui/q;ZFFLkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/T;Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;Lv6/a;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/q;
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    const-string v5, "$this$histogramPopUpOffset"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "verticalVideoEnabledFlow"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedEftOptionFlow"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "visibleControlFlow"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "controls"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isSliderPlusPresetProvider"

    move-object/from16 v6, p8

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v5, p10, 0xc

    and-int/lit8 v5, v5, 0xe

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v5, LF4/e;->b:Landroidx/compose/runtime/B;

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF4/h;

    iget-boolean v7, v5, LF4/h;->f:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    iget-boolean v5, v5, LF4/h;->e:Z

    if-nez v5, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    shr-int/lit8 v5, p10, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    shr-int/lit8 v5, p10, 0x12

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v7, :cond_1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/O0;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v3, v2}, Lcom/blackmagicdesign/android/camera/ui/component/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Landroidx/compose/runtime/Y0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    if-eqz v3, :cond_2

    iget-object v3, v3, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v3, v10, :cond_3

    const/16 v3, 0x28

    int-to-float v3, v3

    goto :goto_2

    :cond_3
    int-to-float v3, v9

    :goto_2
    if-eqz v0, :cond_4

    const/16 v10, 0x2d

    int-to-float v10, v10

    add-float/2addr v3, v10

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA4/c;

    if-eqz v10, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA4/c;

    invoke-static {v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v11, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v10, v10, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v10, v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v6}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v1, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v5, :cond_9

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    add-float/2addr v3, p2

    if-eqz v0, :cond_8

    move v0, p2

    goto :goto_3

    :cond_8
    int-to-float v0, v9

    :goto_3
    add-float/2addr v3, v0

    goto :goto_6

    :cond_9
    :goto_4
    add-float/2addr v3, p3

    if-eqz v0, :cond_8

    move v0, p3

    goto :goto_3

    :cond_a
    :goto_5
    int-to-float v3, v9

    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    invoke-interface {v0, v3}, Lv0/c;->c0(F)F

    move-result v0

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move p2, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object p3, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    invoke-static/range {p2 .. p8}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v0

    move-object/from16 v1, p6

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    and-int/lit8 v3, p10, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_c

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_c
    and-int/lit8 v3, p10, 0x30

    if-ne v3, v4, :cond_d

    goto :goto_8

    :cond_d
    move v8, v9

    :cond_e
    :goto_8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v7, :cond_10

    :cond_f
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/P0;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/P0;-><init>(ZLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lv6/d;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
