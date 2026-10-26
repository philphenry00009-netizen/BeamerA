.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->p:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->q:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->p:F

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->q:F

    sub-float/2addr v2, v0

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->p(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->p:F

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->q:F

    sub-float/2addr v2, v0

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v0

    mul-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->p(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const/16 v12, 0x20

    shr-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->p:F

    div-float v14, v2, v13

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v14

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v2, v17

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v12

    and-long/2addr v4, v15

    or-long/2addr v4, v2

    sget-wide v2, Landroidx/compose/ui/graphics/t;->d:J

    const v6, 0x3d23d70a    # 0.04f

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v6

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v8

    shr-long/2addr v8, v12

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v8, v12

    and-long/2addr v10, v15

    or-long/2addr v8, v10

    move-wide v10, v2

    move-wide v2, v6

    move-wide v6, v8

    sget-object v9, LY/h;->a:LY/h;

    const/4 v8, 0x0

    move-wide/from16 v20, v10

    const/4 v10, 0x0

    const/16 v11, 0x68

    move/from16 p1, v12

    move/from16 v22, v13

    move-wide/from16 v12, v20

    invoke-static/range {v1 .. v11}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v12, v13, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v6

    shr-long v6, v6, p1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, p1

    and-long/2addr v8, v15

    or-long/2addr v6, v8

    new-instance v23, LY/i;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v25, 0x0

    const/16 v28, 0x1e

    invoke-direct/range {v23 .. v28}, LY/i;-><init>(FFIII)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    move-object/from16 v9, v23

    invoke-static/range {v1 .. v11}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->q:F

    cmpl-float v2, v0, v22

    if-ltz v2, :cond_0

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    shr-long v2, v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v0

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v3

    and-long/2addr v3, v15

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v2

    div-float v0, v0, v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v3, v3, p1

    and-long/2addr v5, v15

    or-long v4, v3, v5

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v6

    shr-long v6, v6, p1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v6, v6, p1

    and-long/2addr v2, v15

    or-long/2addr v6, v2

    new-instance v14, LY/i;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v16, 0x0

    const/16 v19, 0x1e

    invoke-direct/range {v14 .. v19}, LY/i;-><init>(FFIII)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    move-wide v2, v12

    move-object v9, v14

    invoke-static/range {v1 .. v11}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    goto :goto_0

    :cond_0
    move-wide v2, v12

    mul-float/2addr v0, v14

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    shr-long v4, v4, p1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v0

    div-float v4, v4, v17

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, p1

    and-long/2addr v6, v15

    or-long/2addr v4, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v6, v6, p1

    and-long/2addr v8, v15

    or-long/2addr v6, v8

    new-instance v8, LY/i;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/16 v13, 0x1e

    invoke-direct/range {v8 .. v13}, LY/i;-><init>(FFIII)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    move-object v9, v8

    move v8, v0

    invoke-static/range {v1 .. v11}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    :goto_0
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v2

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->p:F

    mul-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v3

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->q:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->p:F

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->q:F

    sub-float/2addr v2, v0

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/O;->p(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->p:F

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->q:F

    sub-float/2addr v2, v0

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/O;->p(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->p:F

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->q:F

    sub-float/2addr v2, v0

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/O;->p(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->p:F

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->q:F

    sub-float/2addr v2, v0

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    iget v0, v1, Landroidx/compose/ui/graphics/O;->t:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v3, v1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/O;->c(F)V

    :cond_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->p:F

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->q:F

    sub-float/2addr v2, v0

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    iget v0, v1, Landroidx/compose/ui/graphics/O;->t:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v3, v1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/O;->c(F)V

    :cond_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->p:F

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/M1;->q:F

    sub-float/2addr v2, v0

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    iget v0, v1, Landroidx/compose/ui/graphics/O;->t:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v3, v1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/O;->c(F)V

    :cond_3
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
