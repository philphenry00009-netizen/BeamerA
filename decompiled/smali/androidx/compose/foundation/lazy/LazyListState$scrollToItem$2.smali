.class final Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2"
    f = "LazyListState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;IILm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w;",
            "II",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/w;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/w;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$scrollOffset:I

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/w;IILm6/b;)V

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/d0;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d0;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/d0;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/d0;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/w;

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$scrollOffset:I

    iget-object v1, p1, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v2}, Landroidx/compose/runtime/i0;->h()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {v2}, Landroidx/compose/runtime/i0;->h()I

    move-result v2

    if-eq v2, p0, :cond_1

    :cond_0
    iget-object v2, p1, Landroidx/compose/foundation/lazy/w;->n:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/x;->d()V

    iput-object v3, v2, Landroidx/compose/foundation/lazy/layout/x;->b:LK0/d;

    iget-object v2, p1, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/a;

    :cond_1
    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/lazy/t;->a(II)V

    iput-object v3, v1, Landroidx/compose/foundation/lazy/t;->e:Ljava/lang/Object;

    iget-object p0, p1, Landroidx/compose/foundation/lazy/w;->k:Landroidx/compose/ui/node/D;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->k()V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
