.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/u;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->c:I

    packed-switch v1, :pswitch_data_0

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET focusAssistValue = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v2, 0x1

    float-to-double v3, v0

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, LD2/c;->a(ID)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET histogramBackgroundOpacity = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v2, 0x1

    float-to-double v3, v0

    :try_start_1
    invoke-interface {v1, v2, v3, v4}, LD2/c;->a(ID)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET zebraValue = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v2, 0x1

    float-to-double v3, v0

    :try_start_2
    invoke-interface {v1, v2, v3, v4}, LD2/c;->a(ID)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET safeAreaValue = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v2, 0x1

    float-to-double v3, v0

    :try_start_3
    invoke-interface {v1, v2, v3, v4}, LD2/c;->a(ID)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    move-object/from16 v1, p1

    check-cast v1, LD2/a;

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE settings SET selectedFps = ? WHERE id = ?"

    invoke-interface {v1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    const/4 v2, 0x1

    float-to-double v3, v0

    :try_start_4
    invoke-interface {v1, v2, v3, v4}, LD2/c;->a(ID)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, LD2/c;->c(IJ)V

    invoke-interface {v1}, LD2/c;->h0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, LY/e;

    const-string v1, "$this$drawBehind"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    const v1, 0x3f333333    # 0.7f

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    mul-float/2addr v0, v1

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7e

    invoke-static/range {v2 .. v12}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v2

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/O;->p(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    invoke-interface {v1, v0}, Lv0/c;->c0(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v2, v3

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/e;->d(J)F

    move-result v2

    invoke-interface {v1, v0}, Lv0/c;->c0(F)F

    move-result v0

    sub-float/2addr v2, v0

    div-float v0, v2, v3

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v5

    const/16 v9, 0x20

    shr-long/2addr v5, v9

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v3

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v5

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v2, v9

    and-long/2addr v5, v10

    or-long v12, v2, v5

    const/4 v2, 0x0

    move v14, v2

    :goto_0
    const/16 v2, 0xa

    if-ge v14, v2, :cond_0

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v7, v2

    div-double/2addr v5, v7

    int-to-double v7, v14

    mul-double/2addr v5, v7

    shr-long v7, v12, v9

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    move/from16 p0, v9

    move-wide v15, v10

    and-long v9, v12, v15

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v3

    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    int-to-float v3, v14

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long v5, v6, p0

    and-long v7, v8, v15

    or-long/2addr v5, v7

    const/16 v8, 0x78

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LY/e;->i0(LY/e;JFJLY/i;I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p0

    move-wide v10, v15

    goto :goto_0

    :cond_0
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, LF4/a;->L:J

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v8, v4, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v12, 0xf6

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/O;

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->g(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v2

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    mul-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/O;->p(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, LF4/a;->q:J

    const/high16 v4, 0x41000000    # 8.0f

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v8, v4, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v12, 0xf6

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/O;

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    neg-float v0, v0

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/B;->h(FF)J

    move-result-wide v2

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/O;->o(J)V

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->i(F)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->h(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/B;->h(FF)J

    move-result-wide v2

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/O;->o(J)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->i(F)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->h(F)V

    :cond_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    rem-float v3, v1, v2

    neg-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v0, v4, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_5

    move-object v0, v6

    move v5, v7

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/O;

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/O;

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    rem-float v3, v1, v2

    neg-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v0, v4, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_9

    move-object v0, v6

    move v5, v7

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-interface {v1, v4}, Lv0/c;->c0(F)F

    move-result v4

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->p:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x20

    shl-long v4, v5, v0

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    or-long v8, v4, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v12, 0xf6

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
