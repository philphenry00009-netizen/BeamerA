.class public final synthetic Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/animation/core/a;->c:I

    iput-object p1, p0, Landroidx/compose/animation/core/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/p;)V
    .locals 0

    .line 2
    const/4 p4, 0x4

    iput p4, p0, Landroidx/compose/animation/core/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->r:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lr2/f;Lp2/t;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/animation/core/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/a;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/a;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/animation/core/a;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp2/j;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/animation/core/a;->s:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v3, v0, Landroidx/compose/animation/core/a;->p:Ljava/lang/Object;

    check-cast v3, Lr2/f;

    iget-object v4, v0, Landroidx/compose/animation/core/a;->q:Ljava/lang/Object;

    check-cast v4, Lp2/t;

    iget-object v0, v0, Landroidx/compose/animation/core/a;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v4, v0, v1, v2}, Lr2/f;->a(Lp2/t;Landroid/os/Bundle;Lp2/j;Ljava/util/List;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/animation/core/a;->p:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ll0/Q;

    iget-object v2, v3, Ll0/Q;->a:Ll0/G;

    iget-wide v4, v2, Ll0/G;->b:J

    iget-object v2, v0, Landroidx/compose/animation/core/a;->q:Ljava/lang/Object;

    check-cast v2, Ll0/O;

    iget-object v6, v0, Landroidx/compose/animation/core/a;->r:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x3fc

    invoke-static {v2, v6, v3, v7}, Ll0/O;->a(Ll0/O;Ljava/lang/String;Ll0/Q;I)Ll0/M;

    move-result-object v8

    iget-wide v8, v8, Ll0/M;->c:J

    move-wide v13, v4

    move-wide/from16 v24, v8

    :goto_0
    const/16 v26, 0x20

    shr-long v4, v24, v26

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v8

    shr-long v8, v8, v26

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    sget-wide v4, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->b:J

    invoke-static {v13, v14, v4, v5}, Lm1/a;->h(JJ)V

    invoke-static {v13, v14}, Lv0/n;->c(J)F

    move-result v8

    invoke-static {v4, v5}, Lv0/n;->c(J)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v13, v14}, Lm1/a;->g(J)V

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v13

    invoke-static {v13, v14}, Lv0/n;->c(J)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v8, v10

    double-to-float v8, v8

    invoke-static {v4, v5, v8}, Lm1/a;->r(JF)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v6

    move v9, v7

    move-wide v6, v4

    const-wide/16 v4, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v16

    const v16, 0xfffffd

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-static/range {v3 .. v16}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v4

    move-object/from16 v27, v3

    invoke-static {v2, v1, v4, v0}, Ll0/O;->a(Ll0/O;Ljava/lang/String;Ll0/Q;I)Ll0/M;

    move-result-object v3

    iget-wide v3, v3, Ll0/M;->c:J

    move-wide/from16 v24, v3

    move-wide v13, v6

    move-object/from16 v3, v27

    move v7, v0

    move-object v6, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 p1, v1

    move-object/from16 v27, v3

    move-object v1, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/animation/core/a;->s:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ll0/Q;

    const/4 v0, 0x2

    const/16 v28, 0x0

    const-wide v29, 0xffffffffL

    if-eqz v10, :cond_1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const v23, 0xfffffd

    invoke-static/range {v10 .. v23}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, LY/e;->f()J

    move-result-wide v3

    and-long v3, v3, v29

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v24, v29

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long v3, v4, v26

    and-long v7, v7, v29

    or-long v4, v3, v7

    const/16 v9, 0x180

    const-wide/16 v7, 0x0

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Ll0/F;->f(LY/e;Ll0/O;Ljava/lang/String;JLl0/Q;JI)V

    move-object/from16 v17, v3

    :goto_1
    move-wide v6, v13

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v1, p1

    goto :goto_1

    :goto_2
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v16, 0xfffffd

    move-object/from16 v3, v27

    invoke-static/range {v3 .. v16}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v6

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v3

    and-long v3, v3, v29

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v24, v29

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v3, v4, v26

    and-long v7, v7, v29

    or-long v4, v3, v7

    const/16 v9, 0x180

    const-wide/16 v7, 0x0

    move-object/from16 v3, v17

    invoke-static/range {v1 .. v9}, Ll0/F;->f(LY/e;Ll0/O;Ljava/lang/String;JLl0/Q;JI)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/H;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/E;

    iget-object v2, v0, Landroidx/compose/animation/core/a;->r:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v3, v0, Landroidx/compose/animation/core/a;->s:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Z;

    iget-object v4, v0, Landroidx/compose/animation/core/a;->q:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/E;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/Z;)V

    iget-object v0, v0, Landroidx/compose/animation/core/a;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/O;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/O;-><init>(Landroidx/lifecycle/w;Lcom/blackmagicdesign/android/blackmagiccam/ui/E;)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/b0;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/b0;->e:Landroidx/compose/ui/layout/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/ui/layout/e0;->b()I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    move v4, v3

    :goto_4
    if-ge v3, v2, :cond_6

    iget-object v5, v0, Landroidx/compose/animation/core/a;->s:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/grid/p;

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const-wide/16 v7, 0x0

    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v6, :cond_4

    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/b0;->e:Landroidx/compose/ui/layout/e0;

    if-eqz v5, :cond_3

    invoke-interface {v5, v3}, Landroidx/compose/ui/layout/e0;->d(I)J

    move-result-wide v7

    :cond_3
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v7

    :goto_5
    long-to-int v5, v5

    goto :goto_6

    :cond_4
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/b0;->e:Landroidx/compose/ui/layout/e0;

    if-eqz v5, :cond_5

    invoke-interface {v5, v3}, Landroidx/compose/ui/layout/e0;->d(I)J

    move-result-wide v7

    :cond_5
    const/16 v5, 0x20

    shr-long v5, v7, v5

    goto :goto_5

    :goto_6
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Landroidx/compose/animation/core/a;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v0, Landroidx/compose/animation/core/a;->q:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, v0, Landroidx/compose/animation/core/a;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_8

    goto :goto_7

    :cond_8
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/core/h;

    iget-object v2, v1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/animation/core/a;->p:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Landroidx/compose/foundation/gestures/X;->a(F)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Landroidx/compose/animation/core/a;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/Z;

    iget-object v5, v0, Landroidx/compose/animation/core/a;->r:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/a0;

    invoke-virtual {v4, v5, v2}, Landroidx/compose/foundation/gestures/Z;->c(Landroidx/compose/foundation/gestures/a0;F)F

    move-result v4

    sub-float v4, v2, v4

    invoke-static {v4}, Landroidx/compose/foundation/gestures/X;->a(F)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Landroidx/compose/animation/core/h;->a()V

    goto :goto_8

    :cond_9
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v4, v2

    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_a
    iget v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/animation/core/a;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/b;

    invoke-virtual {v0, v2}, Landroidx/activity/compose/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroidx/compose/animation/core/h;->a()V

    :cond_b
    :goto_8
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/core/h;

    iget-object v2, v1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/animation/core/a;->p:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v2, v4

    iget-object v4, v0, Landroidx/compose/animation/core/a;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/d0;

    invoke-interface {v4, v2}, Landroidx/compose/foundation/gestures/d0;->a(F)F

    move-result v4

    iget-object v5, v1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, v1, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/o0;

    check-cast v3, Landroidx/compose/animation/core/p0;

    iget-object v3, v3, Landroidx/compose/animation/core/p0;->b:Lv6/d;

    iget-object v5, v1, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/o;

    invoke-interface {v3, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v5, v0, Landroidx/compose/animation/core/a;->r:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    invoke-virtual {v1}, Landroidx/compose/animation/core/h;->a()V

    :cond_c
    iget-object v0, v0, Landroidx/compose/animation/core/a;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/animation/core/a;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Y0;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_9

    :cond_d
    move-wide v3, v1

    :goto_9
    iget-object v5, v0, Landroidx/compose/animation/core/a;->q:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/D;

    iget-wide v6, v5, Landroidx/compose/animation/core/D;->c:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v6, v6, v8

    iget-object v7, v5, Landroidx/compose/animation/core/D;->a:Landroidx/compose/runtime/collection/b;

    const/4 v8, 0x1

    iget-object v9, v0, Landroidx/compose/animation/core/a;->r:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, v0, Landroidx/compose/animation/core/a;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    const/4 v10, 0x0

    if-eqz v6, :cond_e

    iget v6, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v0}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/animation/core/c;->n(Lm6/i;)F

    move-result v11

    cmpg-float v6, v6, v11

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    iput-wide v1, v5, Landroidx/compose/animation/core/D;->c:J

    iget-object v1, v7, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v2, v7, Landroidx/compose/runtime/collection/b;->q:I

    move v6, v10

    :goto_a
    if-ge v6, v2, :cond_f

    aget-object v11, v1, v6

    check-cast v11, Landroidx/compose/animation/core/C;

    iput-boolean v8, v11, Landroidx/compose/animation/core/C;->u:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/c;->n(Lm6/i;)F

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_b
    iget v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_10

    iget-object v0, v7, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, v7, Landroidx/compose/runtime/collection/b;->q:I

    :goto_c
    if-ge v10, v1, :cond_15

    aget-object v2, v0, v10

    check-cast v2, Landroidx/compose/animation/core/C;

    iget-object v3, v2, Landroidx/compose/animation/core/C;->s:Landroidx/compose/animation/core/Y;

    iget-object v3, v3, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    iget-object v4, v2, Landroidx/compose/animation/core/C;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iput-boolean v8, v2, Landroidx/compose/animation/core/C;->u:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_10
    iget-wide v1, v5, Landroidx/compose/animation/core/D;->c:J

    sub-long/2addr v3, v1

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget-object v2, v7, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v3, v7, Landroidx/compose/runtime/collection/b;->q:I

    move v6, v8

    move v4, v10

    :goto_d
    if-ge v4, v3, :cond_14

    aget-object v7, v2, v4

    check-cast v7, Landroidx/compose/animation/core/C;

    iget-boolean v9, v7, Landroidx/compose/animation/core/C;->t:Z

    if-nez v9, :cond_12

    iget-object v9, v7, Landroidx/compose/animation/core/C;->w:Landroidx/compose/animation/core/D;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v9, Landroidx/compose/animation/core/D;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v7, Landroidx/compose/animation/core/C;->u:Z

    if-eqz v9, :cond_11

    iput-boolean v10, v7, Landroidx/compose/animation/core/C;->u:Z

    iput-wide v0, v7, Landroidx/compose/animation/core/C;->v:J

    :cond_11
    iget-wide v11, v7, Landroidx/compose/animation/core/C;->v:J

    sub-long v11, v0, v11

    iget-object v9, v7, Landroidx/compose/animation/core/C;->s:Landroidx/compose/animation/core/Y;

    invoke-virtual {v9, v11, v12}, Landroidx/compose/animation/core/Y;->f(J)Ljava/lang/Object;

    move-result-object v9

    iget-object v13, v7, Landroidx/compose/animation/core/C;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v9, v7, Landroidx/compose/animation/core/C;->s:Landroidx/compose/animation/core/Y;

    invoke-interface {v9, v11, v12}, Landroidx/compose/animation/core/f;->e(J)Z

    move-result v9

    iput-boolean v9, v7, Landroidx/compose/animation/core/C;->t:Z

    :cond_12
    iget-boolean v7, v7, Landroidx/compose/animation/core/C;->t:Z

    if-nez v7, :cond_13

    move v6, v10

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, Landroidx/compose/animation/core/D;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/core/h;

    iget-object v2, v0, Landroidx/compose/animation/core/a;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/b;

    iget-object v3, v2, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    invoke-static {v1, v3}, Landroidx/compose/animation/core/c;->s(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/j;)V

    iget-object v3, v1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Landroidx/compose/animation/core/a;->r:Ljava/lang/Object;

    check-cast v5, Lv6/d;

    if-nez v3, :cond_17

    iget-object v3, v2, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    iget-object v3, v3, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/animation/core/a;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/j;

    iget-object v3, v3, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    if-eqz v5, :cond_16

    invoke-interface {v5, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/animation/core/h;->a()V

    iget-object v0, v0, Landroidx/compose/animation/core/a;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_e

    :cond_17
    if-eqz v5, :cond_18

    invoke-interface {v5, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_e
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
