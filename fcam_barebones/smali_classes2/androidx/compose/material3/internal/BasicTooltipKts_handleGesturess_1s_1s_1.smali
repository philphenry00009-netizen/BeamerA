.class final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xd2,
        0xd8,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/B;

.field final synthetic $state:Landroidx/compose/material3/D2;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Landroidx/compose/material3/D2;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Landroidx/compose/material3/D2;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/D2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/D2;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/material3/D2;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/D;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/D;

    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v4

    goto/16 :goto_9

    :catch_0
    move-object v8, v1

    move-object v1, v4

    goto/16 :goto_6

    :cond_2
    iget-wide v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->J$0:J

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/D;

    iget-object v9, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v1

    move-object v1, v10

    move-wide v11, v6

    move-object v6, v9

    :goto_0
    move-wide v9, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    check-cast p1, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/D;->g()Landroidx/compose/ui/platform/L0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/L0;->b()J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    iput-wide v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->J$0:J

    iput v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    invoke-static {p1, v8, p0, v2}, Landroidx/compose/foundation/gestures/s0;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lm6/b;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    goto :goto_7

    :cond_4
    move-wide v11, v6

    move-object v6, p1

    move-object p1, v9

    goto :goto_0

    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    iget p1, p1, Landroidx/compose/ui/input/pointer/q;->i:I

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v5, :cond_9

    :goto_2
    :try_start_2
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    invoke-direct {p1, v8, v3}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lm6/b;)V

    iput-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v4, v6

    check-cast v4, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {v4, v9, v10, p1, p0}, Landroidx/compose/ui/input/pointer/D;->h(JLv6/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v0, :cond_6

    goto :goto_7

    :cond_6
    move-object v4, v1

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :goto_4
    move-object p1, p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_5
    move-object p0, v1

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_1
    :goto_6
    :try_start_4
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/B;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v7, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;

    iget-object v9, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/D2;

    invoke-direct {v7, v1, v9, v3}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;-><init>(Lkotlinx/coroutines/flow/D;Landroidx/compose/material3/D2;Lm6/b;)V

    invoke-static {p1, v3, v4, v7, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iput-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    invoke-static {v6, v8, p0}, Landroidx/compose/foundation/gestures/s0;->j(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v0, :cond_7

    :goto_7
    return-object v0

    :cond_7
    move-object p0, v1

    :goto_8
    :try_start_5
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_9
    :goto_a
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
