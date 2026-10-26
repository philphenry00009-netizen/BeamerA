.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/y5;
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

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->r:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->s:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->c:I

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

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v8, 0xa

    if-ge v6, v8, :cond_3

    move v6, v5

    move/from16 v18, v6

    goto :goto_2

    :cond_3
    move v6, v5

    move/from16 v18, v7

    :goto_2
    new-instance v5, Lq3/q;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->r:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/a0;

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

    if-eqz v18, :cond_4

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

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->u:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/Z;

    const/4 v10, 0x1

    invoke-direct {v6, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/c2;-><init>(Landroidx/compose/runtime/Z;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->s:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    if-ne v11, v8, :cond_8

    :cond_7
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/Z1;

    const/4 v10, 0x4

    invoke-direct {v11, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/Z1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v23, v11

    check-cast v23, Lv6/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->t:Ljava/lang/Object;

    check-cast v9, Lv6/a;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v8, :cond_a

    :cond_9
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/16 v8, 0x11

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

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->p:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lv6/a;

    const v29, 0x23bfe2

    move-object/from16 v26, v1

    invoke-static/range {v2 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/y;->f0(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLl0/Q;ZIZZZIFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

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

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_d

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x4

    goto :goto_5

    :cond_c
    const/4 v4, 0x2

    :goto_5
    or-int/2addr v3, v4

    :cond_d
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_e

    move v4, v7

    goto :goto_6

    :cond_e
    move v4, v6

    :goto_6
    and-int/2addr v3, v7

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/p;

    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-interface {v1, v4, v5}, LB/x;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v1, v4}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v5, LB/l;->f:LB/g;

    const/16 v8, 0x36

    invoke-static {v5, v4, v15, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v8, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_f

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v1, 0x6a882534

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/g1;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->q:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/F;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v4, v9}, Lcom/blackmagicdesign/android/camera/ui/component/g1;-><init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/ui/entity/EftOption;I)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0x30

    const/4 v13, 0x2

    const/4 v10, 0x0

    move-object v11, v15

    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v5

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/g1;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->r:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/F;

    const/4 v10, 0x3

    invoke-direct {v8, v9, v4, v10}, Lcom/blackmagicdesign/android/camera/ui/component/g1;-><init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/ui/entity/EftOption;I)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->s:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->t:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lv6/d;

    if-ne v4, v9, :cond_12

    const v9, -0x533f0412

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v9, v8

    if-ne v4, v10, :cond_10

    move v8, v7

    goto :goto_9

    :cond_10
    move v8, v6

    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v11, v9

    move v9, v7

    goto :goto_a

    :cond_11
    move-object v11, v9

    move v9, v6

    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->u:Ljava/lang/Object;

    check-cast v4, Lq3/i;

    iget-object v14, v4, Lq3/i;->f:Lq3/h;

    const v16, 0x30c00

    const/4 v13, 0x1

    invoke-static/range {v8 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->E(ZZZLandroidx/compose/ui/q;Lv6/d;ZLq3/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_8

    :cond_12
    move-object v11, v8

    const v8, -0x533783c4

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->b0(I)V

    if-ne v4, v10, :cond_13

    move v9, v7

    goto :goto_b

    :cond_13
    move v9, v6

    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    move v10, v7

    :goto_c
    move-object v13, v12

    goto :goto_d

    :cond_14
    move v10, v6

    goto :goto_c

    :goto_d
    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v14, 0x1

    const v16, 0x186000

    const/16 v17, 0x8

    move-object v8, v4

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/y;->e(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLandroidx/compose/ui/q;Lv6/d;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_e
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

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_18

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x4

    goto :goto_f

    :cond_17
    const/4 v4, 0x2

    :goto_f
    or-int/2addr v3, v4

    :cond_18
    and-int/lit8 v4, v3, 0x13

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_19

    move v4, v5

    goto :goto_10

    :cond_19
    move v4, v7

    :goto_10
    and-int/lit8 v6, v3, 0x1

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->p:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    if-eqz v2, :cond_1c

    const v0, 0x2ec2b20d

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Iris:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->IrisPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->ShutterPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->x:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v4, :cond_1b

    :cond_1a
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$1$1;

    invoke-direct {v3, v9}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object v10, v3

    check-cast v10, Lv6/d;

    invoke-static {v8, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    const/16 v13, 0xc06

    move-object v8, v0

    move-object v9, v1

    invoke-static/range {v8 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/A5;->a(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_13

    :cond_1c
    const v2, 0x2eca7c39

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_11

    :cond_1d
    move/from16 v16, v7

    goto :goto_12

    :cond_1e
    :goto_11
    move/from16 v16, v5

    :goto_12
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/q;

    iget-object v5, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->r:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result v18

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1f

    if-ne v10, v4, :cond_20

    :cond_1f
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$2$1;

    invoke-direct {v10, v9}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, LB6/e;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_21

    if-ne v11, v4, :cond_22

    :cond_21
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$3$1;

    invoke-direct {v11, v9}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalIrisSliderKt$VerticalIrisSlider$2$1$1$1$2$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v11, LB6/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/y5;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move-object v5, v10

    check-cast v5, Lv6/d;

    move-object/from16 v22, v11

    check-cast v22, Lv6/d;

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v26, v3, 0x30

    const/16 v24, 0x0

    const/high16 v27, 0x30000

    const/4 v3, 0x0

    move v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v25, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v28, 0x371fe2

    move/from16 v30, v6

    move-object v6, v0

    move/from16 v0, v30

    move-object/from16 v30, v4

    move-object v4, v2

    move-object/from16 v2, v30

    invoke-static/range {v1 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/y;->f0(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLl0/Q;ZIZZZIFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v25

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_13

    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_13
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
