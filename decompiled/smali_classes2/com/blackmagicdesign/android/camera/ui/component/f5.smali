.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lq3/i;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Ljava/util/List;Lv6/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->p:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->s:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->u:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->w:Ljava/lang/Object;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lv6/a;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->p:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->u:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->v:Ljava/lang/Object;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    sget-object v1, Li6/j;->a:Li6/j;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->r:Ljava/lang/Object;

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->s:Ljava/lang/Object;

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->q:Ljava/lang/Object;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->w:Ljava/lang/Object;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->v:Ljava/lang/Object;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->u:Ljava/lang/Object;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->t:Ljava/lang/Object;

    const/4 v12, 0x0

    const/16 v16, 0x1

    iget v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->c:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, LB/x;

    move-object/from16 v17, p2

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x13

    const-string v13, "$this$ControlContainer"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v13, v18, 0x6

    if-nez v13, :cond_1

    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int v18, v18, v13

    :cond_1
    and-int/lit8 v13, v18, 0x13

    const/16 v5, 0x12

    if-eq v13, v5, :cond_2

    move/from16 v5, v16

    goto :goto_1

    :cond_2
    move v5, v12

    :goto_1
    and-int/lit8 v13, v18, 0x1

    move-object/from16 v14, v17

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v13, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    check-cast v11, Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v10, Landroidx/compose/runtime/a0;

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move/from16 v32, v16

    goto :goto_2

    :cond_4
    move/from16 v32, v12

    :goto_2
    if-nez v32, :cond_5

    const v5, 0x7f080170

    goto :goto_3

    :cond_5
    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f08016f

    goto :goto_3

    :cond_6
    const v5, 0x7f08016e

    :goto_3
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v8, Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "remoteLutName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Rec.709/"

    invoke-static {v10, v11, v10}, Lkotlin/text/l;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Neutral Rec. 709"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    const-string v11, "."

    invoke-static {v10, v11}, Lkotlin/text/l;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    if-nez v8, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq3/q;

    iget-object v8, v8, Lq3/q;->a:Ljava/lang/String;

    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v7, v8, v12}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->j(Ljava/lang/String;Z)V

    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    const v8, 0x609ecf42

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v8, Lq3/q;

    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lq3/q;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    const/4 v11, 0x4

    const v8, 0x609ed597

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v8, Lq3/q;

    const v10, 0x7f1202d5

    invoke-static {v14, v10}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v11}, Lq3/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    sget-object v26, Lcom/blackmagicdesign/android/ui/path/Paths;->FILM_ROLL:Lcom/blackmagicdesign/android/ui/path/Paths;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/H2;

    const/4 v10, 0x2

    invoke-direct {v6, v9, v7, v10}, Lcom/blackmagicdesign/android/camera/ui/component/H2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/H2;

    const/4 v10, 0x3

    invoke-direct {v5, v9, v7, v10}, Lcom/blackmagicdesign/android/camera/ui/component/H2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;I)V

    check-cast v4, Lv6/a;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    if-ne v9, v3, :cond_b

    :cond_a
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    move/from16 v3, v19

    invoke-direct {v9, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v39, v9

    check-cast v39, Lv6/a;

    and-int/lit8 v3, v18, 0xe

    const v4, 0x30000030

    or-int v42, v3, v4

    const/16 v40, 0x0

    const v43, 0x30d80

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x28

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v2

    check-cast v37, Lv6/a;

    const v44, 0x238662

    move-object/from16 v18, v0

    move-object/from16 v38, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v41, v14

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v44}, Lcom/blackmagicdesign/android/camera/ui/component/y;->f0(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLl0/Q;ZIZZZIFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_6

    :cond_c
    move-object/from16 v41, v14

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, LB/x;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, "$this$DraggableAnimatedContainer"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v14, 0x11

    const/16 v15, 0x10

    if-eq v5, v15, :cond_d

    move/from16 v5, v16

    goto :goto_7

    :cond_d
    move v5, v12

    :goto_7
    and-int/lit8 v14, v14, 0x1

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v14, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    sget v5, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/f5;->p:Landroidx/compose/runtime/a0;

    if-ne v14, v3, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v14, :cond_e

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    move v14, v12

    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_10

    if-ne v12, v3, :cond_11

    :cond_10
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$VerticalEftOptions$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v12, v0, v14, v3}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$VerticalEftOptions$1$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lv6/f;

    invoke-static {v13, v15, v12}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    check-cast v7, Lq3/i;

    iget-object v3, v7, Lq3/i;->f:Lq3/h;

    iget-object v3, v3, Lq3/h;->a:Lkotlinx/coroutines/flow/T;

    const/4 v12, 0x0

    invoke-static {v3, v13, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_13

    sget-object v15, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;->SAFE_AREA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-object/from16 v30, v0

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-object/from16 v17, v1

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GUIDES:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    filled-new-array {v15, v12, v0, v1}, [Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {v1, v0}, Lkotlin/collections/n;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v0, v1, :cond_14

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    move/from16 v0, v16

    goto :goto_9

    :cond_13
    move-object/from16 v30, v0

    move-object/from16 v17, v1

    :cond_14
    const/4 v0, 0x0

    :goto_9
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v1, v3, :cond_15

    const/16 v1, 0x3a

    int-to-float v1, v1

    goto :goto_a

    :cond_15
    neg-float v1, v5

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v3

    :goto_a
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v3, :cond_16

    move/from16 v12, v16

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    :goto_b
    const/16 v3, 0xa0

    int-to-float v3, v3

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v3, v15

    float-to-int v3, v3

    new-instance v22, Lcom/blackmagicdesign/android/camera/ui/component/h5;

    move-object/from16 v28, v2

    check-cast v28, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object/from16 v29, v8

    check-cast v29, Ljava/util/List;

    move-object/from16 v31, v9

    check-cast v31, Lv6/d;

    move-object/from16 v24, v4

    check-cast v24, Lkotlinx/coroutines/flow/F;

    move-object/from16 v25, v11

    check-cast v25, Lkotlinx/coroutines/flow/F;

    move-object/from16 v26, v10

    check-cast v26, Lv6/d;

    move/from16 v23, v5

    move-object/from16 v27, v7

    move-object/from16 v32, v14

    invoke-direct/range {v22 .. v32}, Lcom/blackmagicdesign/android/camera/ui/component/h5;-><init>(FLkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lq3/i;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Ljava/util/List;Landroidx/compose/runtime/a0;Lv6/d;Landroidx/compose/runtime/a0;)V

    move-object/from16 v2, v22

    const v4, -0x4af5e820

    invoke-static {v4, v2, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v32

    const/16 v30, 0xa0

    const v34, 0x6180006

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v28

    const/16 v28, 0x0

    const/16 v35, 0x22

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v31, v3

    move-object/from16 v22, v6

    move/from16 v29, v12

    move-object/from16 v33, v13

    invoke-static/range {v22 .. v35}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_c

    :cond_17
    move-object/from16 v17, v1

    move-object/from16 v33, v13

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
