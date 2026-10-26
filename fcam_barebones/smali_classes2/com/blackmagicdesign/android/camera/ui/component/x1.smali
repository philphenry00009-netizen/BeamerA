.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x1;->q:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/x1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/x1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/x1;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v10, 0x10

    const-string v11, "$this$ControlContainer"

    sget-object v12, Li6/j;->a:Li6/j;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/x1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/x1;->q:Landroidx/compose/runtime/a0;

    const/4 v15, 0x0

    const/4 v2, 0x1

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/x1;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v10, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    and-int/2addr v3, v2

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->SLIDER:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    invoke-static {v13, v2, v1, v15}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;ZLandroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    return-object v12

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v18, v2

    const-string v2, "$this$VerticalControlsContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v17, 0x11

    if-eq v0, v10, :cond_3

    move/from16 v0, v18

    goto :goto_3

    :cond_3
    move v0, v15

    :goto_3
    and-int/lit8 v2, v17, 0x1

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v0, 0x32

    int-to-float v0, v0

    int-to-float v2, v6

    mul-float/2addr v0, v2

    invoke-static {v9, v0}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v2, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v3, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v1, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_4

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_5

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/p5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/component/p5;

    move-object/from16 v33, v12

    invoke-static {v9, v7}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v12, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v7, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v0, v12, v7}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v7, v15}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v2, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    move-object v12, v14

    iget-wide v14, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 p1, v12

    iget-boolean v12, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v15, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v11, v4, v11, v3}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->SLIDER:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v2, v7, :cond_8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v2, v7, :cond_7

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v19, v18

    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v7, 0x1a

    invoke-direct {v2, v7}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lv6/d;

    invoke-static {v2}, Landroidx/compose/animation/z;->l(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v21

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v7, 0x1c

    invoke-direct {v2, v7}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lv6/d;

    invoke-static {v2}, Landroidx/compose/animation/z;->p(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v22

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/z1;

    const/4 v7, 0x7

    invoke-direct {v2, v13, v7}, Lcom/blackmagicdesign/android/camera/ui/component/z1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    const v7, -0xae6874c

    invoke-static {v7, v2, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v26, 0x30d80

    const/16 v27, 0x12

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v27}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v2, v7, :cond_b

    move/from16 v19, v18

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v7, 0x12

    invoke-direct {v2, v7}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lv6/d;

    invoke-static {v2}, Landroidx/compose/animation/z;->l(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v21

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_d

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lv6/d;

    invoke-static {v2}, Landroidx/compose/animation/z;->p(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v22

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/z1;

    const/4 v7, 0x3

    invoke-direct {v2, v13, v7}, Lcom/blackmagicdesign/android/camera/ui/component/z1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    const v7, 0x61aaf05d

    invoke-static {v7, v2, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v26, 0x30d80

    const/16 v27, 0x12

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v27}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TIME:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v2, v7, :cond_e

    move/from16 v19, v18

    goto :goto_9

    :cond_e
    const/16 v19, 0x0

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_f

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v7, 0x14

    invoke-direct {v2, v7}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lv6/d;

    invoke-static {v2}, Landroidx/compose/animation/z;->l(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v21

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_10

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v7, 0x15

    invoke-direct {v2, v7}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lv6/d;

    invoke-static {v2}, Landroidx/compose/animation/z;->p(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v22

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/z1;

    const/4 v7, 0x4

    invoke-direct {v2, v13, v7}, Lcom/blackmagicdesign/android/camera/ui/component/z1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    const v7, 0x4804603c

    invoke-static {v7, v2, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v26, 0x30d80

    const/16 v27, 0x12

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v27}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    move/from16 v2, v18

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v7, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-virtual {v0, v2, v7}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, LB/l;->g:LB/g;

    sget-object v7, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v12, 0x36

    invoke-static {v2, v7, v11, v12}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v14, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_11

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v12, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v11, v4, v11, v3}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v19

    sget-object v21, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/z1;

    const/4 v2, 0x1

    invoke-direct {v0, v13, v2}, Lcom/blackmagicdesign/android/camera/ui/component/z1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    const v2, -0x2eded5d5

    invoke-static {v2, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v29

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v31, 0x300001b6

    const/16 v32, 0x1f8

    move-object/from16 v30, v11

    invoke-static/range {v19 .. v32}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_12

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v19

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/z1;

    const/4 v2, 0x6

    invoke-direct {v0, v13, v2}, Lcom/blackmagicdesign/android/camera/ui/component/z1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    const v2, -0x271c5eac

    invoke-static {v2, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v29

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v31, 0x300001b0

    const/16 v32, 0x1f8

    move-object/from16 v30, v11

    invoke-static/range {v19 .. v32}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lv6/d;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v19

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/x1;

    const/4 v1, 0x5

    move-object/from16 v12, p1

    invoke-direct {v0, v13, v12, v1}, Lcom/blackmagicdesign/android/camera/ui/component/x1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;I)V

    const v1, -0x3f44920d

    invoke-static {v1, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v29

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v31, 0x300001b0

    const/16 v32, 0x1f8

    move-object/from16 v30, v11

    invoke-static/range {v19 .. v32}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_14
    move-object/from16 v33, v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    return-object v33

    :pswitch_1
    move-object/from16 v33, v12

    move-object v12, v14

    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_15

    const/4 v0, 0x1

    :goto_e
    const/16 v18, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v0, v2}, Lv0/c;->P(F)F

    move-result v20

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v0, v2, :cond_16

    const/4 v15, 0x1

    :goto_10
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_16
    const/4 v15, 0x0

    goto :goto_10

    :goto_11
    invoke-static {v9, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_17

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    move/from16 v23, v20

    invoke-static/range {v19 .. v24}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v20

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v8, :cond_19

    :cond_18
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/H1;

    const/16 v0, 0xb

    invoke-direct {v2, v13, v0}, Lcom/blackmagicdesign/android/camera/ui/component/H1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v25, v2

    check-cast v25, Lv6/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    move-object/from16 v26, v1

    move/from16 v19, v15

    invoke-static/range {v19 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_12

    :cond_1a
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/p;->V()V

    :goto_12
    return-object v33

    :pswitch_2
    move-object/from16 v33, v12

    move-object v12, v14

    const/4 v7, 0x4

    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x6

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1c

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v7

    goto :goto_13

    :cond_1b
    move v3, v6

    :goto_13
    or-int/2addr v2, v3

    :cond_1c
    const/16 v28, 0x13

    and-int/lit8 v3, v2, 0x13

    const/16 v7, 0x12

    if-eq v3, v7, :cond_1d

    const/4 v15, 0x1

    :goto_14
    const/16 v18, 0x1

    goto :goto_15

    :cond_1d
    const/4 v15, 0x0

    goto :goto_14

    :goto_15
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v3, v15}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lq3/q;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v35

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v8, :cond_1f

    :cond_1e
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/G1;

    const/4 v7, 0x3

    invoke-direct {v4, v13, v7}, Lcom/blackmagicdesign/android/camera/ui/component/G1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v38, v4

    check-cast v38, Lv6/d;

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v59, v2, 0x30

    const/16 v57, 0x0

    const v60, 0xc36000

    const/16 v36, 0x0

    iget-object v2, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->S:Ljava/util/List;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v61, 0x3e9fe2

    move-object/from16 v34, v0

    move-object/from16 v58, v1

    move-object/from16 v39, v2

    invoke-static/range {v34 .. v61}, Lcom/blackmagicdesign/android/camera/ui/component/y;->f0(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLl0/Q;ZIZZZIFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_16

    :cond_20
    move-object/from16 v58, v1

    invoke-virtual/range {v58 .. v58}, Landroidx/compose/runtime/p;->V()V

    :goto_16
    return-object v33

    :pswitch_3
    move-object/from16 v33, v12

    move-object v12, v14

    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_21

    const/4 v0, 0x1

    :goto_17
    const/16 v18, 0x1

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :goto_18
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->SLIDER:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v0, v2, :cond_22

    const/4 v2, 0x1

    :goto_19
    const/4 v12, 0x0

    goto :goto_1a

    :cond_22
    const/4 v2, 0x0

    goto :goto_19

    :goto_1a
    invoke-static {v13, v2, v1, v12}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;ZLandroidx/compose/runtime/k;I)V

    goto :goto_1b

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_1b
    return-object v33

    :pswitch_4
    move-object/from16 v33, v12

    move-object v12, v14

    const/4 v7, 0x4

    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x6

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_25

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    move v3, v7

    goto :goto_1c

    :cond_24
    move v3, v6

    :goto_1c
    or-int/2addr v2, v3

    :cond_25
    const/16 v28, 0x13

    and-int/lit8 v3, v2, 0x13

    const/16 v7, 0x12

    if-eq v3, v7, :cond_26

    const/4 v3, 0x1

    :goto_1d
    const/16 v18, 0x1

    goto :goto_1e

    :cond_26
    const/4 v3, 0x0

    goto :goto_1d

    :goto_1e
    and-int/lit8 v4, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lq3/q;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v35

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_27

    if-ne v4, v8, :cond_28

    :cond_27
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/G1;

    const/4 v12, 0x0

    invoke-direct {v4, v13, v12}, Lcom/blackmagicdesign/android/camera/ui/component/G1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v38, v4

    check-cast v38, Lv6/d;

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v59, v2, 0x30

    const/16 v57, 0x0

    const v60, 0xc001b0

    const/16 v36, 0x0

    iget-object v2, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->S:Ljava/util/List;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v61, 0x7ef3e2

    move-object/from16 v34, v0

    move-object/from16 v58, v1

    move-object/from16 v39, v2

    invoke-static/range {v34 .. v61}, Lcom/blackmagicdesign/android/camera/ui/component/y;->A(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_1f

    :cond_29
    move-object/from16 v58, v1

    invoke-virtual/range {v58 .. v58}, Landroidx/compose/runtime/p;->V()V

    :goto_1f
    return-object v33

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
