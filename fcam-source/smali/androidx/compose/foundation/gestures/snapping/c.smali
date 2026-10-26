.class public final Landroidx/compose/foundation/gestures/snapping/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/K;


# instance fields
.field public final a:LB1/r;

.field public final b:Landroidx/compose/animation/core/s;

.field public final c:Landroidx/compose/animation/core/Q;

.field public final d:Landroidx/compose/foundation/gestures/g0;


# direct methods
.method public constructor <init>(LB1/r;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:LB1/r;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/animation/core/s;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/c;->c:Landroidx/compose/animation/core/Q;

    sget-object p1, Landroidx/compose/foundation/gestures/k0;->c:Landroidx/compose/foundation/gestures/g0;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/c;->d:Landroidx/compose/foundation/gestures/g0;

    return-void
.end method

.method public static final b(Landroidx/compose/foundation/gestures/snapping/c;Landroidx/compose/foundation/gestures/d0;FFLandroidx/compose/foundation/gestures/snapping/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;-><init>(Landroidx/compose/foundation/gestures/snapping/c;Lm6/b;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/4 v2, 0x0

    cmpg-float p5, p5, v2

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, v2

    if-nez p5, :cond_4

    :goto_1
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    move-result-object p0

    return-object p0

    :cond_4
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    iget-object p5, p0, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/animation/core/s;

    invoke-static {p5, v2, p3}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/s;FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    new-instance p0, LB1/I;

    const/16 v2, 0x14

    invoke-direct {p0, p5, v2}, LB1/I;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    new-instance p5, LB1/I;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/c;->c:Landroidx/compose/animation/core/Q;

    const/16 v2, 0x15

    invoke-direct {p5, p0, v2}, LB1/I;-><init>(Ljava/lang/Object;I)V

    move-object p0, p5

    :goto_2
    new-instance p5, Ljava/lang/Float;

    invoke-direct {p5, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    iget p3, p0, LB1/I;->c:I

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 p5, 0x1c

    invoke-static {p3, p2, p5}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v3, p2, p3

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/animation/core/Q;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v2, p1

    move-object v7, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/snapping/e;->b(Landroidx/compose/foundation/gestures/d0;FFLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/Q;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/a;

    :goto_3
    move-object p5, p0

    goto :goto_4

    :pswitch_0
    move-object v2, p1

    move-object v6, p4

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x1c

    invoke-static {p2, p1, p3}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    move-result-object v4

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/animation/core/s;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/gestures/d0;FLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/s;Landroidx/compose/foundation/gestures/snapping/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/a;

    goto :goto_3

    :goto_4
    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p5, Landroidx/compose/foundation/gestures/snapping/a;

    iget-object p0, p5, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/p0;FLm6/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/L;->a:Landroidx/compose/animation/core/q0;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/c;->d(Landroidx/compose/foundation/gestures/p0;FLv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/compose/foundation/gestures/p0;FLv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/c;Lm6/b;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lv6/d;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Landroidx/compose/foundation/gestures/snapping/c;->d:Landroidx/compose/foundation/gestures/g0;

    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/c;FLv6/d;Landroidx/compose/foundation/gestures/d0;Lm6/b;)V

    iput-object v7, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, v7

    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final d(Landroidx/compose/foundation/gestures/p0;FLv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/c;Lm6/b;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/c;->c(Landroidx/compose/foundation/gestures/p0;FLv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    iget-object p0, p4, Landroidx/compose/foundation/gestures/snapping/a;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p4, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/j;

    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_2
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/c;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/c;->c:Landroidx/compose/animation/core/Q;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/c;->c:Landroidx/compose/animation/core/Q;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/animation/core/s;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/animation/core/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/c;->a:LB1/r;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:LB1/r;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/c;->c:Landroidx/compose/animation/core/Q;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/animation/core/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:LB1/r;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
