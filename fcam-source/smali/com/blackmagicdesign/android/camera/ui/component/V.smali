.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(ZJFZJFFZJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/V;->c:Z

    iput-wide p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/V;->p:J

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/V;->q:F

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/V;->r:Z

    iput-wide p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/V;->s:J

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/V;->t:F

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/V;->u:F

    iput-boolean p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/V;->v:Z

    iput-wide p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/V;->w:J

    iput p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/V;->x:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/V;->c:Z

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/V;->q:F

    const/16 v12, 0x20

    const-wide v13, 0xffffffffL

    if-eqz v2, :cond_0

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    and-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v15, 0x40400000    # 3.0f

    div-float/2addr v2, v15

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, v12

    and-long v4, v5, v13

    or-long/2addr v4, v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    shr-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v6

    and-long/2addr v6, v13

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v15

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v6, v12

    and-long/2addr v2, v13

    or-long/2addr v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/V;->p:J

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    and-long/2addr v4, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v4, v4, v17

    div-float/2addr v4, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v4, v5, v12

    and-long v6, v9, v13

    or-long/2addr v4, v6

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v6

    shr-long/2addr v6, v12

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v9

    and-long/2addr v9, v13

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float v7, v7, v17

    div-float/2addr v7, v15

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v9, v12

    and-long/2addr v6, v13

    or-long/2addr v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    shr-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v4, v12

    and-long/2addr v6, v13

    or-long/2addr v4, v6

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v6

    shr-long/2addr v6, v12

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v6, v15

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v9

    and-long/2addr v9, v13

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v9, v12

    and-long/2addr v6, v13

    or-long/2addr v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    shr-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float v4, v4, v17

    div-float/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v4, v12

    and-long/2addr v6, v13

    or-long/2addr v4, v6

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v6

    shr-long/2addr v6, v12

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float v6, v6, v17

    div-float/2addr v6, v15

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v9

    and-long/2addr v9, v13

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v9, v12

    and-long/2addr v6, v13

    or-long/2addr v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    :cond_0
    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/V;->r:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v2

    shr-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/V;->t:F

    sub-float/2addr v2, v15

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v3

    and-long/2addr v3, v13

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v12

    and-long/2addr v2, v13

    or-long/2addr v4, v2

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v2

    shr-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v15

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/V;->u:F

    sub-float/2addr v2, v3

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v6

    and-long/2addr v6, v13

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v9, v12

    and-long/2addr v6, v13

    or-long/2addr v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v3

    iget-wide v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/V;->s:J

    move/from16 v16, v11

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v4

    shr-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v15

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v5

    and-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v6, v12

    and-long/2addr v4, v13

    or-long/2addr v4, v6

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v6

    shr-long/2addr v6, v12

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v15

    add-float v6, v6, v16

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v9

    and-long/2addr v9, v13

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v9, v12

    and-long/2addr v6, v13

    or-long/2addr v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v4

    shr-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v5

    and-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v15

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v6, v12

    and-long/2addr v4, v13

    or-long/2addr v4, v6

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v6

    shr-long/2addr v6, v12

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v9

    and-long/2addr v9, v13

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v15

    sub-float v7, v7, v16

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v9, v12

    and-long/2addr v6, v13

    or-long/2addr v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v4

    shr-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v5

    and-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v15

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v6, v12

    and-long/2addr v4, v13

    or-long/2addr v4, v6

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v6

    shr-long/2addr v6, v12

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v9

    and-long/2addr v9, v13

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v15

    add-float v7, v7, v16

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v9, v12

    and-long/2addr v6, v13

    or-long/2addr v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    :cond_1
    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/V;->v:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, v1

    iget-wide v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/V;->w:J

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/V;->x:F

    const/16 v7, 0x78

    move-object/from16 v18, v3

    move v3, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    move-object v1, v0

    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    move-wide v6, v4

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v4

    new-instance v8, LY/i;

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lv0/c;->c0(F)F

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1e

    invoke-direct/range {v8 .. v13}, LY/i;-><init>(FFIII)V

    move-object v0, v1

    move-wide v1, v6

    const/16 v7, 0x68

    move-object v6, v8

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    :cond_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
