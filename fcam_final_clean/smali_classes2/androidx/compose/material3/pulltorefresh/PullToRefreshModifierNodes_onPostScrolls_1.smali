.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;
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
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onPostScroll$1"
    f = "PullToRefresh.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/material3/pulltorefresh/n;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/n;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/pulltorefresh/n;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;->this$0:Landroidx/compose/material3/pulltorefresh/n;

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

    new-instance p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;->this$0:Landroidx/compose/material3/pulltorefresh/n;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;-><init>(Landroidx/compose/material3/pulltorefresh/n;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;->this$0:Landroidx/compose/material3/pulltorefresh/n;

    iget-object p1, p1, Landroidx/compose/material3/pulltorefresh/n;->H:Landroidx/compose/material3/pulltorefresh/o;

    iget-object p1, p1, Landroidx/compose/material3/pulltorefresh/o;->a:Landroidx/compose/animation/core/b;

    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;->this$0:Landroidx/compose/material3/pulltorefresh/n;

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/n;->H:Landroidx/compose/material3/pulltorefresh/o;

    iget-object p1, p1, Landroidx/compose/material3/pulltorefresh/n;->K:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->h()F

    move-result p1

    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;->this$0:Landroidx/compose/material3/pulltorefresh/n;

    invoke-virtual {v4}, Landroidx/compose/material3/pulltorefresh/n;->V0()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    iput v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, v1, Landroidx/compose/material3/pulltorefresh/o;->a:Landroidx/compose/animation/core/b;

    invoke-virtual {p1, v3, p0}, Landroidx/compose/animation/core/b;->g(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

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
