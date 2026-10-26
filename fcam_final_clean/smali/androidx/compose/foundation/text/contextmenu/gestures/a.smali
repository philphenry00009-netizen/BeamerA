.class public abstract Landroidx/compose/foundation/text/contextmenu/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/j;

    iget v2, p1, Landroidx/compose/ui/input/pointer/j;->d:I

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$onRightClickDown$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$onRightClickDown$2;-><init>(Lv6/d;Lm6/b;)V

    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/L;->d(Landroidx/compose/ui/input/pointer/t;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
