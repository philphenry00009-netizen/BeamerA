.class final Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$keyboardBehavior$1$1"
    f = "BasicTooltip.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroidx/compose/ui/focus/x;

.field final synthetic $state:Landroidx/compose/material3/D2;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/x;Landroidx/compose/material3/D2;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/x;",
            "Landroidx/compose/material3/D2;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$it:Landroidx/compose/ui/focus/x;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$state:Landroidx/compose/material3/D2;

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

    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$it:Landroidx/compose/ui/focus/x;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$state:Landroidx/compose/material3/D2;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;-><init>(Landroidx/compose/ui/focus/x;Landroidx/compose/material3/D2;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$it:Landroidx/compose/ui/focus/x;

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$state:Landroidx/compose/material3/D2;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    iput v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->label:I

    check-cast p1, Landroidx/compose/material3/E2;

    invoke-virtual {p1, v1, p0}, Landroidx/compose/material3/E2;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$state:Landroidx/compose/material3/D2;

    check-cast p1, Landroidx/compose/material3/E2;

    invoke-virtual {p1}, Landroidx/compose/material3/E2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$it:Landroidx/compose/ui/focus/x;

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$state:Landroidx/compose/material3/D2;

    check-cast p0, Landroidx/compose/material3/E2;

    invoke-virtual {p0}, Landroidx/compose/material3/E2;->a()V

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
