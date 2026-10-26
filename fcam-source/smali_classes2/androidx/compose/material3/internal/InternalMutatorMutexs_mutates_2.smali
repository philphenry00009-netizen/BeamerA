.class final Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;
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
    c = "androidx.compose.material3.internal.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb3,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/L;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/L;Lv6/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/material3/internal/L;",
            "Lv6/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/L;

    iput-object p3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lv6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/L;

    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lv6/d;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/L;Lv6/d;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/L;

    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v1, LJ6/a;

    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/internal/K;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/L;

    iget-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lv6/d;

    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v5, LJ6/a;

    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material3/internal/K;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/B;

    new-instance v1, Landroidx/compose/material3/internal/K;

    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {p1}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object p1

    sget-object v6, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {p1, v6}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/f0;

    invoke-direct {v1, v5, p1}, Landroidx/compose/material3/internal/K;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/f0;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/L;

    :cond_3
    iget-object v5, p1, Landroidx/compose/material3/internal/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/K;

    if-eqz v6, :cond_5

    iget-object v7, v1, Landroidx/compose/material3/internal/K;->a:Landroidx/compose/foundation/MutatePriority;

    iget-object v8, v6, Landroidx/compose/material3/internal/K;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v6, :cond_6

    iget-object p1, v6, Landroidx/compose/material3/internal/K;->b:Lkotlinx/coroutines/f0;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/L;

    iget-object v5, p1, Landroidx/compose/material3/internal/L;->b:Lkotlinx/coroutines/sync/a;

    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lv6/d;

    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v6

    :goto_1
    :try_start_1
    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    invoke-interface {v4, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_3
    :try_start_2
    iget-object v0, v0, Landroidx/compose/material3/internal/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v2}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object v0, v0, Landroidx/compose/material3/internal/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-interface {v1, v2}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method
