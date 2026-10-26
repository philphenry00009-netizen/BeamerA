.class final Landroidx/compose/foundation/MagnifierNode$onAttach$1;
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
    c = "androidx.compose.foundation.MagnifierNode$onAttach$1"
    f = "Magnifier.android.kt"
    l = {
        0x17e,
        0x182
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/U;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/U;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/U;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/U;

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

    new-instance p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/U;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/U;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/U;

    iget-object p1, p1, Landroidx/compose/foundation/U;->M:Lkotlinx/coroutines/channels/c;

    if-eqz p1, :cond_4

    iput v3, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/c;->h(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/U;

    iget-object p1, p1, Landroidx/compose/foundation/U;->H:Landroidx/compose/foundation/c0;

    if-eqz p1, :cond_3

    new-instance p1, LC6/q;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LC6/q;-><init>(I)V

    iput v2, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    invoke-interface {p0}, Lm6/b;->getContext()Lm6/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/q;->x(Lm6/i;)Landroidx/compose/runtime/U;

    move-result-object v1

    new-instance v4, Landroidx/compose/runtime/V;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Landroidx/compose/runtime/V;-><init>(Lv6/d;I)V

    invoke-interface {v1, v4, p0}, Landroidx/compose/runtime/U;->x(Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/U;

    iget-object p1, p1, Landroidx/compose/foundation/U;->H:Landroidx/compose/foundation/c0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/compose/foundation/c0;->a:Landroid/widget/Magnifier;

    invoke-virtual {p1}, Landroid/widget/Magnifier;->update()V

    goto :goto_0
.end method
