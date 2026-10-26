.class public final Landroidx/compose/ui/scrollcapture/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lv6/f;

.field public c:F


# direct methods
.method public constructor <init>(ILv6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/scrollcapture/d;->a:I

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/d;->b:Lv6/f;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/scrollcapture/d;->c:F

    return p0
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/scrollcapture/d;->c:F

    invoke-static {v0}, Lx6/a;->I(F)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    iget p0, p0, Landroidx/compose/ui/scrollcapture/d;->a:I

    invoke-static {p1, v0, p0}, LI5/b;->u(III)I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/scrollcapture/d;->c:F

    return-void
.end method

.method public final d(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;-><init>(Landroidx/compose/ui/scrollcapture/d;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/d;->b:Lv6/f;

    invoke-interface {p1, p2, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Landroidx/compose/ui/scrollcapture/d;->c:F

    add-float/2addr p2, p1

    iput p2, p0, Landroidx/compose/ui/scrollcapture/d;->c:F

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final e(IILm6/b;)Ljava/lang/Object;
    .locals 5

    if-gt p1, p2, :cond_4

    sub-int v0, p2, p1

    iget v1, p0, Landroidx/compose/ui/scrollcapture/d;->a:I

    if-gt v0, v1, :cond_3

    int-to-float v2, p1

    iget v3, p0, Landroidx/compose/ui/scrollcapture/d;->c:F

    cmpl-float v2, v2, v3

    sget-object v4, Li6/j;->a:Li6/j;

    if-ltz v2, :cond_0

    int-to-float p2, p2

    int-to-float v2, v1

    add-float/2addr v2, v3

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float p1, v0

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    sub-float/2addr p1, v3

    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/scrollcapture/d;->d(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v0, v1, p0, p1}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, "Expected min="

    const-string p3, " \u2264 max="

    invoke-static {p1, p2, p0, p3}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
