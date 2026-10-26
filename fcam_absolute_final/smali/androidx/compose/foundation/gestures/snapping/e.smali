.class public abstract Landroidx/compose/foundation/gestures/snapping/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/e;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/d0;FLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/s;Landroidx/compose/foundation/gestures/snapping/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/j;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/animation/core/j;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    const/4 v2, 0x0

    cmpg-float p5, p5, v2

    if-nez p5, :cond_3

    move p5, v3

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    xor-int/2addr p5, v3

    new-instance v4, Landroidx/compose/foundation/gestures/snapping/d;

    const/4 v9, 0x0

    move-object v7, p0

    move v5, p1

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/d;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/d0;Lv6/d;I)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    invoke-static {p2, p3, p5, v4, v0}, Landroidx/compose/animation/core/c;->f(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/s;ZLv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move p1, v5

    move-object p0, v6

    :goto_2
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/a;

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/j;)V

    return-object p3
.end method

.method public static final b(Landroidx/compose/foundation/gestures/d0;FFLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/Q;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;-><init>(Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    iget v2, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    iget-object v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/j;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/j;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v9

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    xor-int/lit8 v6, v5, 0x1

    new-instance v10, Landroidx/compose/foundation/gestures/snapping/d;

    const/4 v15, 0x1

    move-object/from16 v13, p0

    move/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/gestures/snapping/d;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/d0;Lv6/d;I)V

    move-object v5, v3

    move-object/from16 v3, p3

    iput-object v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    iput v0, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    iput v1, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    iput v4, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    move-object v4, v5

    move-object v7, v10

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/c;->h(Landroidx/compose/animation/core/j;Ljava/lang/Float;Landroidx/compose/animation/core/i;ZLv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v4, p3

    move-object v3, v12

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/animation/core/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/e;->d(FF)F

    move-result v1

    new-instance v2, Landroidx/compose/foundation/gestures/snapping/a;

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x1d

    invoke-static {v4, v9, v1, v0}, Landroidx/compose/animation/core/c;->l(Landroidx/compose/animation/core/j;FFI)Landroidx/compose/animation/core/j;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/j;)V

    return-object v2
.end method

.method public static final c(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/snapping/b;F)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/d0;->a(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->a()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/gestures/snapping/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->a()V

    :cond_0
    return-void
.end method

.method public static final d(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p0
.end method
