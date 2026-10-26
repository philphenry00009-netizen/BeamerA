.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/k0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/k0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/k0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/k0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/k0;->s:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/k0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/16 v2, 0x12

    const/4 v3, 0x3

    const/4 v4, 0x4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x10

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v10, Li6/j;->a:Li6/j;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/k0;->t:Ljava/lang/Object;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/k0;->s:Ljava/lang/Object;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/k0;->r:Ljava/lang/Object;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/k0;->q:Ljava/lang/Object;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/k0;->p:Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v17, 0x11

    const/4 v9, 0x0

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/k0;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v7, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    and-int/2addr v1, v3

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v15, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    iget-object v0, v15, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    move-object/from16 v22, v14

    check-cast v22, Landroidx/compose/runtime/Y0;

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v20, v13

    check-cast v20, Landroidx/compose/runtime/a0;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x7f12034b

    goto :goto_1

    :cond_1
    const v0, 0x7f120343

    :goto_1
    new-instance v16, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    move-object/from16 v18, v12

    check-cast v18, Landroidx/compose/runtime/Y0;

    move-object/from16 v19, v11

    check-cast v19, Landroidx/compose/runtime/Y0;

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v22}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V

    move-object/from16 v1, v16

    const v3, 0x593b52e5

    invoke-static {v3, v1, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->e(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    return-object v10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v18, v1

    const-string v1, "$this$PullToRefreshBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v16, 0x11

    if-eq v0, v7, :cond_3

    move/from16 v0, v18

    goto :goto_3

    :cond_3
    move v0, v9

    :goto_3
    and-int/lit8 v1, v16, 0x1

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9, v9, v4, v3}, Landroidx/compose/foundation/lazy/z;->a(IILandroidx/compose/runtime/k;I)Landroidx/compose/foundation/lazy/w;

    move-result-object v20

    check-cast v15, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    iget-object v0, v15, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v3, v15, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    check-cast v11, Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v11, 0x3c

    if-eqz v7, :cond_4

    move v9, v11

    goto :goto_4

    :cond_4
    check-cast v14, Landroidx/compose/material3/pulltorefresh/o;

    invoke-virtual {v14}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v7

    const/16 v16, 0x0

    cmpg-float v16, v16, v7

    if-gtz v16, :cond_5

    cmpg-float v7, v7, v6

    if-gtz v7, :cond_5

    int-to-float v7, v11

    invoke-virtual {v14}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v9

    mul-float/2addr v9, v7

    invoke-static {v9}, Lx6/a;->I(F)I

    move-result v9

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_6

    int-to-float v7, v11

    invoke-virtual {v14}, Landroidx/compose/material3/pulltorefresh/o;->a()F

    move-result v9

    sub-float/2addr v9, v6

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v9, v11

    add-float/2addr v9, v7

    invoke-static {v9}, Lx6/a;->I(F)I

    move-result v9

    :cond_6
    :goto_4
    invoke-static {v9, v4}, Landroidx/compose/animation/core/e;->c(ILandroidx/compose/runtime/p;)Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-static {v8, v6}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x7e

    invoke-static/range {v19 .. v26}, Lcom/blackmagicdesign/android/ui/utils/j;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/w;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t;FFI)Landroidx/compose/ui/q;

    move-result-object v27

    const/16 v6, 0x14

    int-to-float v6, v6

    int-to-float v2, v2

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xa

    move/from16 v30, v2

    move/from16 v28, v6

    invoke-static/range {v27 .. v32}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    if-ne v8, v5, :cond_8

    :cond_7
    new-instance v8, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/b;

    move/from16 v6, v18

    invoke-direct {v8, v7, v6}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lv6/d;

    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v28

    sget-object v2, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v6}, LB/l;->g(F)LB/j;

    move-result-object v6

    check-cast v13, Landroidx/compose/runtime/a0;

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    check-cast v12, Landroidx/compose/runtime/a0;

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v5, :cond_a

    :cond_9
    new-instance v21, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v15

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object/from16 v8, v21

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v29, v8

    check-cast v29, Lv6/d;

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x0

    const v19, 0x36000

    move-object/from16 v25, v20

    const/16 v20, 0x1cc

    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v21, v6

    invoke-static/range {v19 .. v31}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    goto :goto_5

    :cond_b
    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    return-object v10

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/n;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    check-cast v1, Landroidx/compose/runtime/p;

    check-cast v12, Landroidx/compose/animation/core/b;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/I;

    invoke-direct {v2, v12, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/I;-><init>(Landroidx/compose/animation/core/b;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v20, v2

    check-cast v20, Lv6/a;

    move-object/from16 v16, v15

    check-cast v16, Lcom/blackmagicdesign/android/camera/ui/v;

    const/16 v21, 0x0

    move-object/from16 v22, v11

    check-cast v22, Landroidx/compose/ui/q;

    move-object/from16 v17, v14

    check-cast v17, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    move-object/from16 v18, v13

    check-cast v18, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    const v24, 0x30c00

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->E(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/a;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    return-object v10

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$DraggableAnimatedContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_e

    const/4 v9, 0x1

    :cond_e
    const/16 v18, 0x1

    and-int/lit8 v0, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;

    check-cast v12, Lv6/d;

    check-cast v11, Landroidx/compose/runtime/a0;

    check-cast v14, Landroidx/compose/runtime/a0;

    check-cast v13, Landroidx/compose/runtime/a0;

    invoke-direct {v0, v14, v13, v11, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/i;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/d;)V

    const v2, 0x40e0e48a

    invoke-static {v2, v0, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    move-object/from16 v18, v15

    check-cast v18, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v25, 0x0

    const v28, 0xd80c06

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v29, 0x332

    move-object/from16 v27, v1

    invoke-static/range {v16 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_f
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    return-object v10

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "$this$ModalFromTop"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_10

    const/4 v0, 0x1

    :goto_7
    const/16 v18, 0x1

    goto :goto_8

    :cond_10
    move v0, v9

    goto :goto_7

    :goto_8
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast v11, Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    if-nez v0, :cond_11

    const v0, -0x32cabfdb

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    :goto_9
    move-object/from16 v23, v0

    goto :goto_a

    :cond_11
    const v0, -0x32ca7849

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/w3;

    invoke-direct {v0, v14, v3}, Lcom/blackmagicdesign/android/camera/ui/component/w3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    const v2, 0x3218484c

    invoke-static {v2, v0, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :goto_a
    check-cast v15, Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    if-ne v2, v5, :cond_13

    :cond_12
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/N;

    move/from16 v0, v17

    invoke-direct {v2, v15, v0}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lv6/d;

    invoke-static {v8, v2}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v2

    iget-object v2, v2, LB/N0;->b:LB/b;

    invoke-static {v0, v2}, LB/e;->k(Landroidx/compose/ui/q;LB/L0;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v1}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v2

    iget-object v2, v2, LB/N0;->f:LB/b;

    invoke-static {v0, v2}, LB/e;->k(Landroidx/compose/ui/q;LB/L0;)Landroidx/compose/ui/q;

    move-result-object v24

    const/16 v0, 0x1e

    int-to-float v0, v0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v27, v0

    move/from16 v25, v0

    invoke-static/range {v24 .. v29}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v6}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v20

    iget v0, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->S:I

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/w3;

    const/4 v3, 0x4

    invoke-direct {v2, v14, v3}, Lcom/blackmagicdesign/android/camera/ui/component/w3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    const v3, -0x76550f89

    invoke-static {v3, v2, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/w3;

    const/4 v3, 0x5

    invoke-direct {v2, v14, v3}, Lcom/blackmagicdesign/android/camera/ui/component/w3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    const v3, -0x1e93df48

    invoke-static {v3, v2, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v5, :cond_15

    :cond_14
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/y3;

    invoke-direct {v3, v14, v12, v9}, Lcom/blackmagicdesign/android/camera/ui/component/y3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v25, v3

    check-cast v25, Lv6/a;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v5, :cond_17

    :cond_16
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/z3;

    invoke-direct {v3, v14, v9}, Lcom/blackmagicdesign/android/camera/ui/component/z3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v27, v3

    check-cast v27, Lv6/d;

    const/16 v30, 0x0

    move-object/from16 v24, v13

    check-cast v24, Lkotlin/Pair;

    const/16 v29, 0x1b0

    move/from16 v26, v0

    move-object/from16 v28, v1

    invoke-static/range {v20 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/y;->D(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lkotlin/Pair;Lv6/a;ILv6/d;Landroidx/compose/runtime/k;II)V

    goto :goto_b

    :cond_18
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    return-object v10

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$HorizontalControlsContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x11

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_19

    const/4 v0, 0x1

    :goto_c
    const/16 v18, 0x1

    goto :goto_d

    :cond_19
    move v0, v9

    goto :goto_c

    :goto_d
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v0, 0x32

    int-to-float v0, v0

    const/4 v4, 0x2

    int-to-float v2, v4

    mul-float/2addr v0, v2

    invoke-static {v8, v0}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v1, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->p0()V

    :goto_e
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v1, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/G;->a:LB/G;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v23, v14

    check-cast v23, Lv6/d;

    check-cast v13, Landroidx/compose/runtime/a0;

    check-cast v12, Landroidx/compose/runtime/a0;

    check-cast v11, Landroidx/compose/runtime/a0;

    if-ne v15, v2, :cond_1b

    const v2, -0x1511d9ae

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v8, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v0, v2, v6}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    const/16 v25, 0x0

    move-object/from16 v24, v1

    move-object/from16 v22, v15

    invoke-static/range {v19 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->V(Landroidx/compose/ui/q;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-static {v8, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v0, v1, v6}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->R(Landroidx/compose/ui/q;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    const/4 v6, 0x1

    goto :goto_10

    :cond_1b
    move-object/from16 v22, v15

    const v2, -0x1506836d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v8, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v0, v2, v6}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->R(Landroidx/compose/ui/q;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-static {v8, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v0, v1, v6}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->V(Landroidx/compose/ui/q;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_11
    return-object v10

    :pswitch_5
    move v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p1

    check-cast v0, LB/B;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "$this$BoxWithConstraints"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1e

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_12

    :cond_1d
    move v3, v4

    :goto_12
    or-int/2addr v5, v3

    :cond_1e
    and-int/lit8 v3, v5, 0x13

    if-eq v3, v2, :cond_1f

    const/4 v6, 0x1

    :goto_13
    const/16 v18, 0x1

    goto :goto_14

    :cond_1f
    move v6, v9

    goto :goto_13

    :goto_14
    and-int/lit8 v2, v5, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v15, v2, :cond_20

    invoke-virtual {v0}, LB/B;->c()F

    move-result v3

    const v4, 0x3f570a3d    # 0.84f

    mul-float/2addr v3, v4

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, LB/B;->b()F

    move-result v3

    :goto_15
    if-ne v15, v2, :cond_21

    invoke-virtual {v0}, LB/B;->c()F

    move-result v4

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, LB/B;->b()F

    move-result v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    :goto_16
    invoke-virtual {v0}, LB/B;->c()F

    move-result v5

    if-ne v15, v2, :cond_22

    goto :goto_17

    :cond_22
    sub-float/2addr v5, v4

    :goto_17
    invoke-virtual {v0}, LB/B;->b()F

    move-result v0

    if-ne v15, v2, :cond_23

    sub-float/2addr v0, v3

    :cond_23
    invoke-static {v8, v5, v0}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    if-ne v15, v2, :cond_24

    sget-object v5, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    goto :goto_18

    :cond_24
    sget-object v5, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    :goto_18
    sget-object v6, LB/y;->a:LB/y;

    invoke-virtual {v6, v0, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v14, Landroidx/compose/runtime/internal/a;

    invoke-virtual {v14, v0, v1, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v4, v3}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    if-ne v15, v2, :cond_25

    sget-object v2, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    goto :goto_19

    :cond_25
    sget-object v2, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    :goto_19
    invoke-virtual {v6, v0, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v13

    check-cast v17, Lv6/a;

    move-object/from16 v18, v12

    check-cast v18, Lv6/a;

    move-object/from16 v19, v11

    check-cast v19, Lv6/a;

    const/16 v24, 0x0

    const/16 v25, 0xb0

    move-object/from16 v23, v1

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/y;->T(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;II)V

    goto :goto_1a

    :cond_26
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/p;->V()V

    :goto_1a
    return-object v10

    nop

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
