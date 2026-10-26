.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/lifecycle/U;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(FLv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->q:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->r:Landroidx/lifecycle/U;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->v:Landroidx/compose/runtime/a0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V
    .locals 0

    .line 2
    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->p:Ljava/lang/Object;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->q:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->r:Landroidx/lifecycle/U;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->s:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->t:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->u:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->v:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->c:I

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

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v8, 0xa

    if-ge v6, v8, :cond_3

    move v6, v5

    move v14, v6

    goto :goto_2

    :cond_3
    move v6, v5

    move v14, v7

    :goto_2
    new-instance v5, Lq3/q;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    rem-int/lit8 v10, v10, 0x5

    if-eqz v10, :cond_5

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    :cond_5
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v9, v6, v7}, Lq3/q;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v8, :cond_6

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/c2;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->v:Landroidx/compose/runtime/a0;

    check-cast v9, Landroidx/compose/runtime/Z;

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/c2;-><init>(Landroidx/compose/runtime/Z;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->r:Landroidx/lifecycle/U;

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    if-ne v11, v8, :cond_8

    :cond_7
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/Z1;

    const/4 v10, 0x3

    invoke-direct {v11, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/Z1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v23, v11

    check-cast v23, Lv6/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->u:Ljava/lang/Object;

    check-cast v9, Lv6/a;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v8, :cond_a

    :cond_9
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/4 v8, 0x4

    invoke-direct {v11, v8, v9}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v24, v11

    check-cast v24, Lv6/a;

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6030

    const/16 v25, 0x0

    const/16 v28, 0x0

    move/from16 v27, v3

    move-object v3, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->q:F

    const/16 v21, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->p:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lv6/a;

    const v29, 0x45f7e2

    move-object/from16 v26, v1

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/y;->A(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_4

    :cond_b
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/p;->V()V

    :goto_4
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

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_c

    move v1, v5

    goto :goto_5

    :cond_c
    move v1, v6

    :goto_5
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x5d3051f1

    const v3, 0x7f120019

    :goto_6
    invoke-static {v12, v2, v3, v12, v6}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_7

    :cond_d
    const v2, -0x5d304d0f

    const v3, 0x7f12000a

    goto :goto_6

    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move v10, v5

    goto :goto_8

    :cond_f
    move v10, v6

    :goto_8
    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->p:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_10

    if-ne v4, v5, :cond_11

    :cond_10
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/U;

    const/4 v3, 0x6

    invoke-direct {v4, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/U;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->q:F

    const/16 v18, 0x6

    move/from16 v17, v14

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->r:Landroidx/lifecycle/U;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v5, :cond_13

    :cond_12
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/F2;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/F2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v11, v2

    check-cast v11, Lv6/a;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->f(Landroidx/compose/ui/q;Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_9

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
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

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_15

    move v1, v6

    goto :goto_a

    :cond_15
    move v1, v5

    :goto_a
    and-int/2addr v3, v6

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    move v9, v6

    goto :goto_b

    :cond_16
    move v9, v5

    :goto_b
    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->p:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_17

    if-ne v4, v5, :cond_18

    :cond_17
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/U;

    const/4 v3, 0x5

    invoke-direct {v4, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/U;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->q:F

    const/16 v20, 0x6

    move/from16 v19, v1

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v8

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;->r:Landroidx/lifecycle/U;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v5, :cond_1a

    :cond_19
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/F2;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/F2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object v13, v2

    check-cast v13, Lv6/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v10, 0x7f08016d

    const/4 v15, 0x0

    const/16 v16, 0x30

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
