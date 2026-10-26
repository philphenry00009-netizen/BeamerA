.class public final synthetic LM3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/v0;Lkotlinx/coroutines/f0;Landroidx/compose/foundation/gestures/a0;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LM3/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/g;->p:Ljava/lang/Object;

    iput-object p3, p0, LM3/g;->q:Ljava/lang/Object;

    iput-object p4, p0, LM3/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LM3/g;->c:I

    iput-object p1, p0, LM3/g;->p:Ljava/lang/Object;

    iput-object p3, p0, LM3/g;->q:Ljava/lang/Object;

    iput-object p4, p0, LM3/g;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    const-wide v1, 0xffffffffL

    const-string v3, "$this$graphicsLayer"

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Li6/j;->a:Li6/j;

    iget-object v11, v0, LM3/g;->p:Ljava/lang/Object;

    iget-object v12, v0, LM3/g;->r:Ljava/lang/Object;

    iget-object v13, v0, LM3/g;->q:Ljava/lang/Object;

    iget v0, v0, LM3/g;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/H;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lo1/b;

    check-cast v13, Lo1/e;

    check-cast v12, Lv6/d;

    invoke-direct {v1, v13, v0, v12}, Lo1/b;-><init>(Lo1/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lv6/d;)V

    check-cast v11, Landroidx/lifecycle/w;

    invoke-interface {v11}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    new-instance v2, LV/d;

    invoke-direct {v2, v11, v5, v1, v0}, LV/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/C;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/Y0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f;

    iget v1, v1, Lv0/f;->c:F

    check-cast v0, Landroidx/compose/ui/graphics/O;

    iget-object v2, v0, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v2}, Lv0/c;->a()F

    move-result v2

    mul-float/2addr v2, v1

    neg-float v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/O;->t(F)V

    int-to-float v1, v8

    check-cast v13, Landroidx/compose/runtime/Y0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    check-cast v12, Landroidx/compose/runtime/Y0;

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/O;->c(F)V

    return-object v10

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/C;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v13, Landroidx/compose/runtime/Y;

    check-cast v13, Landroidx/compose/runtime/h0;

    invoke-virtual {v13}, Landroidx/compose/runtime/h0;->h()F

    move-result v1

    check-cast v12, Landroidx/compose/runtime/Y;

    check-cast v12, Landroidx/compose/runtime/h0;

    invoke-virtual {v12}, Landroidx/compose/runtime/h0;->h()F

    move-result v2

    int-to-float v3, v6

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/O;

    iget-object v5, v5, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v5}, Lv0/c;->a()F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v2

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    check-cast v0, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/O;->c(F)V

    return-object v10

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/U;

    const-string v1, "$this$KeyboardActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    check-cast v12, Landroidx/compose/runtime/Y0;

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/x;

    iget-object v0, v0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    iget-object v1, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->c:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;

    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->b:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v11, LC6/o;

    invoke-virtual {v11, v0}, LC6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Landroidx/datastore/core/y;

    iget-object v1, v13, Landroidx/datastore/core/y;->c:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v1, v0, v7}, Lkotlinx/coroutines/channels/c;->n(Ljava/lang/Throwable;Z)Z

    :goto_2
    iget-object v1, v13, Landroidx/datastore/core/y;->c:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/c;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v12

    check-cast v2, LB/c;

    invoke-virtual {v2, v1, v0}, LB/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object v10

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/c0;

    check-cast v13, Ll0/f;

    iget-object v1, v13, Ll0/f;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ll0/n;

    invoke-virtual {v2}, Ll0/n;->a()Ll0/N;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Ll0/N;->a:Ll0/G;

    goto :goto_3

    :cond_3
    move-object v2, v9

    :goto_3
    check-cast v12, Landroidx/compose/foundation/text/Z;

    iget-object v3, v12, Landroidx/compose/foundation/text/Z;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v4

    and-int/2addr v4, v8

    if-eqz v4, :cond_4

    move v7, v8

    :cond_4
    if-eqz v7, :cond_5

    move-object v4, v1

    check-cast v4, Ll0/n;

    invoke-virtual {v4}, Ll0/n;->a()Ll0/N;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Ll0/N;->b:Ll0/G;

    goto :goto_4

    :cond_5
    move-object v4, v9

    :goto_4
    check-cast v11, Landroidx/compose/foundation/text/y0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Ll0/G;->d(Ll0/G;)Ll0/G;

    move-result-object v4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v2

    and-int/2addr v2, v5

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Ll0/n;

    invoke-virtual {v2}, Ll0/n;->a()Ll0/N;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Ll0/N;->c:Ll0/G;

    goto :goto_5

    :cond_7
    move-object v2, v9

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Ll0/G;->d(Ll0/G;)Ll0/G;

    move-result-object v2

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    and-int/2addr v3, v6

    if-eqz v3, :cond_9

    check-cast v1, Ll0/n;

    invoke-virtual {v1}, Ll0/n;->a()Ll0/N;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v9, v1, Ll0/N;->d:Ll0/G;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v9}, Ll0/G;->d(Ll0/G;)Ll0/G;

    move-result-object v9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, LM3/g;

    invoke-direct {v2, v1, v6, v13, v9}, LM3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/c0;->a:Ll0/h;

    invoke-virtual {v1, v2}, Ll0/h;->b(Lv6/d;)Ll0/h;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/c0;->b:Ll0/h;

    return-object v10

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/L;

    sget-object v3, Landroidx/compose/foundation/text/k0;->a:[I

    check-cast v11, Landroidx/compose/foundation/text/KeyCommand;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, -0x1

    check-cast v13, Landroidx/compose/foundation/text/l0;

    packed-switch v3, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v0, v13, Landroidx/compose/foundation/text/l0;->h:Landroidx/compose/foundation/text/C0;

    if-eqz v0, :cond_26

    iget-object v1, v0, Landroidx/compose/foundation/text/C0;->b:Landroidx/compose/foundation/text/B0;

    if-eqz v1, :cond_b

    iget-object v2, v1, Landroidx/compose/foundation/text/B0;->a:Landroidx/compose/foundation/text/B0;

    iput-object v2, v0, Landroidx/compose/foundation/text/C0;->b:Landroidx/compose/foundation/text/B0;

    iget-object v2, v1, Landroidx/compose/foundation/text/B0;->b:Landroidx/compose/ui/text/input/x;

    iget-object v3, v0, Landroidx/compose/foundation/text/C0;->a:Landroidx/compose/foundation/text/B0;

    new-instance v4, Landroidx/compose/foundation/text/B0;

    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/text/B0;-><init>(Landroidx/compose/foundation/text/B0;Landroidx/compose/ui/text/input/x;)V

    iput-object v4, v0, Landroidx/compose/foundation/text/C0;->a:Landroidx/compose/foundation/text/B0;

    iget v3, v0, Landroidx/compose/foundation/text/C0;->c:I

    iget-object v2, v2, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/foundation/text/C0;->c:I

    iget-object v9, v1, Landroidx/compose/foundation/text/B0;->b:Landroidx/compose/ui/text/input/x;

    :cond_b
    if-eqz v9, :cond_26

    iget-object v0, v13, Landroidx/compose/foundation/text/l0;->k:Landroidx/compose/foundation/text/B;

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/text/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_7
    iget-object v1, v13, Landroidx/compose/foundation/text/l0;->h:Landroidx/compose/foundation/text/C0;

    if-eqz v1, :cond_c

    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/L;->f:J

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/L;->h:Landroidx/compose/ui/text/input/x;

    invoke-static {v0, v4, v2, v3, v6}, Landroidx/compose/ui/text/input/x;->b(Landroidx/compose/ui/text/input/x;Ll0/h;JI)Landroidx/compose/ui/text/input/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/C0;->a(Landroidx/compose/ui/text/input/x;)V

    :cond_c
    iget-object v0, v13, Landroidx/compose/foundation/text/l0;->h:Landroidx/compose/foundation/text/C0;

    if-eqz v0, :cond_26

    iget-object v1, v0, Landroidx/compose/foundation/text/C0;->a:Landroidx/compose/foundation/text/B0;

    if-eqz v1, :cond_d

    iget-object v2, v1, Landroidx/compose/foundation/text/B0;->a:Landroidx/compose/foundation/text/B0;

    if-eqz v2, :cond_d

    iput-object v2, v0, Landroidx/compose/foundation/text/C0;->a:Landroidx/compose/foundation/text/B0;

    iget v3, v0, Landroidx/compose/foundation/text/C0;->c:I

    iget-object v4, v1, Landroidx/compose/foundation/text/B0;->b:Landroidx/compose/ui/text/input/x;

    iget-object v4, v4, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v4, v4, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/compose/foundation/text/C0;->c:I

    iget-object v1, v1, Landroidx/compose/foundation/text/B0;->b:Landroidx/compose/ui/text/input/x;

    iget-object v3, v0, Landroidx/compose/foundation/text/C0;->b:Landroidx/compose/foundation/text/B0;

    new-instance v4, Landroidx/compose/foundation/text/B0;

    invoke-direct {v4, v3, v1}, Landroidx/compose/foundation/text/B0;-><init>(Landroidx/compose/foundation/text/B0;Landroidx/compose/ui/text/input/x;)V

    iput-object v4, v0, Landroidx/compose/foundation/text/C0;->b:Landroidx/compose/foundation/text/B0;

    iget-object v9, v2, Landroidx/compose/foundation/text/B0;->b:Landroidx/compose/ui/text/input/x;

    :cond_d
    if-eqz v9, :cond_26

    iget-object v0, v13, Landroidx/compose/foundation/text/l0;->k:Landroidx/compose/foundation/text/B;

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/text/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_8
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v3, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v3, v3, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_26

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/L;->f:J

    sget v5, Ll0/P;->c:I

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto/16 :goto_a

    :pswitch_9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v2, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v0, v7, v7}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_b
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->i:Landroidx/compose/foundation/text/v0;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1, v8}, Landroidx/compose/foundation/text/selection/L;->h(Landroidx/compose/foundation/text/v0;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->i:Landroidx/compose/foundation/text/v0;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/L;->h(Landroidx/compose/foundation/text/v0;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->c:Ll0/M;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1, v8}, Landroidx/compose/foundation/text/selection/L;->g(Ll0/M;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->c:Ll0/M;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/L;->g(Ll0/M;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->n()V

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->o()V

    :cond_15
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_10
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->o()V

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->n()V

    :cond_17
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->n()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->o()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->j()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->l()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_15
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto :goto_8

    :cond_18
    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_19
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_16
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto :goto_9

    :cond_1a
    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    :cond_1b
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->m()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->i()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->p()V

    goto/16 :goto_a

    :pswitch_19
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v2, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_26

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto/16 :goto_a

    :pswitch_1a
    iget-boolean v0, v13, Landroidx/compose/foundation/text/l0;->e:Z

    if-nez v0, :cond_1c

    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v1, "\t"

    invoke-direct {v0, v1, v8}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/l0;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_1c
    iput-boolean v7, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_a

    :pswitch_1b
    iget-boolean v0, v13, Landroidx/compose/foundation/text/l0;->e:Z

    if-nez v0, :cond_1d

    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v1, "\n"

    invoke-direct {v0, v1, v8}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/l0;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_1d
    iget-object v0, v13, Landroidx/compose/foundation/text/l0;->a:Landroidx/compose/foundation/text/X;

    iget-object v0, v0, Landroidx/compose/foundation/text/X;->x:Landroidx/compose/foundation/text/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/foundation/text/B;->p:Landroidx/compose/foundation/text/X;

    iget-object v0, v0, Landroidx/compose/foundation/text/X;->r:Landroidx/compose/foundation/text/U;

    iget v1, v13, Landroidx/compose/foundation/text/l0;->l:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/U;->b(I)Z

    move-result v0

    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_a

    :pswitch_1c
    new-instance v1, Landroidx/compose/animation/core/q0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/L;->a(Lv6/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/l0;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1d
    new-instance v1, Landroidx/compose/animation/core/q0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/L;->a(Lv6/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/l0;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1e
    new-instance v1, Landroidx/compose/animation/core/q0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/L;->a(Lv6/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/l0;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1f
    new-instance v1, Landroidx/compose/animation/core/q0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/L;->a(Lv6/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/l0;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_20
    new-instance v1, Landroidx/compose/animation/core/q0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/L;->a(Lv6/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/l0;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_21
    new-instance v1, Landroidx/compose/animation/core/q0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/L;->a(Lv6/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/l0;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_22
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v2, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_26

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto/16 :goto_a

    :pswitch_23
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v0, v7, v7}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto/16 :goto_a

    :pswitch_24
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->n()V

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->o()V

    goto/16 :goto_a

    :pswitch_25
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->o()V

    goto/16 :goto_a

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->n()V

    goto/16 :goto_a

    :pswitch_26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->n()V

    goto/16 :goto_a

    :pswitch_27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->o()V

    goto/16 :goto_a

    :pswitch_28
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->i:Landroidx/compose/foundation/text/v0;

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1, v8}, Landroidx/compose/foundation/text/selection/L;->h(Landroidx/compose/foundation/text/v0;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto/16 :goto_a

    :pswitch_29
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->i:Landroidx/compose/foundation/text/v0;

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/L;->h(Landroidx/compose/foundation/text/v0;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto/16 :goto_a

    :pswitch_2a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->c:Ll0/M;

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1, v8}, Landroidx/compose/foundation/text/selection/L;->g(Ll0/M;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto/16 :goto_a

    :pswitch_2b
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->c:Ll0/M;

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/L;->g(Ll0/M;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto/16 :goto_a

    :pswitch_2c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->j()V

    goto/16 :goto_a

    :pswitch_2d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->l()V

    goto/16 :goto_a

    :pswitch_2e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_26

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v2

    if-eqz v2, :cond_20

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto/16 :goto_a

    :cond_20
    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto/16 :goto_a

    :pswitch_2f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_26

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v2

    if-eqz v2, :cond_21

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto/16 :goto_a

    :cond_21
    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto/16 :goto_a

    :pswitch_30
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v1, v2}, Ll0/P;->c(J)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->m()V

    goto :goto_a

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v1, v2}, Ll0/P;->e(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto :goto_a

    :cond_23
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v1, v2}, Ll0/P;->f(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto :goto_a

    :pswitch_31
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->e:Landroidx/compose/foundation/text/selection/a0;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/a0;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/L;->g:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v1, v2}, Ll0/P;->c(J)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->i()V

    goto :goto_a

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/L;->f()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v1, v2}, Ll0/P;->f(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto :goto_a

    :cond_25
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/L;->f:J

    invoke-static {v1, v2}, Ll0/P;->e(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/L;->q(II)V

    goto :goto_a

    :pswitch_32
    iget-object v0, v13, Landroidx/compose/foundation/text/l0;->b:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->f()V

    goto :goto_a

    :pswitch_33
    iget-object v0, v13, Landroidx/compose/foundation/text/l0;->b:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->q()V

    goto :goto_a

    :pswitch_34
    iget-object v0, v13, Landroidx/compose/foundation/text/l0;->b:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/selection/Q;->d(Z)Lkotlinx/coroutines/t0;

    :cond_26
    :goto_a
    :pswitch_35
    return-object v10

    :pswitch_36
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/E;

    check-cast v11, LB1/r;

    invoke-virtual {v11, v0}, LB1/r;->e(Ljava/util/List;)Landroidx/compose/ui/text/input/x;

    move-result-object v0

    if-eqz v1, :cond_27

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/text/input/E;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/x;)V

    :cond_27
    check-cast v13, Landroidx/compose/foundation/text/B;

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_37
    move-object/from16 v0, p1

    check-cast v0, Ll0/f;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    check-cast v13, Ll0/f;

    if-eqz v1, :cond_29

    iget-object v1, v0, Ll0/f;->a:Ljava/lang/Object;

    instance-of v1, v1, Ll0/G;

    if-eqz v1, :cond_29

    iget v1, v13, Ll0/f;->b:I

    iget v2, v0, Ll0/f;->b:I

    if-ne v2, v1, :cond_29

    iget v1, v13, Ll0/f;->c:I

    iget v3, v0, Ll0/f;->c:I

    if-ne v3, v1, :cond_29

    new-instance v1, Ll0/f;

    check-cast v12, Ll0/G;

    if-nez v12, :cond_28

    new-instance v14, Ll0/G;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xffff

    invoke-direct/range {v14 .. v33}, Ll0/G;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLu0/a;Lu0/o;Lq0/b;JLu0/k;Landroidx/compose/ui/graphics/Q;I)V

    move-object v12, v14

    :cond_28
    invoke-direct {v1, v2, v3, v12}, Ll0/f;-><init>(IILjava/lang/Object;)V

    goto :goto_b

    :cond_29
    move-object v1, v0

    :goto_b
    invoke-virtual {v13, v0}, Ll0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v1

    :pswitch_38
    move-object/from16 v0, p1

    check-cast v0, LY/e;

    check-cast v11, Landroidx/compose/foundation/text/X;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-interface {v0}, LY/e;->h0()LG3/k;

    move-result-object v0

    invoke-virtual {v0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v15

    iget-object v0, v11, Landroidx/compose/foundation/text/X;->A:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/P;

    iget-wide v5, v0, Ll0/P;->a:J

    iget-object v0, v11, Landroidx/compose/foundation/text/X;->B:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/P;

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ll0/P;->a:J

    move-wide/from16 v18, v5

    iget-wide v4, v11, Landroidx/compose/foundation/text/X;->z:J

    invoke-static/range {v18 .. v19}, Ll0/P;->c(J)Z

    move-result v6

    iget-object v11, v11, Landroidx/compose/foundation/text/X;->y:Landroidx/compose/ui/graphics/g;

    check-cast v12, Landroidx/compose/ui/text/input/q;

    iget-object v3, v3, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-nez v6, :cond_2a

    invoke-virtual {v11, v4, v5}, Landroidx/compose/ui/graphics/g;->i(J)V

    invoke-static/range {v18 .. v19}, Ll0/P;->f(J)I

    move-result v1

    invoke-interface {v12, v1}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v1

    invoke-static/range {v18 .. v19}, Ll0/P;->e(J)I

    move-result v2

    invoke-interface {v12, v2}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v2

    if-eq v1, v2, :cond_2e

    invoke-virtual {v3, v1, v2}, Ll0/M;->i(II)Landroidx/compose/ui/graphics/i;

    move-result-object v1

    invoke-interface {v15, v1, v11}, Landroidx/compose/ui/graphics/s;->r(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/L;)V

    goto/16 :goto_e

    :cond_2a
    invoke-static {v1, v2}, Ll0/P;->c(J)Z

    move-result v6

    if-nez v6, :cond_2d

    iget-object v4, v3, Ll0/M;->a:Ll0/L;

    iget-object v4, v4, Ll0/L;->b:Ll0/Q;

    invoke-virtual {v4}, Ll0/Q;->b()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/t;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    const-wide/16 v13, 0x10

    cmp-long v4, v4, v13

    if-nez v4, :cond_2b

    goto :goto_c

    :cond_2b
    move-object v9, v6

    :goto_c
    if-eqz v9, :cond_2c

    iget-wide v4, v9, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_d

    :cond_2c
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    :goto_d
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/t;->e(J)F

    move-result v6

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v9

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Landroidx/compose/ui/graphics/g;->i(J)V

    invoke-static {v1, v2}, Ll0/P;->f(J)I

    move-result v4

    invoke-interface {v12, v4}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v4

    invoke-static {v1, v2}, Ll0/P;->e(J)I

    move-result v1

    invoke-interface {v12, v1}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v1

    if-eq v4, v1, :cond_2e

    invoke-virtual {v3, v4, v1}, Ll0/M;->i(II)Landroidx/compose/ui/graphics/i;

    move-result-object v1

    invoke-interface {v15, v1, v11}, Landroidx/compose/ui/graphics/s;->r(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/L;)V

    goto :goto_e

    :cond_2d
    check-cast v13, Landroidx/compose/ui/text/input/x;

    iget-wide v1, v13, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v1, v2}, Ll0/P;->c(J)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v11, v4, v5}, Landroidx/compose/ui/graphics/g;->i(J)V

    iget-wide v1, v13, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v1, v2}, Ll0/P;->f(J)I

    move-result v4

    invoke-interface {v12, v4}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v4

    invoke-static {v1, v2}, Ll0/P;->e(J)I

    move-result v1

    invoke-interface {v12, v1}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v1

    if-eq v4, v1, :cond_2e

    invoke-virtual {v3, v4, v1}, Ll0/M;->i(II)Landroidx/compose/ui/graphics/i;

    move-result-object v1

    invoke-interface {v15, v1, v11}, Landroidx/compose/ui/graphics/s;->r(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/L;)V

    :cond_2e
    :goto_e
    invoke-virtual {v3}, Ll0/M;->d()Z

    move-result v1

    iget-object v2, v3, Ll0/M;->a:Ll0/L;

    if-eqz v1, :cond_30

    iget v1, v2, Ll0/L;->f:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2f

    goto :goto_f

    :cond_2f
    move v7, v8

    :cond_30
    :goto_f
    if-eqz v7, :cond_31

    iget-wide v4, v3, Ll0/M;->c:J

    const/16 v1, 0x20

    shr-long v8, v4, v1

    long-to-int v6, v8

    int-to-float v6, v6

    and-long v4, v4, v16

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    shl-long v4, v5, v1

    and-long v8, v8, v16

    or-long/2addr v4, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Lx6/a;->e(JJ)LX/c;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/ui/graphics/s;->h()V

    invoke-static {v15, v1}, Landroidx/compose/ui/graphics/s;->f(Landroidx/compose/ui/graphics/s;LX/c;)V

    :cond_31
    iget-object v1, v2, Ll0/L;->b:Ll0/Q;

    iget-object v1, v1, Ll0/Q;->a:Ll0/G;

    iget-object v2, v1, Ll0/G;->m:Lu0/k;

    iget-object v4, v1, Ll0/G;->a:Lu0/n;

    if-nez v2, :cond_32

    sget-object v2, Lu0/k;->b:Lu0/k;

    :cond_32
    move-object/from16 v19, v2

    iget-object v2, v1, Ll0/G;->n:Landroidx/compose/ui/graphics/Q;

    if-nez v2, :cond_33

    sget-object v2, Landroidx/compose/ui/graphics/Q;->d:Landroidx/compose/ui/graphics/Q;

    :cond_33
    move-object/from16 v18, v2

    iget-object v1, v1, Ll0/G;->p:LY/f;

    if-nez v1, :cond_34

    sget-object v1, LY/h;->a:LY/h;

    :cond_34
    move-object/from16 v20, v1

    :try_start_0
    invoke-interface {v4}, Lu0/n;->b()Landroidx/compose/ui/graphics/q;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lu0/m;->a:Lu0/m;

    iget-object v14, v3, Ll0/M;->b:Ll0/o;

    if-eqz v16, :cond_36

    if-eq v4, v1, :cond_35

    :try_start_1
    invoke-interface {v4}, Lu0/n;->c()F

    move-result v4

    move/from16 v17, v4

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_35
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_10
    invoke-virtual/range {v14 .. v20}, Ll0/o;->k(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;)V

    goto :goto_13

    :cond_36
    if-eq v4, v1, :cond_37

    invoke-interface {v4}, Lu0/n;->a()J

    move-result-wide v0

    :goto_11
    move-wide/from16 v16, v0

    goto :goto_12

    :cond_37
    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    goto :goto_11

    :goto_12
    const/16 v21, 0x20

    invoke-static/range {v14 .. v21}, Ll0/o;->j(Ll0/o;Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_13
    if-eqz v7, :cond_39

    invoke-interface {v15}, Landroidx/compose/ui/graphics/s;->p()V

    goto :goto_15

    :goto_14
    if-eqz v7, :cond_38

    invoke-interface {v15}, Landroidx/compose/ui/graphics/s;->p()V

    :cond_38
    throw v0

    :cond_39
    :goto_15
    return-object v10

    :pswitch_39
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v11, Landroidx/compose/foundation/gestures/i;

    iget-boolean v2, v11, Landroidx/compose/foundation/gestures/i;->E:Z

    if-eqz v2, :cond_3a

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_3a
    const/high16 v4, -0x40800000    # -1.0f

    :goto_16
    mul-float v0, v4, v1

    iget-object v2, v11, Landroidx/compose/foundation/gestures/i;->D:Landroidx/compose/foundation/gestures/r0;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/r0;->h(F)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/gestures/r0;->e(J)J

    move-result-wide v5

    check-cast v12, Landroidx/compose/foundation/gestures/a0;

    check-cast v12, Landroidx/compose/foundation/gestures/q0;

    iget-object v0, v12, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/r0;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/r0;->k:Landroidx/compose/foundation/gestures/d0;

    invoke-virtual {v0, v3, v5, v6, v8}, Landroidx/compose/foundation/gestures/r0;->c(Landroidx/compose/foundation/gestures/d0;JI)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/gestures/r0;->e(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/gestures/r0;->g(J)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlinx/coroutines/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v13, Lkotlinx/coroutines/f0;

    invoke-interface {v13, v0}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_3b
    return-object v10

    :pswitch_3a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/H;

    check-cast v11, LV/e;

    iget-object v0, v11, LV/e;->p:Landroidx/collection/M;

    invoke-virtual {v0, v13}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v11, LV/e;->c:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LV/e;->p:Landroidx/collection/M;

    check-cast v12, LV/j;

    invoke-virtual {v0, v13, v12}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LV/d;

    invoke-direct {v0, v11, v7, v13, v12}, LV/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was used multiple times "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3b
    check-cast v11, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v12, LM3/q;

    move-object/from16 v0, p1

    check-cast v0, LD2/a;

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM mediaData WHERE displayName = ? AND directoryLocation LIKE ? LIMIT 1"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v8, v11}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {v1, v5, v13}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v2, "uri"

    invoke-static {v1, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "proxyUri"

    invoke-static {v1, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isImported"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "directoryLocation"

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "originDirectoryLocation"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v10, "displayName"

    invoke-static {v1, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "extension"

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v13, "durationMillis"

    invoke-static {v1, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dateTime"

    invoke-static {v1, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "frameRate"

    invoke-static {v1, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v7, "width"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "height"

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uploadStatus"

    invoke-static {v1, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    move-object/from16 p0, v12

    const-string v12, "hasNotes"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    move/from16 p1, v12

    const-string v12, "latitude"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    move/from16 v19, v12

    const-string v12, "longitude"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    move/from16 v20, v12

    const-string v12, "scene"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    move/from16 v21, v12

    const-string v12, "take"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    move/from16 v22, v12

    const-string v12, "subordinateUuid"

    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v23

    if-eqz v23, :cond_42

    invoke-interface {v1, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v3}, LD2/c;->J(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v27, 0x0

    goto :goto_17

    :cond_3d
    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_17
    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v6}, LD2/c;->J(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v30, 0x0

    goto :goto_18

    :cond_3e
    invoke-interface {v1, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_18
    invoke-interface {v1, v10}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1, v11}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1, v13}, LD2/c;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v14}, LD2/c;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v15}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v8}, LD2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v9}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move-object/from16 v6, p0

    iget-object v6, v6, LM3/q;->c:LV4/h;

    invoke-static {v5}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v40

    move/from16 v5, p1

    invoke-interface {v1, v5}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_3f

    const/16 v41, 0x1

    :goto_19
    move/from16 v5, v19

    goto :goto_1a

    :cond_3f
    const/16 v41, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v5}, LD2/c;->J(I)Z

    move-result v6

    if-eqz v6, :cond_40

    const/16 v42, 0x0

    :goto_1b
    move/from16 v5, v20

    goto :goto_1c

    :cond_40
    invoke-interface {v1, v5}, LD2/c;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v42, v5

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v5}, LD2/c;->J(I)Z

    move-result v6

    if-eqz v6, :cond_41

    const/16 v43, 0x0

    :goto_1d
    move/from16 v5, v21

    goto :goto_1e

    :cond_41
    invoke-interface {v1, v5}, LD2/c;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v43, v9

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v5, v22

    invoke-interface {v1, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v45

    invoke-interface {v1, v12}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v46

    new-instance v24, LN3/a;

    move/from16 v28, v0

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-direct/range {v24 .. v46}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v9, v24

    goto :goto_1f

    :catchall_1
    move-exception v0

    goto :goto_20

    :cond_42
    const/4 v9, 0x0

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method
