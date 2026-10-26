.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->p:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->p:Landroidx/compose/runtime/a0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->p:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/16 v4, 0x10

    const/4 v5, 0x0

    sget-object v6, Li6/j;->a:Li6/j;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->p:Landroidx/compose/runtime/a0;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v10, 0x1

    iget v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->c:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/n;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/h;

    iget-wide v1, v1, Lv0/h;->a:J

    invoke-static {v1, v2}, Lv0/h;->a(J)F

    move-result v13

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/J1;->c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLandroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, LB/x;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, "$this$HorizontalControlsContainer"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v11, v13, 0x11

    if-eq v11, v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/lit8 v11, v13, 0x1

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v11, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_18

    sget v4, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v4, 0x32

    int-to-float v4, v4

    const/4 v11, 0x2

    int-to-float v11, v11

    mul-float/2addr v4, v11

    invoke-static {v9, v4}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v11, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v13

    iget-wide v14, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v14

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v1, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_1

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v13, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v15, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v15, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v15, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v15}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v4, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, LB/y;->a:LB/y;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    int-to-float v8, v5

    move-object/from16 v23, v6

    invoke-static {v8, v8}, Ln/a;->b(FF)J

    move-result-wide v5

    new-instance v8, Lv0/h;

    invoke-direct {v8, v5, v6}, Lv0/h;-><init>(J)V

    invoke-static {v8}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v23, v6

    :goto_2
    check-cast v8, Landroidx/compose/runtime/a0;

    sget-object v5, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    move-object/from16 v24, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v7, v6}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v6, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    invoke-virtual {v4, v7, v6}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    move/from16 p2, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_4

    if-ne v7, v3, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 p2, v4

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/L0;

    move-object/from16 p2, v4

    const/4 v4, 0x1

    invoke-direct {v7, v4, v5, v8}, Lcom/blackmagicdesign/android/camera/ui/component/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_4
    check-cast v7, Lv6/d;

    invoke-static {v6, v7}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv6/d;

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v11, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    move-object/from16 p3, v8

    iget-wide v7, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v12, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v12, v2, v12, v15}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v4, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v4, -0x33ed18fd    # -3.850958E7f

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/h;

    iget-wide v4, v4, Lv0/h;->a:J

    invoke-static {v4, v5}, Lv0/h;->b(J)F

    move-result v4

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {v4, v6}, Lv0/f;->b(FF)Z

    move-result v4

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eqz v4, :cond_7

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v4, v6

    move-object v6, v0

    move-object v0, v4

    move-object v4, v13

    move-object v7, v14

    move-object v5, v15

    :goto_6
    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/h;

    iget-wide v4, v4, Lv0/h;->a:J

    invoke-static {v4, v5}, Lv0/h;->b(J)F

    move-result v27

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/h;

    iget-wide v4, v4, Lv0/h;->a:J

    invoke-static {v4, v5}, Lv0/h;->a(J)F

    move-result v28

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->SLIDER:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v4, v5, :cond_9

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v4, v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v13

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move-object v4, v13

    const/4 v13, 0x1

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lv6/d;

    invoke-static {v5}, Landroidx/compose/animation/z;->n(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lv6/d;

    invoke-static {v7}, Landroidx/compose/animation/z;->r(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v16

    new-instance v25, Lcom/blackmagicdesign/android/camera/ui/component/u1;

    const/16 v30, 0x0

    move-object/from16 v29, v0

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/u1;-><init>(Landroidx/lifecycle/U;FFLjava/lang/Object;I)V

    move-object/from16 v7, v25

    move-object/from16 v0, v26

    move-object/from16 v6, v29

    const v8, -0x44b441b4

    invoke-static {v8, v7, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    move-object v7, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const v20, 0x30d80

    const/16 v21, 0x12

    move-object/from16 v19, v15

    move-object v15, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v8, v13, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_d

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/4 v14, 0x6

    invoke-direct {v8, v14}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lv6/d;

    invoke-static {v8}, Landroidx/compose/animation/z;->n(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v15

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_e

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/4 v14, 0x7

    invoke-direct {v8, v14}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lv6/d;

    invoke-static {v8}, Landroidx/compose/animation/z;->r(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v16

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/v1;

    const/4 v14, 0x0

    invoke-direct {v8, v0, v6, v14}, Lcom/blackmagicdesign/android/camera/ui/component/v1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    const v14, 0x1df90c35

    invoke-static {v14, v8, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/4 v14, 0x0

    const/16 v17, 0x0

    const v20, 0x30d80

    const/16 v21, 0x12

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TIME:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v8, v13, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_10

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v14, 0x8

    invoke-direct {v8, v14}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lv6/d;

    invoke-static {v8}, Landroidx/compose/animation/z;->n(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v15

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_11

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v14, 0x9

    invoke-direct {v8, v14}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lv6/d;

    invoke-static {v8}, Landroidx/compose/animation/z;->r(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v16

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/v1;

    const/4 v14, 0x1

    invoke-direct {v8, v0, v6, v14}, Lcom/blackmagicdesign/android/camera/ui/component/v1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    const v14, 0x555ae7d4

    invoke-static {v14, v8, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/4 v14, 0x0

    const/16 v17, 0x0

    const v20, 0x30d80

    const/16 v21, 0x12

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_6

    :goto_b
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v8, v9}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    move-object/from16 v13, p2

    invoke-virtual {v13, v8, v9}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_12

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v13, 0xa

    invoke-direct {v9, v13}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lv6/d;

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v11, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v13, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v13, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v12, v2, v12, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v1, v2, :cond_15

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v6, v1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v13, 0x1

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lv6/d;

    invoke-static {v1}, Landroidx/compose/animation/z;->n(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v15

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lv6/d;

    invoke-static {v1}, Landroidx/compose/animation/z;->r(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v16

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/E1;

    move-object/from16 v8, p3

    invoke-direct {v1, v0, v6, v8}, Lcom/blackmagicdesign/android/camera/ui/component/E1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/a0;)V

    const v0, 0x36584575

    invoke-static {v0, v1, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/4 v14, 0x0

    const/16 v17, 0x0

    const v20, 0x30d80

    const/16 v21, 0x12

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_18
    move-object/from16 v23, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    return-object v23

    :pswitch_1
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "$this$ControlContainer"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v4, :cond_19

    const/4 v4, 0x1

    :goto_10
    const/16 v22, 0x1

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    goto :goto_10

    :goto_11
    and-int/lit8 v1, v5, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v6}, Lv0/c;->P(F)F

    move-result v11

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v1, v4, :cond_1a

    move/from16 v25, v22

    goto :goto_12

    :cond_1a
    const/16 v25, 0x0

    :goto_12
    invoke-static {v9, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->r:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1b

    if-ne v6, v3, :cond_1c

    :cond_1b
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/U;

    const/4 v5, 0x3

    invoke-direct {v6, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/U;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lv6/d;

    invoke-static {v1, v6}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v4, v1, :cond_1d

    move v14, v11

    goto :goto_13

    :cond_1d
    const/4 v14, 0x0

    int-to-float v1, v14

    move v14, v1

    :goto_13
    const/4 v13, 0x0

    const/4 v15, 0x4

    move v12, v11

    invoke-static/range {v10 .. v15}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v26

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/E1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    if-ne v4, v3, :cond_1f

    :cond_1e
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/H1;

    const/4 v7, 0x4

    invoke-direct {v4, v0, v7}, Lcom/blackmagicdesign/android/camera/ui/component/H1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v31, v4

    check-cast v31, Lv6/a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3c

    move-object/from16 v32, v2

    invoke-static/range {v25 .. v34}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_14

    :cond_20
    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/p;->V()V

    :goto_14
    return-object v23

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
