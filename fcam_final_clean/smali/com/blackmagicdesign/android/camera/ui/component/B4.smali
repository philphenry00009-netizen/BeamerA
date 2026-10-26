.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Ll0/O;

.field public final synthetic p:Ll0/h;

.field public final synthetic q:Ll0/Q;

.field public final synthetic r:LA4/p;

.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/ui/graphics/i;


# direct methods
.method public synthetic constructor <init>(Ll0/O;Ll0/h;Ll0/Q;LA4/p;JLandroidx/compose/ui/graphics/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/B4;->c:Ll0/O;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/B4;->p:Ll0/h;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/B4;->q:Ll0/Q;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/B4;->r:LA4/p;

    iput-wide p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/B4;->s:J

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/B4;->t:Landroidx/compose/ui/graphics/i;

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

    invoke-interface {v1}, LY/e;->p0()J

    move-result-wide v2

    const/16 v13, 0x20

    shr-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v3

    shr-long/2addr v3, v13

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v14

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v3

    shr-long/2addr v3, v13

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v6, 0x40800000    # 4.0f

    sub-float v17, v3, v6

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v7

    shr-long/2addr v7, v13

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/16 v5, 0xa

    int-to-float v5, v5

    div-float v18, v3, v5

    new-instance v5, LY/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e

    invoke-direct/range {v5 .. v10}, LY/i;-><init>(FFIII)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/B4;->p:Ll0/h;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/B4;->q:Ll0/Q;

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/B4;->c:Ll0/O;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x7fc

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v31}, Ll0/O;->b(Ll0/O;Ll0/h;Ll0/Q;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;Landroidx/compose/ui/text/font/g;I)Ll0/M;

    move-result-object v3

    iget-wide v6, v3, Ll0/M;->c:J

    shr-long v8, v6, v13

    long-to-int v3, v8

    div-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float v21, v14, v8

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v13

    and-long v10, v11, v15

    or-long/2addr v8, v10

    sget-wide v10, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v22

    const/high16 v24, 0x41700000    # 15.0f

    sub-float v25, v21, v24

    div-float v26, v24, v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move/from16 v27, v13

    move/from16 v28, v14

    int-to-long v13, v12

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-object/from16 v29, v1

    move/from16 v30, v2

    int-to-long v1, v12

    shl-long v12, v13, v27

    and-long/2addr v1, v15

    or-long/2addr v1, v12

    int-to-float v3, v3

    mul-float v4, v4, v24

    add-float v13, v4, v3

    and-long v3, v6, v15

    long-to-int v3, v3

    int-to-float v3, v3

    add-float v14, v3, v24

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v3, v3, v27

    and-long/2addr v6, v15

    or-long/2addr v6, v3

    const/16 v12, 0xe0

    move-wide v3, v10

    const/4 v11, 0x0

    move-object v10, v5

    move/from16 p1, v13

    move/from16 v31, v30

    const/high16 v0, 0x3f000000    # 0.5f

    move-wide/from16 v32, v15

    move/from16 v16, v14

    move-wide v13, v3

    move-object/from16 v15, v20

    move-wide v4, v1

    move-wide/from16 v2, v22

    move-object/from16 v1, v29

    move-object/from16 v22, v19

    move-wide/from16 v19, v32

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    move-object/from16 v23, v10

    invoke-static {v13, v14, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v4, v4, v27

    and-long v6, v6, v19

    or-long/2addr v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v6, v6, v27

    and-long v10, v10, v19

    or-long/2addr v6, v10

    sget-object v10, LY/h;->a:LY/h;

    const/16 v12, 0xe0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v12}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    move-object v0, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v27

    and-long v3, v3, v19

    or-long/2addr v1, v3

    move-object/from16 v3, v22

    invoke-static {v0, v3, v15, v1, v2}, Ll0/F;->e(LY/e;Ll0/O;Ll0/h;J)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/B4;->r:LA4/p;

    iget-boolean v2, v2, LA4/p;->c:Z

    move-object v3, v1

    move v4, v2

    iget-wide v1, v3, Lcom/blackmagicdesign/android/camera/ui/component/B4;->s:J

    if-eqz v4, :cond_0

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v27

    and-long v5, v5, v19

    or-long v4, v3, v5

    const/16 v7, 0x68

    move/from16 v3, v17

    move-object/from16 v6, v23

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    move-wide v3, v4

    move-object v5, v6

    move-wide v4, v3

    move/from16 v3, v18

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    goto :goto_0

    :cond_0
    move-wide v6, v1

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v5, v23

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/ui/component/B4;->t:Landroidx/compose/ui/graphics/i;

    move/from16 v4, v28

    move/from16 v8, v31

    invoke-static {v3, v1, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->d(Landroidx/compose/ui/graphics/i;FFF)V

    invoke-static {v3, v2, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->d(Landroidx/compose/ui/graphics/i;FFF)V

    move-wide v1, v6

    const/16 v6, 0x34

    const/4 v4, 0x0

    move-wide/from16 v32, v1

    move-object v1, v3

    move-wide/from16 v2, v32

    invoke-static/range {v0 .. v6}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    :goto_0
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
