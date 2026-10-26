.class final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1"
    f = "BasicTooltip.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/D2;

.field final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/t;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/material3/D2;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/t;",
            "Landroidx/compose/material3/D2;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/t;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->$state:Landroidx/compose/material3/D2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/t;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->$state:Landroidx/compose/material3/D2;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;-><init>(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/material3/D2;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/B;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/t;

    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->$state:Landroidx/compose/material3/D2;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/material3/D2;Lm6/b;)V

    iput v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->label:I

    check-cast v1, Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {v1, v3, p0}, Landroidx/compose/ui/input/pointer/F;->P0(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
