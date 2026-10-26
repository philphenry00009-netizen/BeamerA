.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/C1;
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
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/C1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/C1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/C1;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/C1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/C1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/C1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/C1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    const/16 v2, 0xe

    const/4 v3, -0x1

    const-string v4, "$this$DraggableAnimatedContainer"

    const/16 v5, 0xa

    const-string v7, "$this$ControlContainer"

    const/4 v8, 0x2

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v13, 0x10

    sget-object v15, Li6/j;->a:Li6/j;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/C1;->q:Ljava/lang/Object;

    const/16 v17, 0x1

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/C1;->r:Ljava/lang/Object;

    const/16 v18, 0x6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/C1;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/C1;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int/2addr v3, v8

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    if-eq v4, v7, :cond_2

    move/from16 v4, v17

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    check-cast v14, Landroidx/compose/runtime/a0;

    const/16 v3, 0x30

    if-eqz v0, :cond_4

    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x48f910dd

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v4, 0x9

    invoke-direct {v0, v14, v4}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lv6/a;

    invoke-static {v6, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_4
    const v0, 0x48fc17be

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    invoke-direct {v0, v14, v5}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lv6/a;

    invoke-static {v6, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/y;->R(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    return-object v15

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v13, :cond_7

    move/from16 v0, v17

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12, v11}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v18

    check-cast v14, Landroidx/compose/runtime/a0;

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v0, v3, :cond_8

    move/from16 v21, v17

    goto :goto_3

    :cond_8
    move/from16 v21, v1

    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v0, v3, :cond_9

    move/from16 v25, v17

    goto :goto_4

    :cond_9
    move/from16 v25, v1

    :goto_4
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/x1;

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {v0, v14, v9}, Lcom/blackmagicdesign/android/camera/ui/component/x1;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V

    const v1, 0x1d946098

    invoke-static {v1, v0, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v28

    move-object/from16 v20, v6

    check-cast v20, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v27, 0x0

    const/16 v30, 0x6

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x372

    move-object/from16 v29, v2

    invoke-static/range {v18 .. v31}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_a
    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    return-object v15

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v16, 0x11

    if-eq v0, v13, :cond_b

    move/from16 v0, v17

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_6
    and-int/lit8 v7, v16, 0x1

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v7, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v6, Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    check-cast v9, Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-static {v12, v11}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v7, v9}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, LB/l;->f:LB/g;

    sget-object v11, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v13, 0x36

    invoke-static {v9, v11, v4, v13}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v9

    move-object/from16 p0, v6

    iget-wide v5, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v5, -0x4b8c7b58

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v5

    :goto_8
    if-ge v3, v5, :cond_13

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-ne v7, v6, :cond_d

    sget-wide v20, LF4/a;->c:J

    goto :goto_9

    :cond_d
    sget-wide v20, Landroidx/compose/ui/graphics/t;->h:J

    :goto_9
    const/16 v22, 0x0

    const-string v23, "lens-button-background"

    const/16 v25, 0x180

    const/16 v26, 0xa

    move-object/from16 v24, v4

    invoke-static/range {v20 .. v26}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v4

    move-object/from16 v7, v24

    sget v9, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v9

    invoke-static {v12, v9}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_e

    if-ne v13, v10, :cond_f

    :cond_e
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/N;

    invoke-direct {v13, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lv6/d;

    invoke-static {v9, v13}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    move-object v9, v14

    check-cast v9, Lv6/d;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_10

    if-ne v13, v10, :cond_11

    :cond_10
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/O0;

    invoke-direct {v13, v8, v9, v6}, Lcom/blackmagicdesign/android/camera/ui/component/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lv6/a;

    const/16 v9, 0xf

    const/4 v11, 0x0

    invoke-static {v9, v4, v11, v13, v1}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v4

    move/from16 v9, v18

    int-to-float v11, v9

    move/from16 v18, v2

    const/16 v13, 0xa

    int-to-float v2, v13

    invoke-static {v4, v2, v11}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v4, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    move-object/from16 v44, v14

    iget-wide v13, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v45, v3

    sget-object v3, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_12

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v14, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, LB/y;->a:LB/y;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->getLabel()I

    move-result v3

    invoke-static {v7, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v20

    sget-object v27, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    sget-wide v22, Landroidx/compose/ui/graphics/t;->d:J

    invoke-static/range {v18 .. v18}, Lm1/a;->p(I)J

    move-result-wide v25

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v2, v12, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v21

    const/16 v39, 0x0

    const v41, 0x186180

    const/16 v24, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const v43, 0x3ffa8

    move-object/from16 v40, v7

    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move/from16 v2, v17

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->p(Z)V

    add-int/lit8 v5, v5, -0x1

    move/from16 v17, v2

    move-object v4, v7

    move/from16 v2, v18

    move-object/from16 v14, v44

    move/from16 v3, v45

    const/16 v18, 0x6

    goto/16 :goto_8

    :cond_13
    move-object v7, v4

    move/from16 v2, v17

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_14
    move-object v7, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    return-object v15

    :pswitch_2
    move-object/from16 v44, v14

    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v13, :cond_15

    const/4 v1, 0x1

    :cond_15
    const/16 v17, 0x1

    and-int/lit8 v0, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {v12, v11}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/h2;

    move-object/from16 v14, v44

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-direct {v1, v0, v6, v14}, Lcom/blackmagicdesign/android/camera/ui/component/h2;-><init>(FLcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;)V

    const v0, -0x6b470389

    invoke-static {v0, v1, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    move-object/from16 v18, v9

    check-cast v18, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v25, 0x0

    const/16 v28, 0x6006

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x7e2

    move-object/from16 v27, v2

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/y;->s(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_c

    :cond_16
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    return-object v15

    :pswitch_3
    move-object/from16 v44, v14

    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v13, :cond_17

    const/4 v0, 0x1

    :goto_d
    const/16 v17, 0x1

    goto :goto_e

    :cond_17
    move v0, v1

    goto :goto_d

    :goto_e
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-interface {v0, v3}, Lv0/c;->P(F)F

    move-result v18

    move-object/from16 v14, v44

    check-cast v14, Landroidx/compose/runtime/a0;

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v12, v11}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    if-ne v5, v10, :cond_19

    :cond_18
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/U;

    const/4 v4, 0x4

    invoke-direct {v5, v6, v4}, Lcom/blackmagicdesign/android/camera/ui/component/U;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lv6/d;

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    move/from16 v21, v18

    invoke-static/range {v17 .. v22}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v18

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v10, :cond_1b

    :cond_1a
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/j2;

    invoke-direct {v4, v9, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v23, v4

    check-cast v23, Lv6/a;

    const v21, 0x7f1200b6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const v20, 0x7f0800a7

    const/16 v25, 0x0

    const/16 v26, 0x24

    move/from16 v17, v0

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v26}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_f

    :cond_1c
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    return-object v15

    :pswitch_4
    move-object/from16 v44, v14

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/n;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/q;

    check-cast v9, Landroidx/compose/ui/q;

    invoke-interface {v6, v9}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v14, v44

    check-cast v14, Landroidx/compose/ui/q;

    invoke-interface {v0, v14}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v11, v3, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->h(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;FLandroidx/compose/runtime/k;I)V

    return-object v15

    :pswitch_5
    move-object/from16 v44, v14

    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v13, :cond_1d

    const/4 v0, 0x1

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    :cond_1d
    move v0, v1

    goto :goto_10

    :goto_11
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    invoke-interface {v0, v11}, Lv0/c;->P(F)F

    move-result v18

    move-object/from16 v14, v44

    check-cast v14, Landroidx/compose/runtime/Y0;

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v12, v11}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    if-ne v5, v10, :cond_1f

    :cond_1e
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/U;

    invoke-direct {v5, v6, v8}, Lcom/blackmagicdesign/android/camera/ui/component/U;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lv6/d;

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v17

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v6, v3, :cond_20

    move/from16 v21, v18

    goto :goto_12

    :cond_20
    int-to-float v1, v1

    move/from16 v21, v1

    :goto_12
    const/16 v20, 0x0

    const/16 v22, 0x4

    move/from16 v19, v18

    invoke-static/range {v17 .. v22}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v18

    const/4 v4, 0x4

    int-to-float v1, v4

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    if-ne v4, v10, :cond_22

    :cond_21
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFocusSliderKt$Slider$1$1$2$1;

    invoke-direct {v4, v9}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFocusSliderKt$Slider$1$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v23, v4

    check-cast v23, Lv6/a;

    const v20, 0x7f080133

    const v21, 0x7f120181

    const/16 v19, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0x4

    move/from16 v17, v0

    move/from16 v22, v1

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v26}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_13

    :cond_23
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/p;->V()V

    :goto_13
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
