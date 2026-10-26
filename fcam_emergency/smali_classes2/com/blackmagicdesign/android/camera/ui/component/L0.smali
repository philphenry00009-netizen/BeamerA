.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/C;

    move-object/from16 v2, p1

    check-cast v2, LY/e;

    const-string v3, "$this$Canvas"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v3

    const/16 v14, 0x20

    shr-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v3

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v19, v18, v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-interface {v2, v4}, Lv0/c;->c0(F)F

    move-result v20

    move v5, v3

    sget-wide v3, LF4/a;->W:J

    sub-float v6, v18, v18

    div-float v21, v6, v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v6, v14

    and-long v8, v8, v16

    or-long/2addr v6, v8

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v8, v14

    and-long v10, v10, v16

    or-long/2addr v8, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v10, v14

    and-long v12, v12, v16

    or-long/2addr v10, v12

    move v12, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v22, v13

    const/16 v13, 0xf0

    invoke-static/range {v2 .. v13}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->k()V

    add-float v3, v18, v18

    div-float v7, v3, v22

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v3, v14

    and-long v5, v5, v16

    or-long v8, v3, v5

    const/4 v4, 0x0

    move v6, v15

    move/from16 v5, v21

    invoke-static/range {v4 .. v9}, LI5/b;->i(FFFFJ)LX/d;

    move-result-object v3

    move v13, v5

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/i;->c(Landroidx/compose/ui/graphics/i;LX/d;)V

    invoke-interface {v2}, LY/e;->h0()LG3/k;

    move-result-object v15

    invoke-virtual {v15}, LG3/k;->i()J

    move-result-wide v3

    invoke-virtual {v15}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v5, v15, LG3/k;->p:Ljava/lang/Object;

    check-cast v5, LB1/I;

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v7}, LB1/I;->r(Landroidx/compose/ui/graphics/i;I)V

    div-float v0, v6, v20

    float-to-int v0, v0

    add-int/2addr v0, v7

    const/4 v5, -0x1

    if-gt v5, v0, :cond_0

    :goto_0
    int-to-float v6, v5

    mul-float v6, v6, v20

    iget-object v7, v1, Landroidx/compose/animation/core/C;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {v7}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v2, v7}, Lv0/c;->c0(F)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v7, v14

    and-long v9, v9, v16

    or-long/2addr v7, v9

    sub-float v6, v6, v18

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v6

    shl-long/2addr v9, v14

    and-long v11, v11, v16

    or-long/2addr v9, v11

    move-wide v11, v3

    :try_start_1
    sget-wide v3, LF4/a;->Z:J

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-interface {v2, v6}, Lv0/c;->c0(F)F

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v21, v11

    const/16 v12, 0x1e0

    move v11, v6

    move-wide/from16 v23, v9

    move v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v23

    const/4 v10, 0x2

    move/from16 v19, v9

    move v9, v11

    const/4 v11, 0x0

    move/from16 p0, v19

    move-object/from16 v19, v1

    move/from16 v1, p0

    move/from16 p0, v13

    move-wide/from16 v13, v21

    :try_start_2
    invoke-static/range {v2 .. v12}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, v0, :cond_1

    add-int/lit8 v5, v1, 0x1

    move-wide v3, v13

    move-object/from16 v1, v19

    const/16 v14, 0x20

    move/from16 v13, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v13, v11

    goto :goto_1

    :catchall_2
    move-exception v0

    move-wide v13, v3

    goto :goto_1

    :cond_0
    move-wide v13, v3

    :cond_1
    invoke-static {v15, v13, v14}, LB/a;->C(LG3/k;J)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_1
    invoke-static {v15, v13, v14}, LB/a;->C(LG3/k;J)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "preset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->l(Ljava/lang/String;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/o;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/i;->k()V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/q;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/q;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v3, v5

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-wide v5, Landroidx/compose/ui/graphics/t;->h:J

    new-instance v7, Landroidx/compose/ui/graphics/t;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-wide v9, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v7, Landroidx/compose/ui/graphics/t;

    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v7, Landroidx/compose/ui/graphics/t;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v5}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v7

    shr-long/2addr v7, v4

    long-to-int v1, v7

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v7, v4

    and-long/2addr v1, v9

    or-long/2addr v1, v7

    invoke-static {v3, v5, v6, v1, v2}, LV4/h;->m([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/G;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v3, v2, :cond_8

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f08016e

    if-eq v2, v3, :cond_7

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f08016f

    if-eq v2, v3, :cond_7

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f080170

    if-ne v0, v2, :cond_8

    :cond_7
    const/high16 v0, 0x42b40000    # 90.0f

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->g(F)V

    :cond_8
    :goto_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lv0/c;->c0(F)F

    move-result v9

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v9

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->p:Ljava/lang/Object;

    check-cast v3, Lv6/a;

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v12, v2, v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-wide v2, LF4/a;->d:J

    sget-wide v4, LF4/a;->c:J

    :goto_7
    move-wide v13, v2

    move-wide v2, v4

    goto :goto_8

    :cond_9
    sget-wide v4, LF4/a;->d:J

    sget-wide v2, LF4/a;->c:J

    goto :goto_7

    :goto_8
    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v15, v5

    div-float/2addr v4, v15

    sub-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v4, v0

    and-long/2addr v6, v10

    or-long v5, v4, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v9, v4

    const/16 v8, 0x78

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LY/e;->i0(LY/e;JFJLY/i;I)V

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v15

    add-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v2, v0

    and-long/2addr v5, v10

    or-long/2addr v5, v2

    const/16 v8, 0x78

    const/4 v7, 0x0

    move-wide v2, v13

    invoke-static/range {v1 .. v8}, LY/e;->i0(LY/e;JFJLY/i;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/o;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->p:Ljava/lang/Object;

    check-cast v3, Lv0/c;

    invoke-interface {v3, v2}, Lv0/c;->L(I)F

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-interface {v3, v1}, Lv0/c;->L(I)F

    move-result v1

    invoke-static {v2, v1}, Ln/a;->b(FF)J

    move-result-wide v1

    new-instance v3, Lv0/h;

    invoke-direct {v3, v1, v2}, Lv0/h;-><init>(J)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo1/e;

    const-string v2, "$this$LifecycleStartEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/HistogramPopUpScreenKt$HistogramPopUpScreen$3$1$1$1;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->q:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/HistogramPopUpScreenKt$HistogramPopUpScreen$3$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lm6/b;)V

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/L0;->p:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {v0, v5, v5, v3, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/T0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/component/T0;-><init>(Lo1/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

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
