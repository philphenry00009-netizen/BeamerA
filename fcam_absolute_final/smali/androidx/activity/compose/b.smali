.class public final synthetic Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/activity/compose/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/b;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/compose/b;->t:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/activity/compose/b;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/activity/compose/b;->c:I

    iput-object p1, p0, Landroidx/activity/compose/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/b;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/compose/b;->s:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/activity/compose/b;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/activity/compose/b;->s:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/activity/compose/b;->t:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/activity/compose/b;->r:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/activity/compose/b;->p:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/activity/compose/b;->q:Ljava/lang/Object;

    iget v0, v0, Landroidx/activity/compose/b;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v8

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/v;

    move-object v13, v7

    check-cast v13, Landroid/app/Activity;

    move-object v12, v6

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/camera/ui/v;->w()V

    invoke-virtual {v12, v13}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->t(Landroid/content/Context;)V

    :cond_0
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/j;

    move-object v14, v5

    check-cast v14, Landroidx/compose/runtime/a0;

    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/a0;

    invoke-direct/range {v9 .. v15}, Lcom/blackmagicdesign/android/camera/ui/j;-><init>(Lo1/e;Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Landroid/app/Activity;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LY/c;

    check-cast v0, Landroidx/compose/ui/node/F;

    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->b()V

    check-cast v7, Landroidx/compose/foundation/text/input/internal/i;

    iget-object v7, v7, Landroidx/compose/foundation/text/input/internal/i;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->h()F

    move-result v7

    const/4 v9, 0x0

    cmpg-float v10, v7, v9

    if-nez v10, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast v6, Landroidx/compose/ui/text/input/x;

    iget-wide v10, v6, Landroidx/compose/ui/text/input/x;->b:J

    sget v6, Ll0/P;->c:I

    const/16 v6, 0x20

    shr-long/2addr v10, v6

    long-to-int v10, v10

    check-cast v8, Landroidx/compose/ui/text/input/q;

    invoke-interface {v8, v10}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v8

    check-cast v4, Landroidx/compose/foundation/text/X;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v8}, Ll0/M;->c(I)LX/c;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v4, LX/c;

    invoke-direct {v4, v9, v9, v9, v9}, LX/c;-><init>(FFFF)V

    :goto_0
    sget v8, Landroidx/compose/foundation/text/h0;->a:F

    invoke-virtual {v0, v8}, Landroidx/compose/ui/node/F;->c0(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v8, v9

    if-gez v10, :cond_3

    move v8, v9

    :cond_3
    int-to-float v9, v2

    div-float v9, v8, v9

    iget v10, v4, LX/c;->a:F

    add-float/2addr v10, v9

    iget-object v0, v0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v11

    shr-long/2addr v11, v6

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v11, v9

    cmpl-float v12, v10, v11

    if-lez v12, :cond_4

    move v10, v11

    :cond_4
    cmpg-float v11, v10, v9

    if-gez v11, :cond_5

    goto :goto_1

    :cond_5
    move v9, v10

    :goto_1
    float-to-int v10, v8

    rem-int/2addr v10, v2

    if-ne v10, v1, :cond_6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v2, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    goto :goto_2

    :cond_6
    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v2, v9

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    iget v11, v4, LX/c;->b:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v9, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v16, v9, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    iget v2, v4, LX/c;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long/2addr v9, v6

    and-long/2addr v11, v13

    or-long v18, v9, v11

    check-cast v5, Landroidx/compose/ui/graphics/U;

    iget-object v2, v0, LY/b;->c:LY/a;

    iget-object v15, v2, LY/a;->c:Landroidx/compose/ui/graphics/s;

    iget-object v2, v0, LY/b;->r:Landroidx/compose/ui/graphics/g;

    if-nez v2, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/B;->g()Landroidx/compose/ui/graphics/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/g;->q(I)V

    iput-object v2, v0, LY/b;->r:Landroidx/compose/ui/graphics/g;

    :cond_7
    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v9

    invoke-virtual {v5, v7, v9, v10, v2}, Landroidx/compose/ui/graphics/U;->a(FJLandroidx/compose/ui/graphics/L;)V

    iget-object v0, v2, Landroidx/compose/ui/graphics/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/u;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/g;->j(Landroidx/compose/ui/graphics/u;)V

    :cond_8
    iget v0, v2, Landroidx/compose/ui/graphics/g;->a:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/g;->h(I)V

    :goto_3
    iget-object v0, v2, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/g;->p(F)V

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    iget-object v5, v2, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g;->d()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/g;->n(I)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g;->e()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/g;->o(I)V

    :goto_7
    iget-object v3, v2, Landroidx/compose/ui/graphics/g;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/graphics/j;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/g;->l(Landroidx/compose/ui/graphics/j;)V

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-ne v0, v1, :cond_f

    :goto_8
    move-object/from16 v20, v2

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/g;->k(I)V

    goto :goto_8

    :goto_9
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/graphics/s;->b(JJLandroidx/compose/ui/graphics/L;)V

    :goto_a
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast v7, Landroidx/compose/foundation/gestures/Z;

    iget-object v2, v7, Landroidx/compose/foundation/gestures/Z;->e:Lkotlinx/coroutines/channels/c;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/Z;->e(Lkotlinx/coroutines/channels/c;)Landroidx/compose/foundation/gestures/Y;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v7, v2}, Landroidx/compose/foundation/gestures/Z;->f(Landroidx/compose/foundation/gestures/Y;)V

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/Y;

    invoke-virtual {v7, v2}, Landroidx/compose/foundation/gestures/Y;->a(Landroidx/compose/foundation/gestures/Y;)Landroidx/compose/foundation/gestures/Y;

    move-result-object v7

    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/r0;

    iget-wide v7, v7, Landroidx/compose/foundation/gestures/Y;->a:J

    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/gestures/r0;->e(J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/gestures/r0;->i(J)F

    move-result v4

    check-cast v6, Lkotlin/jvm/internal/Ref$FloatRef;

    iput v4, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Landroidx/compose/foundation/gestures/X;->a(F)Z

    move-result v0

    xor-int/2addr v0, v1

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_10
    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    move v1, v3

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/H;

    new-instance v0, LV1/m;

    check-cast v5, Landroidx/compose/runtime/a0;

    invoke-direct {v0, v5, v2}, LV1/m;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Ll/a;

    check-cast v8, Lk/i;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6, v4, v0}, Lk/i;->c(Ljava/lang/String;Ll/a;Lk/b;)Lk/h;

    move-result-object v0

    check-cast v7, Landroidx/activity/compose/a;

    iput-object v0, v7, Landroidx/activity/compose/a;->a:Lk/h;

    new-instance v0, Landroidx/activity/compose/c;

    invoke-direct {v0, v7, v3}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
