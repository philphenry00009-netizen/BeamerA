.class final Landroidx/compose/material3/TooltipStateImpl$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/d;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    l = {
        0x4a0,
        0x4a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cancellableShow:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $mutatePriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/E2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/E2;Lv6/d;Landroidx/compose/foundation/MutatePriority;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/E2;",
            "Lv6/d;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/E2;

    iput-object p2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lv6/d;

    iput-object p3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/E2;

    iget-object v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lv6/d;

    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/E2;Lv6/d;Landroidx/compose/foundation/MutatePriority;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->invoke(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->label:I

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/E2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/material3/TooltipStateImpl$show$2$1;

    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lv6/d;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Landroidx/compose/material3/TooltipStateImpl$show$2$1;-><init>(Lv6/d;Lm6/b;)V

    iput v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->label:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/f;->h(JLv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/E2;

    invoke-virtual {p0}, Landroidx/compose/material3/E2;->a()V

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    if-eq v0, v1, :cond_5

    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/E2;

    invoke-virtual {p0}, Landroidx/compose/material3/E2;->a()V

    :cond_5
    throw p1
.end method
