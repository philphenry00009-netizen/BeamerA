.class final Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose/foundation/text/f0;

.field final synthetic $this_detectDownAndDragGesturesWithObserver:Landroidx/compose/ui/input/pointer/t;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/foundation/text/f0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/t;",
            "Landroidx/compose/foundation/text/f0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;->$this_detectDownAndDragGesturesWithObserver:Landroidx/compose/ui/input/pointer/t;

    iput-object p2, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;->$observer:Landroidx/compose/foundation/text/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;->$this_detectDownAndDragGesturesWithObserver:Landroidx/compose/ui/input/pointer/t;

    iget-object p0, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;->$observer:Landroidx/compose/foundation/text/f0;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;-><init>(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/foundation/text/f0;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;->$this_detectDownAndDragGesturesWithObserver:Landroidx/compose/ui/input/pointer/t;

    iget-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;->$observer:Landroidx/compose/foundation/text/f0;

    iput v3, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1;->label:I

    new-instance v3, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;-><init>(Landroidx/compose/foundation/text/f0;Lm6/b;)V

    invoke-static {p1, v3, p0}, Landroidx/compose/foundation/gestures/L;->d(Landroidx/compose/ui/input/pointer/t;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
