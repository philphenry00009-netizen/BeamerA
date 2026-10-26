.class public final synthetic Landroidx/compose/animation/core/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLH4/c;Lz4/e;[Ljava/lang/Float;Landroidx/compose/ui/graphics/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/X;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/X;->p:F

    iput-object p2, p0, Landroidx/compose/animation/core/X;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/X;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/X;->s:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/X;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/f;Landroidx/compose/animation/core/j;Lv6/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/X;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/X;->q:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/X;->p:F

    iput-object p3, p0, Landroidx/compose/animation/core/X;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/X;->s:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/X;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/animation/core/X;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LY/e;

    const-string v1, "$this$Canvas"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LY/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v4, v0, Landroidx/compose/animation/core/X;->p:F

    const/4 v5, 0x0

    const/16 v8, 0x1e

    invoke-direct/range {v3 .. v8}, LY/i;-><init>(FFIII)V

    move-object v1, v3

    move v13, v4

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Landroidx/compose/animation/core/X;->s:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, [Ljava/lang/Float;

    iget-object v4, v0, Landroidx/compose/animation/core/X;->q:Ljava/lang/Object;

    check-cast v4, LH4/c;

    iget-object v5, v0, Landroidx/compose/animation/core/X;->r:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lz4/e;

    const/4 v10, 0x3

    const/4 v5, 0x2

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-ge v3, v10, :cond_1

    iget-boolean v4, v4, LH4/c;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, v9, Lz4/e;->a:[Landroidx/compose/ui/graphics/t;

    aget-object v4, v4, v3

    :goto_1
    iget-wide v6, v4, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_2

    :cond_0
    iget-object v4, v9, Lz4/e;->c:[Landroidx/compose/ui/graphics/t;

    aget-object v4, v4, v3

    goto :goto_1

    :goto_2
    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v8

    shr-long v8, v8, v18

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aget-object v8, v15, v3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    shl-long v8, v8, v18

    and-long v10, v10, v16

    or-long/2addr v8, v10

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v10

    shr-long v10, v10, v18

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-int/lit8 v19, v3, 0x1

    aget-object v10, v15, v19

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aget-object v3, v15, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v10, v3

    mul-float/2addr v10, v4

    sub-float/2addr v10, v13

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v3

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float v4, v5

    mul-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v3, v4, v18

    and-long v10, v10, v16

    or-long/2addr v3, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move-wide v7, v3

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    const/4 v9, 0x0

    const/16 v12, 0x78

    invoke-static/range {v2 .. v12}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_1
    iget-object v3, v4, LH4/c;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const v6, -0x3a448000    # -6000.0f

    iget-boolean v7, v4, LH4/c;->b:Z

    if-eqz v7, :cond_2

    iget v8, v4, LH4/c;->d:F

    goto :goto_3

    :cond_2
    move v8, v6

    :goto_3
    invoke-static {v3, v8}, Lz4/d;->e(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F

    move-result v11

    if-eqz v7, :cond_3

    iget v6, v4, LH4/c;->c:F

    :cond_3
    iget-object v3, v4, LH4/c;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v3, v6}, Lz4/d;->e(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F

    move-result v12

    const v3, 0x3c23d70a    # 0.01f

    sub-float v3, v12, v3

    iget-object v4, v9, Lz4/e;->b:[Landroidx/compose/ui/graphics/t;

    invoke-static {v2, v11, v15, v4, v13}, Lz4/d;->d(LY/e;F[Ljava/lang/Float;[Landroidx/compose/ui/graphics/t;F)V

    iget-object v0, v0, Landroidx/compose/animation/core/X;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->k()V

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v6

    shr-long v6, v6, v18

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v6, 0x1

    aget-object v7, v15, v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v4

    int-to-float v4, v5

    div-float v8, v13, v4

    sub-float/2addr v7, v8

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v14}, Landroidx/compose/ui/graphics/i;->h(FF)V

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v19

    move v7, v5

    move/from16 p0, v6

    shr-long v5, v19, v18

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    aget-object v6, v15, p0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v5

    sub-float/2addr v6, v8

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v19

    move v5, v7

    move/from16 p0, v8

    and-long v7, v19, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v6

    shr-long v6, v6, v18

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    aget-object v7, v15, v5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v6

    sub-float v7, v7, p0

    invoke-virtual {v0, v7, v14}, Landroidx/compose/ui/graphics/i;->h(FF)V

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v6

    shr-long v6, v6, v18

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    aget-object v5, v15, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v6

    sub-float v5, v5, p0

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v6

    and-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/i;->g(FF)V

    move v6, v4

    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    const/16 v8, 0x34

    move v7, v6

    const/4 v6, 0x0

    move/from16 v24, v3

    move-object v3, v0

    move/from16 v0, v24

    move/from16 v24, v7

    move-object v7, v1

    move/from16 v1, v24

    invoke-static/range {v2 .. v8}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    move-object/from16 v19, v7

    cmpl-float v3, v12, v11

    if-lez v3, :cond_5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_5

    add-int/lit8 v20, v3, 0x1

    aget-object v4, v15, v20

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_4

    aget-object v4, v15, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v12, v4

    if-ltz v4, :cond_4

    iget-object v4, v9, Lz4/e;->b:[Landroidx/compose/ui/graphics/t;

    aget-object v4, v4, v3

    iget-wide v4, v4, Landroidx/compose/ui/graphics/t;->a:J

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v6

    shr-long v6, v6, v18

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    aget-object v7, v15, v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    shl-long v6, v6, v18

    and-long v10, v10, v16

    or-long/2addr v6, v10

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v10

    shr-long v10, v10, v18

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    aget-object v10, v15, v20

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    aget-object v3, v15, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v10, v3

    mul-float/2addr v10, v8

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v21

    move/from16 p0, v14

    move-object/from16 v23, v15

    and-long v14, v21, v16

    long-to-int v3, v14

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float v8, v13, v1

    sub-float/2addr v3, v8

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    shl-long v10, v10, v18

    and-long v14, v14, v16

    or-long/2addr v10, v14

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move v15, v12

    const/16 v12, 0x78

    move/from16 v21, v15

    const/4 v15, 0x3

    invoke-static/range {v2 .. v12}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    goto :goto_5

    :cond_4
    move/from16 v21, v12

    move/from16 p0, v14

    move-object/from16 v23, v15

    move-object v14, v9

    move v15, v10

    :goto_5
    move-object v9, v14

    move v10, v15

    move/from16 v3, v20

    move/from16 v12, v21

    move-object/from16 v15, v23

    move/from16 v14, p0

    goto/16 :goto_4

    :cond_5
    move/from16 p0, v14

    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v13, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v5, v18

    and-long v0, v0, v16

    or-long/2addr v5, v0

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v0

    shr-long v0, v0, v18

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v13

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v7

    and-long v7, v7, v16

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v13

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v7, v7, v18

    and-long v0, v0, v16

    or-long/2addr v7, v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x68

    move-object/from16 v10, v19

    invoke-static/range {v2 .. v12}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Landroidx/compose/animation/core/X;->q:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/h;

    iget v5, v0, Landroidx/compose/animation/core/X;->p:F

    iget-object v1, v0, Landroidx/compose/animation/core/X;->r:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/compose/animation/core/f;

    iget-object v1, v0, Landroidx/compose/animation/core/X;->s:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/animation/core/j;

    iget-object v0, v0, Landroidx/compose/animation/core/X;->t:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lv6/d;

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/c;->m(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/f;Landroidx/compose/animation/core/j;Lv6/d;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
