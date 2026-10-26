.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/lifecycle/U;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/ui/player/E;ZLandroid/content/Context;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->r:Landroidx/lifecycle/U;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->p:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLandroidx/lifecycle/U;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->r:Landroidx/lifecycle/U;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->s:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const-string v2, "$this$AnimatedVisibility"

    sget-object v3, Li6/j;->a:Li6/j;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->s:Ljava/lang/Object;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->t:Ljava/lang/Object;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->r:Landroidx/lifecycle/U;

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->q:Ljava/lang/Object;

    const/4 v11, 0x1

    iget v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->c:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/animation/n;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object v2, v10, Lcom/blackmagicdesign/android/media/ui/player/I;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-static {v8, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    iget-object v7, v10, Lcom/blackmagicdesign/android/media/ui/player/I;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/player/E;

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_0

    if-ne v8, v1, :cond_1

    :cond_0
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/player/g;

    invoke-direct {v8, v6, v9}, Lcom/blackmagicdesign/android/media/ui/player/g;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v23, v8

    check-cast v23, Lv6/a;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    if-ne v8, v1, :cond_3

    :cond_2
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/player/h;

    invoke-direct {v8, v10, v6, v2}, Lcom/blackmagicdesign/android/media/ui/player/h;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/ui/player/E;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v24, v8

    check-cast v24, Lv6/a;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4

    if-ne v7, v1, :cond_5

    :cond_4
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/player/g;

    invoke-direct {v7, v6, v11}, Lcom/blackmagicdesign/android/media/ui/player/g;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v25, v7

    check-cast v25, Lv6/a;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v1, :cond_7

    :cond_6
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/player/i;

    invoke-direct {v7, v11, v6, v5}, Lcom/blackmagicdesign/android/media/ui/player/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v26, v7

    check-cast v26, Lv6/a;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    if-ne v5, v1, :cond_9

    :cond_8
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/g;

    const/4 v2, 0x2

    invoke-direct {v5, v6, v2}, Lcom/blackmagicdesign/android/media/ui/player/g;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v27, v5

    check-cast v27, Lv6/a;

    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    if-ne v5, v1, :cond_b

    :cond_a
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/e;

    invoke-direct {v5, v4, v11}, Lcom/blackmagicdesign/android/media/ui/player/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v28, v5

    check-cast v28, Lv6/a;

    const/16 v30, 0x6

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->p:Z

    iget-object v0, v10, Lcom/blackmagicdesign/android/media/ui/player/I;->E:Lkotlinx/coroutines/flow/F;

    iget-object v1, v6, Lcom/blackmagicdesign/android/media/ui/player/E;->H:Lkotlinx/coroutines/flow/F;

    iget-object v2, v6, Lcom/blackmagicdesign/android/media/ui/player/E;->K:Lkotlinx/coroutines/flow/F;

    iget-object v4, v6, Lcom/blackmagicdesign/android/media/ui/player/E;->D:Lkotlinx/coroutines/flow/F;

    iget-object v5, v6, Lcom/blackmagicdesign/android/media/ui/player/E;->G:Lkotlinx/coroutines/flow/F;

    iget-object v6, v6, Lcom/blackmagicdesign/android/media/ui/player/E;->I:Lkotlinx/coroutines/flow/F;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v29, v13

    invoke-static/range {v14 .. v30}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->b(Landroidx/compose/ui/q;ZLkotlinx/coroutines/flow/F;Landroidx/compose/runtime/a0;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/animation/n;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v17, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/M;

    check-cast v11, Landroidx/compose/runtime/p;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->p:Z

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    check-cast v5, Lcom/blackmagicdesign/android/media/model/d;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_c

    if-ne v7, v1, :cond_d

    :cond_c
    new-instance v18, Landroidx/compose/foundation/text/selection/a;

    const/16 v23, 0x5

    move/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v23}, Landroidx/compose/foundation/text/selection/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, v18

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v22, v7

    check-cast v22, Lv6/d;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v10

    check-cast v13, Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x61b0

    const/16 v25, 0x1e8

    move-object/from16 v23, v11

    invoke-static/range {v13 .. v25}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lv6/d;Landroidx/compose/runtime/k;II)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v13, "$this$DraggableAnimatedContainer"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x11

    const/16 v13, 0x10

    if-eq v1, v13, :cond_e

    move v9, v11

    :cond_e
    and-int/lit8 v1, v12, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v1, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v1, 0x32

    int-to-float v12, v1

    invoke-static {v8, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/v5;

    move-object v13, v6

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/a0;

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/a0;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/v5;-><init>(FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x3a108745

    invoke-static {v4, v11, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    move-object v13, v10

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v20, 0x0

    const/16 v23, 0xc06

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/r5;->p:Z

    const/16 v19, 0x0

    const/16 v24, 0x372

    move/from16 v18, v0

    move-object v11, v1

    move-object/from16 v22, v2

    invoke-static/range {v11 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_0

    :cond_f
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->V()V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
