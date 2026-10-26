.class public final Landroidx/compose/foundation/pager/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/K;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/snapping/c;

.field public final b:Landroidx/compose/foundation/pager/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/c;Landroidx/compose/foundation/pager/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/L;->a:Landroidx/compose/foundation/gestures/snapping/c;

    iput-object p2, p0, Landroidx/compose/foundation/pager/L;->b:Landroidx/compose/foundation/pager/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/p0;FLm6/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/L;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, LC6/o;

    invoke-direct {p3, p0, p1}, LC6/o;-><init>(Landroidx/compose/foundation/pager/L;Landroidx/compose/foundation/gestures/p0;)V

    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    iget-object v2, p0, Landroidx/compose/foundation/pager/L;->a:Landroidx/compose/foundation/gestures/snapping/c;

    invoke-virtual {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/c;->d(Landroidx/compose/foundation/gestures/p0;FLv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/pager/L;->b:Landroidx/compose/foundation/pager/b;

    iget-object p2, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object p2, p2, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/h0;

    invoke-virtual {p2}, Landroidx/compose/runtime/h0;->h()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    iget-object v0, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, v0, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/h0;

    invoke-virtual {p2}, Landroidx/compose/runtime/h0;->h()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, p2

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v1, v3

    if-gez p2, :cond_6

    iget-object p2, v0, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/i0;

    invoke-virtual {p2}, Landroidx/compose/runtime/i0;->h()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/pager/F;->k:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/n;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/pager/F;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/w;

    iget-object v0, v0, Landroidx/compose/foundation/pager/w;->s:Lkotlinx/coroutines/B;

    new-instance v1, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/F;Lm6/b;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Landroidx/compose/foundation/pager/F;->u(FIZ)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result p0

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
