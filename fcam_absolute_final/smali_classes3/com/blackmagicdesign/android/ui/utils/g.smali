.class public final Lcom/blackmagicdesign/android/ui/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/i;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/foundation/gestures/o0;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/i0;Landroidx/compose/foundation/gestures/Orientation;FFF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/ui/utils/g;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/g;->s:Landroidx/compose/foundation/gestures/o0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/utils/g;->t:Ljava/lang/Object;

    iput p3, p0, Lcom/blackmagicdesign/android/ui/utils/g;->p:F

    iput p4, p0, Lcom/blackmagicdesign/android/ui/utils/g;->q:F

    iput p5, p0, Lcom/blackmagicdesign/android/ui/utils/g;->r:F

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/v;FLandroidx/compose/ui/graphics/t;FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/ui/utils/g;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/g;->s:Landroidx/compose/foundation/gestures/o0;

    iput p2, p0, Lcom/blackmagicdesign/android/ui/utils/g;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/utils/g;->t:Ljava/lang/Object;

    iput p4, p0, Lcom/blackmagicdesign/android/ui/utils/g;->q:F

    iput p5, p0, Lcom/blackmagicdesign/android/ui/utils/g;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/ui/utils/g;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LY/e;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v6, v1, Landroidx/compose/ui/graphics/t;->a:J

    move-object/from16 v9, p5

    check-cast v9, Lv6/a;

    const-string v1, "$this$drawScrollbar"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/utils/g;->s:Landroidx/compose/foundation/gestures/o0;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/v;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/v;->g()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v1

    iget v3, v1, Landroidx/compose/foundation/lazy/grid/p;->o:I

    iget v8, v1, Landroidx/compose/foundation/lazy/grid/p;->n:I

    sub-int/2addr v3, v8

    iget-object v10, v1, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/q;

    check-cast v12, Landroidx/compose/foundation/lazy/grid/q;

    iget v14, v13, Landroidx/compose/foundation/lazy/grid/q;->q:I

    iget v15, v12, Landroidx/compose/foundation/lazy/grid/q;->q:I

    if-le v14, v15, :cond_0

    move-object v12, v13

    goto :goto_0

    :cond_1
    check-cast v12, Landroidx/compose/foundation/lazy/grid/q;

    iget v11, v12, Landroidx/compose/foundation/lazy/grid/q;->q:I

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    int-to-float v12, v12

    int-to-float v13, v11

    div-float/2addr v12, v13

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v10}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/grid/q;

    invoke-static {v10}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    const-wide p1, 0xffffffffL

    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose/foundation/lazy/grid/q;

    move/from16 v16, v4

    move/from16 p3, v5

    iget-wide v4, v15, Landroidx/compose/foundation/lazy/grid/q;->o:J

    and-long v4, v4, p1

    long-to-int v4, v4

    move/from16 v17, v4

    iget-wide v4, v15, Landroidx/compose/foundation/lazy/grid/q;->n:J

    and-long v4, v4, p1

    long-to-int v4, v4

    add-int v4, v17, v4

    iget-wide v14, v14, Landroidx/compose/foundation/lazy/grid/q;->o:J

    and-long v14, v14, p1

    long-to-int v5, v14

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    move/from16 p3, v5

    const-wide p1, 0xffffffffL

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    iget v14, v1, Landroidx/compose/foundation/lazy/grid/p;->p:I

    if-lt v5, v14, :cond_3

    if-le v4, v3, :cond_6

    :cond_3
    const/4 v5, 0x0

    if-nez v12, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    int-to-float v4, v4

    int-to-float v15, v12

    div-float/2addr v4, v15

    :goto_2
    int-to-float v14, v14

    div-float/2addr v14, v13

    float-to-double v13, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    int-to-float v13, v13

    mul-float/2addr v13, v4

    iget v1, v1, Landroidx/compose/foundation/lazy/grid/p;->r:I

    int-to-float v1, v1

    add-float/2addr v13, v1

    neg-int v1, v8

    int-to-float v1, v1

    add-float/2addr v13, v1

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v14

    and-long v14, v14, p1

    long-to-int v1, v14

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v8, v0, Lcom/blackmagicdesign/android/ui/utils/g;->p:F

    invoke-interface {v2, v8}, Lv0/c;->c0(F)F

    move-result v8

    const/4 v14, 0x2

    int-to-float v14, v14

    mul-float/2addr v8, v14

    sub-float/2addr v1, v8

    int-to-float v3, v3

    div-float/2addr v3, v13

    mul-float/2addr v3, v1

    if-nez v12, :cond_5

    :goto_3
    move v10, v3

    move v11, v5

    goto :goto_4

    :cond_5
    invoke-static {v10}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    iget v8, v5, Landroidx/compose/foundation/lazy/grid/q;->a:I

    div-int/2addr v8, v11

    int-to-float v8, v8

    mul-float/2addr v4, v8

    iget-wide v10, v5, Landroidx/compose/foundation/lazy/grid/q;->o:J

    and-long v10, v10, p1

    long-to-int v5, v10

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v13

    mul-float v5, v4, v1

    goto :goto_3

    :goto_4
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget v13, v0, Lcom/blackmagicdesign/android/ui/utils/g;->r:F

    iget v14, v0, Lcom/blackmagicdesign/android/ui/utils/g;->p:F

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/utils/g;->t:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/t;

    iget v12, v0, Lcom/blackmagicdesign/android/ui/utils/g;->q:F

    move/from16 v5, p3

    move/from16 v4, v16

    invoke-static/range {v2 .. v14}, Lcom/blackmagicdesign/android/ui/utils/j;->a(LY/e;Landroidx/compose/foundation/gestures/Orientation;ZZJLandroidx/compose/ui/graphics/t;Lv6/a;FFFFF)V

    :cond_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LY/e;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v6, v1, Landroidx/compose/ui/graphics/t;->a:J

    move-object/from16 v9, p5

    check-cast v9, Lv6/a;

    const-string v1, "$this$drawScrollbar"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/utils/g;->s:Landroidx/compose/foundation/gestures/o0;

    check-cast v1, Landroidx/compose/foundation/i0;

    iget-object v3, v1, Landroidx/compose/foundation/i0;->e:Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v0, Lcom/blackmagicdesign/android/ui/utils/g;->t:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/Orientation;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v10

    if-ne v3, v8, :cond_8

    const/16 v3, 0x20

    shr-long/2addr v10, v3

    :goto_5
    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_6

    :cond_8
    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    goto :goto_5

    :goto_6
    iget v8, v0, Lcom/blackmagicdesign/android/ui/utils/g;->p:F

    invoke-interface {v2, v8}, Lv0/c;->c0(F)F

    move-result v8

    const/4 v10, 0x2

    int-to-float v10, v10

    mul-float/2addr v8, v10

    sub-float/2addr v3, v8

    iget-object v8, v1, Landroidx/compose/foundation/i0;->e:Landroidx/compose/runtime/i0;

    invoke-virtual {v8}, Landroidx/compose/runtime/i0;->h()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v3

    div-float v10, v3, v8

    mul-float/2addr v10, v3

    iget-object v1, v1, Landroidx/compose/foundation/i0;->a:Landroidx/compose/runtime/i0;

    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    mul-float v11, v1, v3

    iget v13, v0, Lcom/blackmagicdesign/android/ui/utils/g;->r:F

    iget v14, v0, Lcom/blackmagicdesign/android/ui/utils/g;->p:F

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/utils/g;->t:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/gestures/Orientation;

    const/4 v8, 0x0

    iget v12, v0, Lcom/blackmagicdesign/android/ui/utils/g;->q:F

    invoke-static/range {v2 .. v14}, Lcom/blackmagicdesign/android/ui/utils/j;->a(LY/e;Landroidx/compose/foundation/gestures/Orientation;ZZJLandroidx/compose/ui/graphics/t;Lv6/a;FFFFF)V

    :cond_9
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
