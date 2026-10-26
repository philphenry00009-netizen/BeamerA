.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/B0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/B0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/B0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/B0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "$this$DraggableAnimatedContainer"

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/16 v4, 0x12

    const-string v6, "$this$BoxWithConstraints"

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v8, 0x10

    const/16 v9, 0x32

    sget-object v12, Li6/j;->a:Li6/j;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/B0;->r:Ljava/lang/Object;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/B0;->q:Ljava/lang/Object;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/B0;->p:Ljava/lang/Object;

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v17, 0x6

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/B0;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LB/B;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v7, v7, v16

    :cond_1
    and-int/lit8 v6, v7, 0x13

    if-eq v6, v4, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v6, v7, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->r:F

    int-to-float v6, v9

    add-float/2addr v6, v4

    invoke-virtual {v0}, LB/B;->c()F

    move-result v0

    invoke-static {v0, v6}, Lv0/f;->a(FF)I

    move-result v0

    sget-object v16, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-lez v0, :cond_3

    new-instance v0, Lkotlin/Pair;

    const/16 v6, 0x14

    int-to-float v6, v6

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move/from16 v19, v6

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-static {v6, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v7, v16

    new-instance v0, Lkotlin/Pair;

    invoke-static {v7, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/q;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/f;

    invoke-static {v0, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v8, v1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v2, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v2, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v1, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, 0x7f0f000d

    invoke-static {v0, v1, v11}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v16

    const v0, 0x7f12010c

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7, v4}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v2, 0x5

    int-to-float v4, v2

    invoke-static {v0, v4}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    int-to-float v5, v10

    sget-wide v6, LF4/a;->c:J

    const/16 v8, 0x17

    int-to-float v8, v8

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v0, v5, v6, v7, v8}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v4}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/z0;

    check-cast v13, Landroidx/compose/runtime/Y0;

    invoke-direct {v5, v15, v10, v14, v13}, Lcom/blackmagicdesign/android/camera/ui/component/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lv6/a;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v4, v0, v3, v5, v11}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v18

    new-instance v0, Landroidx/compose/ui/graphics/n;

    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    sget v24, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x38

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    return-object v12

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_8

    move v11, v10

    :cond_8
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    int-to-float v0, v9

    invoke-static {v7, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/h2;

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-direct {v1, v0, v13, v15, v10}, Lcom/blackmagicdesign/android/camera/ui/component/h2;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4188dc58

    invoke-static {v0, v1, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    move-object/from16 v18, v14

    check-cast v18, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v25, 0x0

    const v28, 0x186006

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x7a2

    move-object/from16 v27, v2

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/y;->s(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_9
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    return-object v12

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_a

    move v0, v10

    goto :goto_6

    :cond_a
    move v0, v11

    :goto_6
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    int-to-float v0, v9

    invoke-static {v7, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    neg-float v1, v0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v20, v1, v3

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/h2;

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-direct {v1, v0, v13, v15, v11}, Lcom/blackmagicdesign/android/camera/ui/component/h2;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x8dd7242

    invoke-static {v0, v1, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    move-object/from16 v18, v14

    check-cast v18, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v25, 0x0

    const/16 v28, 0x6006

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x7c2

    move-object/from16 v27, v2

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/y;->s(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_b
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    return-object v12

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LB/B;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_d

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v16, 0x4

    goto :goto_8

    :cond_c
    const/16 v16, 0x2

    :goto_8
    or-int v2, v2, v16

    :cond_d
    and-int/lit8 v6, v2, 0x13

    if-eq v6, v4, :cond_e

    move v4, v10

    goto :goto_9

    :cond_e
    move v4, v11

    :goto_9
    and-int/2addr v2, v10

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v2, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->S:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v4, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->U:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    check-cast v14, Landroidx/compose/runtime/a0;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_f

    if-ne v9, v3, :cond_10

    :cond_f
    new-instance v9, Landroidx/compose/foundation/lazy/l;

    const/16 v6, 0x9

    invoke-direct {v9, v14, v6}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v9

    check-cast v23, Lv6/a;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_11

    if-ne v9, v3, :cond_12

    :cond_11
    new-instance v9, Landroidx/compose/foundation/lazy/l;

    const/16 v6, 0xb

    invoke-direct {v9, v4, v6}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v24, v9

    check-cast v24, Lv6/a;

    check-cast v13, Landroidx/compose/runtime/a0;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_13

    if-ne v9, v3, :cond_14

    :cond_13
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/E0;

    invoke-direct {v9, v13, v11}, Lcom/blackmagicdesign/android/camera/ui/component/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v25, v9

    check-cast v25, Lv6/a;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_15

    if-ne v9, v3, :cond_16

    :cond_15
    new-instance v9, Landroidx/compose/foundation/lazy/l;

    const/16 v6, 0xc

    invoke-direct {v9, v2, v6}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v26, v9

    check-cast v26, Lv6/a;

    invoke-static {v7, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v22

    const/16 v20, 0x6000

    move-object/from16 v21, v1

    invoke-static/range {v20 .. v26}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GUIDES:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move v4, v5

    int-to-long v5, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    const-wide v20, 0xffffffffL

    and-long v8, v8, v20

    or-long/2addr v5, v8

    invoke-virtual {v0}, LB/B;->c()F

    move-result v8

    invoke-virtual {v0}, LB/B;->b()F

    move-result v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 p0, v2

    move-object/from16 v16, v3

    int-to-long v2, v0

    shl-long v8, v8, p0

    and-long v2, v2, v20

    or-long/2addr v2, v8

    invoke-static {v5, v6, v2, v3}, Lcom/blackmagicdesign/android/ui/utils/c;->i(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/ui/utils/c;->g(J)J

    move-result-wide v2

    shr-long v5, v2, p0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v2, v2, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_a

    :cond_17
    move-object/from16 v16, v3

    invoke-virtual {v0}, LB/B;->c()F

    move-result v2

    invoke-virtual {v0}, LB/B;->b()F

    move-result v0

    move/from16 v31, v2

    move v2, v0

    move/from16 v0, v31

    :goto_a
    iget-object v3, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->W:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    move-object/from16 v5, v16

    if-ne v6, v5, :cond_19

    goto :goto_b

    :cond_18
    move-object/from16 v5, v16

    :goto_b
    new-instance v6, Landroidx/compose/foundation/lazy/l;

    const/16 v8, 0xd

    invoke-direct {v6, v14, v8}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v20, v6

    check-cast v20, Lv6/a;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1a

    if-ne v8, v5, :cond_1b

    :cond_1a
    new-instance v8, Landroidx/compose/foundation/lazy/l;

    const/16 v6, 0xe

    invoke-direct {v8, v3, v6}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v21, v8

    check-cast v21, Lv6/a;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1c

    if-ne v6, v5, :cond_1d

    :cond_1c
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/E0;

    invoke-direct {v6, v13, v10}, Lcom/blackmagicdesign/android/camera/ui/component/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v22, v6

    check-cast v22, Lv6/a;

    invoke-static {v7, v0, v2}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v23

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->k(Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    iget-object v3, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->Y:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v6, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b0:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v8, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->a0:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v9, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->Z:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    iget-object v10, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->d0:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_1e

    if-ne v4, v5, :cond_1f

    :cond_1e
    new-instance v4, Landroidx/compose/foundation/lazy/l;

    const/16 v11, 0xf

    invoke-direct {v4, v14, v11}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v20, v4

    check-cast v20, Lv6/a;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_20

    if-ne v11, v5, :cond_21

    :cond_20
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/E0;

    const/4 v4, 0x2

    invoke-direct {v11, v13, v4}, Lcom/blackmagicdesign/android/camera/ui/component/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v21, v11

    check-cast v21, Lv6/a;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_22

    if-ne v11, v5, :cond_23

    :cond_22
    new-instance v11, Landroidx/compose/foundation/lazy/l;

    const/16 v4, 0x10

    invoke-direct {v11, v10, v4}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v22, v11

    check-cast v22, Lv6/a;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_24

    if-ne v10, v5, :cond_25

    :cond_24
    new-instance v10, Landroidx/compose/foundation/lazy/l;

    move/from16 v4, v17

    invoke-direct {v10, v3, v4}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v23, v10

    check-cast v23, Lv6/a;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    if-ne v4, v5, :cond_27

    :cond_26
    new-instance v4, Landroidx/compose/foundation/lazy/l;

    const/4 v3, 0x7

    invoke-direct {v4, v6, v3}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v24, v4

    check-cast v24, Lv6/a;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    if-ne v4, v5, :cond_29

    :cond_28
    new-instance v4, Landroidx/compose/foundation/lazy/l;

    const/16 v3, 0x8

    invoke-direct {v4, v8, v3}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v25, v4

    check-cast v25, Lv6/a;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    if-ne v4, v5, :cond_2b

    :cond_2a
    new-instance v4, Landroidx/compose/foundation/lazy/l;

    const/16 v3, 0xa

    invoke-direct {v4, v9, v3}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v26, v4

    check-cast v26, Lv6/a;

    invoke-static {v7, v0, v2}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v28

    const/16 v30, 0x0

    iget-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->c0:Lkotlinx/coroutines/flow/F;

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    invoke-static/range {v20 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->g(Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_c

    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
