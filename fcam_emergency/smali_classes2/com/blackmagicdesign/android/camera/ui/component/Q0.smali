.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Ll0/M;

.field public final synthetic p:F

.field public final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Ll0/O;

.field public final synthetic u:Ll0/Q;

.field public final synthetic v:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Ll0/M;FLkotlin/jvm/internal/Ref$ObjectRef;JFLl0/O;Ll0/Q;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->c:Ll0/M;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->r:J

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->s:F

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->t:Ll0/O;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->u:Ll0/Q;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->v:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, LY/e;

    const-string v5, "$this$Canvas"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v5, Landroidx/compose/ui/graphics/t;->b:J

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7e

    invoke-static/range {v4 .. v14}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    invoke-interface {v4}, LY/e;->f()J

    move-result-wide v5

    const-wide v15, 0xffffffffL

    and-long/2addr v5, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v4}, LY/e;->f()J

    move-result-wide v6

    const/16 v17, 0x20

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    int-to-float v7, v2

    const/high16 v18, 0x41f00000    # 30.0f

    mul-float v8, v18, v7

    sub-float/2addr v6, v8

    const/16 v8, 0xc

    int-to-float v9, v8

    div-float v19, v6, v9

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->c:Ll0/M;

    iget-object v9, v6, Ll0/M;->b:Ll0/o;

    invoke-virtual {v9, v1}, Ll0/o;->n(I)V

    iget-object v9, v9, Ll0/o;->h:Ljava/util/ArrayList;

    invoke-static {v1, v9}, Ll0/F;->i(ILjava/util/List;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/q;

    iget-object v10, v9, Ll0/q;->a:Ll0/b;

    iget v11, v9, Ll0/q;->d:I

    rsub-int/lit8 v11, v11, 0x0

    iget-object v10, v10, Ll0/b;->d:Lm0/j;

    invoke-virtual {v10, v11}, Lm0/j;->d(I)F

    move-result v10

    iget v9, v9, Ll0/q;->f:F

    add-float v20, v10, v9

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->p:F

    sub-float v21, v5, v9

    mul-float/2addr v7, v9

    sub-float/2addr v5, v7

    const/16 v7, 0x14

    int-to-float v7, v7

    int-to-float v10, v3

    const/high16 v11, 0x3fc00000    # 1.5f

    add-float v12, v10, v11

    mul-float/2addr v12, v7

    sub-float/2addr v12, v10

    div-float/2addr v5, v12

    mul-float/2addr v11, v5

    new-array v2, v2, [F

    aput v11, v2, v1

    aput v5, v2, v3

    new-instance v5, Landroidx/compose/ui/graphics/j;

    new-instance v7, Landroid/graphics/DashPathEffect;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v5, v7}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/DashPathEffect;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    const/16 v5, 0xd

    if-ge v1, v5, :cond_5

    int-to-float v5, v1

    mul-float v5, v5, v19

    add-float v22, v5, v18

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long v10, v10, v17

    and-long/2addr v12, v15

    or-long/2addr v10, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move v7, v9

    int-to-long v8, v5

    shl-long v12, v12, v17

    and-long/2addr v8, v15

    or-long/2addr v8, v12

    const/16 v5, 0xb

    if-eq v1, v3, :cond_0

    if-eq v1, v5, :cond_0

    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/graphics/j;

    :goto_1
    move-wide/from16 v23, v8

    move-object v13, v12

    move v9, v7

    move-wide v7, v10

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    iget v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->s:F

    const/4 v12, 0x2

    move v14, v5

    move-object v10, v6

    iget-wide v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->r:J

    move/from16 v25, v14

    const/16 v14, 0x1c0

    move-wide/from16 v26, v15

    move/from16 v16, v9

    move-object v15, v10

    move-wide/from16 v9, v23

    invoke-static/range {v4 .. v14}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->t:Ll0/O;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/Q0;->u:Ll0/Q;

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    iget-wide v7, v15, Ll0/M;->c:J

    const/16 v14, 0xb

    if-eq v1, v14, :cond_2

    const/16 v13, 0xc

    if-eq v1, v13, :cond_1

    goto/16 :goto_3

    :cond_1
    sub-float v22, v22, v6

    shr-long v6, v7, v17

    long-to-int v6, v6

    mul-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    sub-float v22, v22, v6

    sub-float v6, v21, v20

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    shl-long v6, v7, v17

    and-long v10, v10, v26

    or-long v7, v6, v10

    const-string v6, "1024"

    const-wide/16 v10, 0x0

    const/16 v12, 0x1f0

    invoke-static/range {v4 .. v12}, Ll0/F;->f(LY/e;Ll0/O;Ljava/lang/String;JLl0/Q;JI)V

    goto :goto_3

    :cond_2
    const/16 v13, 0xc

    sub-float v22, v22, v6

    shr-long v6, v7, v17

    long-to-int v6, v6

    mul-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    sub-float v22, v22, v6

    sub-float v6, v21, v20

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    shl-long v6, v7, v17

    and-long v10, v10, v26

    or-long v7, v6, v10

    const-string v6, "940"

    const-wide/16 v10, 0x0

    const/16 v12, 0x1f0

    invoke-static/range {v4 .. v12}, Ll0/F;->f(LY/e;Ll0/O;Ljava/lang/String;JLl0/Q;JI)V

    goto :goto_3

    :cond_3
    const/16 v13, 0xc

    add-float v22, v22, v6

    sub-float v6, v21, v20

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    shl-long v6, v7, v17

    and-long v10, v10, v26

    or-long v7, v6, v10

    const-string v6, "64"

    const-wide/16 v10, 0x0

    const/16 v12, 0x1f0

    invoke-static/range {v4 .. v12}, Ll0/F;->f(LY/e;Ll0/O;Ljava/lang/String;JLl0/Q;JI)V

    goto :goto_3

    :cond_4
    const/16 v13, 0xc

    add-float v22, v22, v6

    sub-float v6, v21, v20

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    shl-long v6, v7, v17

    and-long v10, v10, v26

    or-long v7, v6, v10

    const-string v6, "0"

    const-wide/16 v10, 0x0

    const/16 v12, 0x1f0

    invoke-static/range {v4 .. v12}, Ll0/F;->f(LY/e;Ll0/O;Ljava/lang/String;JLl0/Q;JI)V

    :goto_3
    add-int/2addr v1, v3

    move v8, v13

    move-object v6, v15

    move/from16 v9, v16

    move-wide/from16 v15, v26

    goto/16 :goto_0

    :cond_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
