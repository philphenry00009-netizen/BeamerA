.class final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3"
    f = "BasicTooltip.kt"
    l = {
        0xe0,
        0xe3,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLongPressedFlow:Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/D2;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/D;Landroidx/compose/material3/D2;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/D;",
            "Landroidx/compose/material3/D2;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lkotlinx/coroutines/flow/D;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/D2;

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

    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;

    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lkotlinx/coroutines/flow/D;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/D2;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;-><init>(Lkotlinx/coroutines/flow/D;Landroidx/compose/material3/D2;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lkotlinx/coroutines/flow/D;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/D2;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    iput v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->label:I

    check-cast p1, Landroidx/compose/material3/E2;

    invoke-virtual {p1, v1, p0}, Landroidx/compose/material3/E2;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/D2;

    check-cast p1, Landroidx/compose/material3/E2;

    invoke-virtual {p1}, Landroidx/compose/material3/E2;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lkotlinx/coroutines/flow/D;

    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/D2;

    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;-><init>(Landroidx/compose/material3/D2;Lm6/b;)V

    iput v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/D2;

    check-cast v1, Landroidx/compose/material3/E2;

    invoke-virtual {v1}, Landroidx/compose/material3/E2;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$isLongPressedFlow:Lkotlinx/coroutines/flow/D;

    new-instance v4, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    iget-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->$state:Landroidx/compose/material3/D2;

    invoke-direct {v4, v5, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;-><init>(Landroidx/compose/material3/D2;Lm6/b;)V

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object p0, p1

    :goto_4
    move-object p1, p0

    :cond_7
    throw p1
.end method
