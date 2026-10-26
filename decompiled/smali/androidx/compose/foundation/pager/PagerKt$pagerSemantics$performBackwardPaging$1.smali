.class final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;
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
    c = "androidx.compose.foundation.pager.PagerKt$pagerSemantics$performBackwardPaging$1"
    f = "Pager.kt"
    l = {
        0x230
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/pager/F;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/F;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/F;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;->$state:Landroidx/compose/foundation/pager/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;->$state:Landroidx/compose/foundation/pager/F;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/F;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;->$state:Landroidx/compose/foundation/pager/F;

    iput v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;->label:I

    sget v1, Landroidx/compose/foundation/pager/K;->a:F

    iget-object v1, p1, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v1, v1, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/i0;

    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->h()I

    move-result v1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    iget-object v1, p1, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v1, v1, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/i0;

    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->h()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/pager/F;->g(Landroidx/compose/foundation/pager/F;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
