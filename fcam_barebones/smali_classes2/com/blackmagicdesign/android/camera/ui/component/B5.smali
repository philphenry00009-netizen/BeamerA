.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Z

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Li6/b;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Landroidx/compose/runtime/a0;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/a;Lv6/d;Lv6/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->q:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->v:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->w:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->r:Z

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->t:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->x:Li6/b;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->s:Lv6/d;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Landroidx/compose/runtime/a0;ZLandroidx/compose/runtime/a0;Lv6/d;Landroidx/compose/runtime/a0;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->q:Landroidx/compose/runtime/a0;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->r:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->s:Lv6/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->v:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->t:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->w:Ljava/lang/Object;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->x:Li6/b;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Li6/j;->a:Li6/j;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->w:Ljava/lang/Object;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->v:Ljava/lang/Object;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->u:Ljava/lang/Object;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->y:Ljava/lang/Object;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->x:Li6/b;

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x10

    const-string v12, "$this$DraggableAnimatedContainer"

    iget v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->c:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, LB/x;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v12, v15, 0x11

    if-eq v12, v11, :cond_0

    move v9, v10

    :cond_0
    and-int/lit8 v11, v15, 0x1

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v11, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    xor-int/2addr v8, v10

    new-instance v16, Lcom/blackmagicdesign/android/camera/ui/component/U2;

    move-object/from16 v24, v6

    check-cast v24, Lv6/d;

    move-object/from16 v25, v5

    check-cast v25, Landroidx/compose/runtime/a0;

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->r:Z

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/runtime/a0;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->s:Lv6/d;

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/runtime/a0;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->t:Lv6/a;

    move-object/from16 v23, v2

    check-cast v23, Lkotlinx/coroutines/flow/F;

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/U2;-><init>(ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/d;Landroidx/compose/runtime/a0;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/runtime/a0;)V

    move-object/from16 v2, v16

    const v3, 0x6d37ae4d

    invoke-static {v3, v2, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v24, 0x0

    const v27, 0xc00006

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v28, 0x372

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v26, v14

    invoke-static/range {v15 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v26, v14

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/p;->V()V

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, LB/x;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v12, v15, 0x11

    if-eq v12, v11, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_1
    and-int/lit8 v12, v15, 0x1

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_5

    sget v11, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v11, 0x32

    int-to-float v11, v11

    invoke-static {v8, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->presets:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-eq v12, v13, :cond_3

    goto :goto_2

    :cond_3
    move v10, v9

    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->speed:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-ne v8, v12, :cond_4

    const/16 v8, 0x5c

    int-to-float v8, v8

    goto :goto_3

    :cond_4
    int-to-float v8, v9

    :goto_3
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/D5;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v3

    check-cast v18, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->s:Lv6/d;

    move-object/from16 v24, v5

    check-cast v24, Lv6/a;

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/runtime/snapshots/p;

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->r:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->t:Lv6/a;

    move-object/from16 v22, v6

    check-cast v22, Lv6/a;

    move/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move/from16 v16, v11

    invoke-direct/range {v15 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/D5;-><init>(FLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/a;Lv6/d;Lv6/a;)V

    const v2, 0x3246abeb

    invoke-static {v2, v15, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const/16 v24, 0x0

    const v27, 0xc00006

    const/16 v16, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/B5;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v28, 0x362

    move-object/from16 v17, v0

    move-object v15, v7

    move/from16 v19, v8

    move/from16 v18, v10

    move-object/from16 v26, v14

    invoke-static/range {v15 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_5
    move-object/from16 v26, v14

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
