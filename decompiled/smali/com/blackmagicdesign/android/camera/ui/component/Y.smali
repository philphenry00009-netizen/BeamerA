.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(FJFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y;->c:F

    iput-wide p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y;->p:J

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y;->q:F

    iput-wide p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/Y;->r:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y;->r:J

    move-object/from16 v4, p1

    check-cast v4, LY/e;

    const-string v1, "$this$Canvas"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    const/16 v15, 0x20

    shl-long/2addr v5, v15

    const-wide v16, 0xffffffffL

    and-long v7, v7, v16

    or-long/2addr v5, v7

    invoke-interface {v4}, LY/e;->f()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/blackmagicdesign/android/ui/utils/c;->i(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/blackmagicdesign/android/ui/utils/c;->g(J)J

    move-result-wide v5

    invoke-interface {v4}, LY/e;->f()J

    move-result-wide v7

    shr-long/2addr v7, v15

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v7, v5, v15

    long-to-int v12, v7

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v1, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v1, v7

    invoke-interface {v4}, LY/e;->f()J

    move-result-wide v8

    and-long v8, v8, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v5, v5, v16

    long-to-int v13, v5

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v8, v5

    mul-float/2addr v8, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long/2addr v5, v15

    and-long v7, v7, v16

    or-long/2addr v7, v5

    shr-long v5, v7, v15

    long-to-int v14, v5

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    and-long v5, v7, v16

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v21, v6, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v22, v5, v1

    invoke-interface {v4}, LY/e;->h0()LG3/k;

    move-result-object v1

    invoke-virtual {v1}, LG3/k;->i()J

    move-result-wide v5

    invoke-virtual {v1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v9, v1, LG3/k;->p:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, LB1/I;

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, LB1/I;->s(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v10, v5

    move-wide v8, v7

    :try_start_1
    invoke-interface {v4}, LY/e;->f()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v18, v10

    const/16 v11, 0x7a

    move-object v10, v1

    move-object v1, v4

    const-wide/16 v4, 0x0

    move-wide/from16 v20, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move/from16 v23, v12

    move/from16 p1, v13

    move-wide/from16 v12, v20

    move-wide/from16 v24, v18

    move/from16 v19, v14

    move/from16 v18, v15

    move-wide/from16 v14, v24

    :try_start_2
    invoke-static/range {v1 .. v11}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    invoke-virtual/range {v22 .. v22}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/s;->p()V

    move-object/from16 v10, v22

    invoke-virtual {v10, v14, v15}, LG3/k;->s(J)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    iget-wide v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y;->p:J

    iget v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/Y;->q:F

    if-nez v1, :cond_0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long v0, v0, v18

    and-long v7, v7, v16

    or-long/2addr v0, v7

    invoke-static {v12, v13, v0, v1}, LX/b;->g(JJ)J

    move-result-wide v9

    move-wide v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    move/from16 v0, p1

    invoke-static/range {v4 .. v14}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long v1, v2, v18

    and-long v9, v9, v16

    or-long/2addr v1, v9

    invoke-static {v7, v8, v1, v2}, LX/b;->g(JJ)J

    move-result-wide v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v9, v9, v18

    and-long v12, v12, v16

    or-long/2addr v9, v12

    invoke-static {v7, v8, v9, v10}, LX/b;->g(JJ)J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    move-wide v7, v1

    invoke-static/range {v4 .. v14}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    move-wide v7, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long v9, v9, v18

    and-long v12, v12, v16

    or-long/2addr v9, v12

    invoke-static {v7, v8, v9, v10}, LX/b;->g(JJ)J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    invoke-static/range {v4 .. v14}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v9, v9, v18

    and-long v1, v1, v16

    or-long/2addr v1, v9

    invoke-static {v7, v8, v1, v2}, LX/b;->g(JJ)J

    move-result-wide v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v9, v9, v18

    and-long v12, v12, v16

    or-long/2addr v9, v12

    invoke-static {v7, v8, v9, v10}, LX/b;->g(JJ)J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    move-wide v7, v1

    invoke-static/range {v4 .. v14}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    :goto_0
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v10, v22

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v14, v10

    move-object v10, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v10, v1

    move-wide v14, v5

    :goto_1
    invoke-static {v10, v14, v15}, LB/a;->C(LG3/k;J)V

    throw v0
.end method
