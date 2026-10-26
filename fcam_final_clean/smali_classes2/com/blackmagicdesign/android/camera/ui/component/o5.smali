.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/o5;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/o5;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/o5;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "$this$ControlContainer"

    const v2, 0x3f4ccccd    # 0.8f

    const/16 v3, 0x32

    const-string v4, "$this$DraggableAnimatedContainer"

    const/high16 v5, 0x40000000    # 2.0f

    sget-object v6, Li6/j;->a:Li6/j;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/o5;->p:Ljava/lang/Object;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/o5;->q:Ljava/lang/Object;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/o5;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x11

    if-eq v0, v11, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    and-int/lit8 v4, v14, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    int-to-float v0, v3

    invoke-static {v10, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    add-float/2addr v5, v0

    neg-float v3, v5

    mul-float v18, v3, v2

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/G5;

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-direct {v2, v0, v8, v13}, Lcom/blackmagicdesign/android/camera/ui/component/G5;-><init>(FLandroidx/lifecycle/U;I)V

    const v0, 0x43cc1d80

    invoke-static {v0, v2, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    move-object/from16 v16, v7

    check-cast v16, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v23, 0x0

    const v26, 0x30c06

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x3c2

    move-object/from16 v25, v1

    invoke-static/range {v14 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x11

    if-eq v0, v11, :cond_2

    move v0, v12

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v4, v14, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    int-to-float v15, v3

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    invoke-static {v10, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v12, v13

    :cond_4
    :goto_3
    add-float/2addr v5, v15

    neg-float v3, v5

    mul-float/2addr v3, v2

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/v5;

    const/16 v19, 0x1

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/v5;-><init>(FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x756d032a

    invoke-static {v2, v14, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    move-object/from16 v16, v8

    check-cast v16, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v23, 0x0

    const/16 v26, 0x6

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x3e2

    move-object v14, v0

    move-object/from16 v25, v1

    move/from16 v18, v3

    move/from16 v17, v12

    invoke-static/range {v14 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_5
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    return-object v6

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

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v0, v11, :cond_6

    move v0, v12

    goto :goto_5

    :cond_6
    move v0, v13

    :goto_5
    and-int/2addr v3, v12

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/X;

    check-cast v7, Lq3/d;

    invoke-direct {v3, v7, v13}, Lcom/blackmagicdesign/android/camera/ui/component/X;-><init>(Lq3/d;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x2058565d

    invoke-direct {v4, v5, v3, v12}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/X;

    invoke-direct {v3, v7, v12}, Lcom/blackmagicdesign/android/camera/ui/component/X;-><init>(Lq3/d;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x3b66e774

    invoke-direct {v4, v5, v3, v12}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/X;

    const/4 v4, 0x2

    invoke-direct {v3, v7, v4}, Lcom/blackmagicdesign/android/camera/ui/component/X;-><init>(Lq3/d;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x7fbdb955

    invoke-direct {v4, v5, v3, v12}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/X;

    const/4 v4, 0x3

    invoke-direct {v3, v7, v4}, Lcom/blackmagicdesign/android/camera/ui/component/X;-><init>(Lq3/d;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x3beb74ca

    invoke-direct {v4, v5, v3, v12}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v4, 0x36

    const/16 v5, 0x8

    if-ne v8, v3, :cond_9

    const v3, 0x4b068926    # 8816934.0f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v10, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    int-to-float v5, v5

    invoke-static {v3, v5}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, LB/l;->f:LB/g;

    sget-object v7, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    invoke-static {v5, v7, v2, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v7, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v3, 0x29e39f7f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0}, Lkotlin/collections/n;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/f;

    invoke-interface {v3, v2, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-static {v2, v13, v12, v13}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_a

    :cond_9
    const v3, 0x4b0c1e0e    # 9182734.0f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v10, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    int-to-float v5, v5

    invoke-static {v3, v5}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v7, LB/l;->f:LB/g;

    invoke-static {v7, v5, v2, v4}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    iget-wide v7, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v3, 0x281dc556

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/f;

    invoke-interface {v3, v2, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    return-object v6

    :pswitch_2
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

    if-eq v0, v11, :cond_c

    move v13, v12

    :cond_c
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    invoke-interface {v0, v5}, Lv0/c;->P(F)F

    move-result v12

    check-cast v8, Landroidx/compose/runtime/Y0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v10, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_d

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lv6/d;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    move v15, v12

    invoke-static/range {v11 .. v16}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v15

    const/4 v1, 0x4

    int-to-float v1, v1

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    if-ne v5, v4, :cond_f

    :cond_e
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFocusSliderKt$Slider$1$3$2$1;

    invoke-direct {v5, v7}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFocusSliderKt$Slider$1$3$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v20, v5

    check-cast v20, Lv6/a;

    const v17, 0x7f080133

    const v18, 0x7f120181

    const/16 v16, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0x4

    move v14, v0

    move/from16 v19, v1

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_b

    :cond_10
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
