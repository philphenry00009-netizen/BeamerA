.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/runtime/Y0;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->p:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->q:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->r:Landroidx/compose/runtime/Y0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLandroidx/compose/runtime/a0;Landroidx/compose/ui/graphics/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->r:Landroidx/compose/runtime/Y0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->s:Ljava/lang/Object;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/C;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->r:Landroidx/compose/runtime/Y0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f;

    iget v3, v3, Lv0/f;->c:F

    iget v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->p:F

    invoke-static {v3, v4}, Lv0/f;->a(FF)I

    move-result v3

    const/4 v5, 0x2

    if-ltz v3, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    sub-float/2addr v2, v4

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/O;

    iget-object v4, v3, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v4}, Lv0/c;->a()F

    move-result v4

    mul-float/2addr v4, v2

    int-to-float v2, v5

    div-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/O;->t(F)V

    :cond_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f;

    iget v3, v3, Lv0/f;->c:F

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->q:F

    invoke-static {v3, v0}, Lv0/f;->a(FF)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    sub-float/2addr v2, v0

    check-cast v1, Landroidx/compose/ui/graphics/O;

    iget-object v0, v1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v0}, Lv0/c;->a()F

    move-result v0

    mul-float/2addr v0, v2

    int-to-float v2, v5

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->p(F)V

    :cond_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, LY/e;

    const-string v1, "$this$Canvas"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->r:Landroidx/compose/runtime/Y0;

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/A;

    iget v1, v1, LH4/A;->d:I

    if-lez v1, :cond_4

    invoke-interface {v8}, LY/e;->f()J

    move-result-wide v1

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v14, v2

    iget v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->p:F

    mul-float v2, v15, v14

    sub-float/2addr v1, v2

    sub-float v2, v1, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v16, v2

    move/from16 v17, v15

    :goto_0
    const/4 v2, 0x0

    cmpg-float v4, v16, v2

    if-ltz v4, :cond_3

    mul-float v4, v17, v14

    cmpg-float v4, v16, v4

    if-gez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    add-float v1, v15, v16

    const/high16 v18, 0x41f00000    # 30.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/16 v19, 0x20

    shl-long v1, v2, v19

    and-long v3, v4, v12

    or-long v4, v1, v3

    invoke-interface {v8}, LY/e;->f()J

    move-result-wide v1

    shr-long v1, v1, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v1, v1, v18

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v1, v1, v19

    and-long/2addr v6, v12

    or-long/2addr v6, v1

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/A;

    iget-object v11, v1, LH4/A;->a:[I

    sget-wide v2, LF4/a;->T:J

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->s:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/graphics/i;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/R0;->q:F

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->f(FJJJLY/e;Landroidx/compose/runtime/a0;Landroidx/compose/ui/graphics/i;[I)V

    mul-float v14, v14, v16

    add-float/2addr v14, v15

    add-float v14, v14, v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v2, v19

    and-long/2addr v4, v12

    or-long/2addr v4, v2

    invoke-interface {v8}, LY/e;->f()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, v18

    and-long v2, v4, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, v2, v16

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v6, v6, v19

    and-long/2addr v2, v12

    or-long/2addr v6, v2

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/A;

    iget-object v11, v0, LH4/A;->b:[I

    sget-wide v2, LF4/a;->e0:J

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->f(FJJJLY/e;Landroidx/compose/runtime/a0;Landroidx/compose/ui/graphics/i;[I)V

    invoke-interface {v8}, LY/e;->f()J

    move-result-wide v2

    and-long/2addr v2, v12

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v2, v19

    and-long/2addr v4, v12

    or-long/2addr v4, v2

    invoke-interface {v8}, LY/e;->f()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, v18

    and-long v2, v4, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, v2, v16

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v6, v6, v19

    and-long/2addr v2, v12

    or-long/2addr v6, v2

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/A;

    iget-object v11, v0, LH4/A;->c:[I

    sget-wide v2, LF4/a;->a:J

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->f(FJJJLY/e;Landroidx/compose/runtime/a0;Landroidx/compose/ui/graphics/i;[I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v4, 0x41200000    # 10.0f

    sub-float v17, v17, v4

    mul-float v4, v17, v14

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v2, v1, v2

    div-float v16, v2, v3

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/A;

    const/4 v1, 0x0

    iput-boolean v1, v0, LH4/A;->e:Z

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
