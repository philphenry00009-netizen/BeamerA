.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Landroidx/compose/ui/graphics/i;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/runtime/a0;Landroidx/compose/ui/graphics/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/r3;->c:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/r3;->p:Landroidx/compose/ui/graphics/i;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/r3;->q:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/r3;->r:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

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

    const v13, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v13

    iget v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/r3;->c:F

    mul-float v15, v2, v14

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    shr-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v3, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v3

    mul-float v16, v2, v14

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const-wide v17, 0xffffffffL

    and-long v2, v2, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    mul-float v19, v2, v14

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    and-long v2, v2, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v20, 0x3e19999a    # 0.15f

    mul-float v2, v2, v20

    mul-float v21, v2, v14

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v6, v12

    and-long v8, v8, v17

    or-long/2addr v6, v8

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v8

    shr-long/2addr v8, v12

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v8, v12

    and-long v10, v10, v17

    or-long/2addr v8, v10

    const/4 v10, 0x1

    int-to-float v10, v10

    invoke-interface {v1, v10}, Lv0/c;->c0(F)F

    move-result v10

    move-wide/from16 v23, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    const/4 v9, 0x0

    move v8, v10

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    move/from16 p1, v12

    move/from16 v25, v13

    move-wide/from16 v12, v23

    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    and-long v2, v2, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, v2, v21

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, p1

    and-long v4, v5, v17

    or-long v23, v2, v4

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    shr-long v2, v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, p1

    and-long v4, v4, v17

    or-long v15, v2, v4

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v12, v13, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    shr-long v4, v23, p1

    long-to-int v12, v4

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v5, v15, v17

    long-to-int v13, v5

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v6, v6, p1

    and-long v4, v4, v17

    or-long/2addr v4, v6

    shr-long v6, v15, p1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v7, v8

    and-long v8, v23, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-object v9, v1

    move-wide/from16 v26, v2

    int-to-long v1, v7

    shl-long v10, v10, p1

    and-long v1, v1, v17

    or-long/2addr v1, v10

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v8

    const/4 v8, 0x0

    const/16 v11, 0x78

    move/from16 v21, v3

    move/from16 v19, v6

    move-wide/from16 v32, v1

    move-object v1, v7

    move-wide/from16 v6, v32

    move-wide/from16 v2, v26

    invoke-static/range {v1 .. v11}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/r3;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/A;

    iget v2, v2, LH4/A;->d:I

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/r3;->p:Landroidx/compose/ui/graphics/i;

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/r3;->q:F

    if-lez v2, :cond_0

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/A;

    iget-object v10, v2, LH4/A;->c:[I

    sget-wide v5, LF4/a;->a:J

    move-object v7, v1

    move-wide v3, v15

    move-wide/from16 v1, v23

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->c(FJJJLY/e;Landroidx/compose/runtime/a0;Landroidx/compose/ui/graphics/i;[I)V

    move/from16 v27, v0

    move-wide v4, v3

    move-object v0, v9

    move-wide v2, v1

    move-object v1, v7

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH4/A;

    iget-object v10, v6, LH4/A;->b:[I

    move-object v7, v1

    move-wide v1, v2

    move-wide v3, v4

    sget-wide v5, LF4/a;->e0:J

    move-object v9, v0

    move/from16 v0, v27

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->c(FJJJLY/e;Landroidx/compose/runtime/a0;Landroidx/compose/ui/graphics/i;[I)V

    move/from16 v27, v0

    move-wide v4, v3

    move-object v0, v9

    move-wide v2, v1

    move-object v1, v7

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH4/A;

    iget-object v10, v6, LH4/A;->a:[I

    move-object v7, v1

    move-wide v1, v2

    move-wide v3, v4

    sget-wide v5, LF4/a;->T:J

    move-object v9, v0

    move/from16 v0, v27

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->c(FJJJLY/e;Landroidx/compose/runtime/a0;Landroidx/compose/ui/graphics/i;[I)V

    move-object v1, v7

    :cond_0
    move v2, v0

    move-object v10, v8

    move-object v0, v9

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->k()V

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/i;->h(FF)V

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/i;->g(FF)V

    move/from16 v27, v2

    sget-wide v2, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v5, LY/i;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x1e

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v31}, LY/i;-><init>(FFIII)V

    const/16 v6, 0x34

    const/4 v4, 0x0

    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    invoke-static/range {v0 .. v6}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    shr-long v2, v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v3

    shr-long v3, v3, p1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const v4, 0x3da3d70a    # 0.08f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v14

    sub-float/2addr v2, v3

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v3

    and-long v3, v3, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float v4, v4, v20

    mul-float/2addr v4, v14

    sub-float/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, p1

    and-long v2, v2, v17

    or-long v6, v4, v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    shr-long v2, v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v3

    shr-long v3, v3, p1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float v3, v3, v25

    mul-float/2addr v3, v14

    sub-float/2addr v2, v3

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v3

    and-long v3, v3, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float v3, v3, v20

    mul-float/2addr v3, v14

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, p1

    and-long v2, v2, v17

    or-long v11, v4, v2

    and-long v2, v11, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, v6, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float v13, v2, v3

    sget-wide v3, LF4/a;->a:J

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/A;

    iget-boolean v5, v2, LH4/A;->h:Z

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    shl-long v8, v8, p1

    and-long v14, v14, v17

    or-long/2addr v8, v14

    invoke-static {v11, v12, v8, v9}, LX/b;->f(JJ)J

    move-result-wide v8

    move/from16 v2, v27

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->b(Landroidx/compose/ui/graphics/i;LY/e;FJZJJ)V

    move-wide v14, v6

    sget-wide v3, LF4/a;->e0:J

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/A;

    iget-boolean v5, v2, LH4/A;->g:Z

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v6, v6, p1

    and-long v8, v8, v17

    or-long/2addr v6, v8

    invoke-static {v14, v15, v6, v7}, LX/b;->g(JJ)J

    move-result-wide v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v16, v0

    move-object/from16 p0, v1

    int-to-long v0, v2

    shl-long v8, v8, p1

    and-long v0, v0, v17

    or-long/2addr v0, v8

    invoke-static {v11, v12, v0, v1}, LX/b;->f(JJ)J

    move-result-wide v8

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move/from16 v2, v27

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->b(Landroidx/compose/ui/graphics/i;LY/e;FJZJJ)V

    sget-wide v3, LF4/a;->T:J

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/A;

    iget-boolean v5, v2, LH4/A;->f:Z

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v6, v6, p1

    and-long v8, v8, v17

    or-long/2addr v6, v8

    invoke-static {v14, v15, v6, v7}, LX/b;->g(JJ)J

    move-result-wide v6

    move-wide v8, v11

    move/from16 v2, v27

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->b(Landroidx/compose/ui/graphics/i;LY/e;FJZJJ)V

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/A;

    const/4 v1, 0x0

    iput-boolean v1, v0, LH4/A;->e:Z

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
