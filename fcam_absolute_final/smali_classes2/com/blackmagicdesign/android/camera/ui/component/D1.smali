.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/Y0;

.field public final synthetic v:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->q:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->r:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->s:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->t:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->u:Landroidx/compose/runtime/Y0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->v:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v6, v3, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/q;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-eq v8, v9, :cond_3

    move/from16 v17, v5

    goto :goto_2

    :cond_3
    move/from16 v17, v7

    :goto_2
    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->u:Landroidx/compose/runtime/Y0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_3
    move-object v8, v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    sget-wide v9, LF4/a;->i0:J

    new-instance v7, Landroidx/compose/ui/graphics/t;

    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    sget-wide v9, LF4/a;->j:J

    new-instance v11, Landroidx/compose/ui/graphics/t;

    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    sget-wide v9, LF4/a;->M:J

    new-instance v12, Landroidx/compose/ui/graphics/t;

    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    filled-new-array {v7, v11, v12}, [Landroidx/compose/ui/graphics/t;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_5

    if-ne v10, v11, :cond_6

    :cond_5
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/G1;

    const/4 v7, 0x4

    invoke-direct {v10, v0, v7}, Lcom/blackmagicdesign/android/camera/ui/component/G1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lv6/d;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_7

    if-ne v12, v11, :cond_8

    :cond_7
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/H1;

    const/16 v7, 0xe

    invoke-direct {v12, v0, v7}, Lcom/blackmagicdesign/android/camera/ui/component/H1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v12

    check-cast v22, Lv6/a;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_9

    if-ne v12, v11, :cond_a

    :cond_9
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/H1;

    const/16 v7, 0xf

    invoke-direct {v12, v0, v7}, Lcom/blackmagicdesign/android/camera/ui/component/H1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v24, v12

    check-cast v24, Lv6/a;

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v27, v0, 0x30

    const/16 v25, 0x0

    const/high16 v28, 0x30000

    move-object v3, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v6

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v29, 0x2a9f82

    move-object/from16 v26, v1

    invoke-static/range {v2 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/y;->f0(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLl0/Q;ZIZZZIFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_d

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x4

    goto :goto_6

    :cond_c
    const/4 v4, 0x2

    :goto_6
    or-int/2addr v3, v4

    :cond_d
    and-int/lit8 v4, v3, 0x13

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_e

    move v4, v5

    goto :goto_7

    :cond_e
    move v4, v7

    :goto_7
    and-int/lit8 v6, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/q;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-eq v8, v9, :cond_f

    move v12, v5

    goto :goto_8

    :cond_f
    move v12, v7

    :goto_8
    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->u:Landroidx/compose/runtime/Y0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    sget-wide v8, LF4/a;->i0:J

    new-instance v10, Landroidx/compose/ui/graphics/t;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    sget-wide v8, LF4/a;->j:J

    new-instance v11, Landroidx/compose/ui/graphics/t;

    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    sget-wide v8, LF4/a;->M:J

    new-instance v13, Landroidx/compose/ui/graphics/t;

    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    filled-new-array {v10, v11, v13}, [Landroidx/compose/ui/graphics/t;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v9, :cond_11

    if-ne v10, v11, :cond_12

    :cond_11
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/G1;

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, Lcom/blackmagicdesign/android/camera/ui/component/G1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lv6/d;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_13

    if-ne v13, v11, :cond_14

    :cond_13
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/H1;

    const/4 v9, 0x2

    invoke-direct {v13, v0, v9}, Lcom/blackmagicdesign/android/camera/ui/component/H1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v21, v13

    check-cast v21, Lv6/a;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_15

    if-ne v13, v11, :cond_16

    :cond_15
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/H1;

    const/4 v9, 0x3

    invoke-direct {v13, v0, v9}, Lcom/blackmagicdesign/android/camera/ui/component/H1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v23, v13

    check-cast v23, Lv6/a;

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v26, v0, 0x30

    const/16 v24, 0x0

    const/16 v27, 0x180

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 v25, v2

    move-object v2, v5

    move-object v5, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v28, 0x56f382

    invoke-static/range {v1 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/y;->A(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_a

    :cond_17
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
