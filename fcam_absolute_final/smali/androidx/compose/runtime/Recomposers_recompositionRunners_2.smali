.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x495
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lv6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/g;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/U;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z0;Lv6/g;Landroidx/compose/runtime/U;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z0;",
            "Lv6/g;",
            "Landroidx/compose/runtime/U;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z0;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lv6/g;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/U;

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

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z0;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lv6/g;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/U;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/z0;Lv6/g;Landroidx/compose/runtime/U;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f0;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/B;

    invoke-interface {p1}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/D;->n(Lm6/i;)Lkotlinx/coroutines/f0;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z0;

    iget-object v4, v2, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Landroidx/compose/runtime/z0;->e:Ljava/lang/Throwable;

    if-nez v5, :cond_c

    iget-object v5, v2, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v2, Landroidx/compose/runtime/z0;->d:Lkotlinx/coroutines/f0;

    if-nez v5, :cond_a

    iput-object p1, v2, Landroidx/compose/runtime/z0;->d:Lkotlinx/coroutines/f0;

    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->y()Lkotlinx/coroutines/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z0;

    new-instance v4, LB/P0;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, LB/P0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/compose/runtime/snapshots/m;->a:Landroidx/compose/foundation/text/w0;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/m;->e(Lv6/d;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v5, Landroidx/compose/runtime/snapshots/m;->h:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/collections/n;->F0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Landroidx/compose/runtime/snapshots/m;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v2

    new-instance v2, Landroidx/compose/runtime/snapshots/f;

    invoke-direct {v2, v4}, Landroidx/compose/runtime/snapshots/f;-><init>(Lv6/f;)V

    sget-object v4, Landroidx/compose/runtime/z0;->z:Lkotlinx/coroutines/flow/T;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z0;

    iget-object v4, v4, Landroidx/compose/runtime/z0;->y:Landroidx/compose/runtime/f;

    :cond_2
    sget-object v5, Landroidx/compose/runtime/z0;->z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN/b;

    move-object v7, v6

    check-cast v7, LQ/b;

    iget-object v8, v7, LQ/b;->q:LP/c;

    invoke-virtual {v8, v4}, LP/c;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lkotlin/collections/a;->isEmpty()Z

    move-result v9

    sget-object v10, LR/b;->a:LR/b;

    if-eqz v9, :cond_4

    new-instance v7, LQ/a;

    invoke-direct {v7, v10, v10}, LQ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v7}, LP/c;->a(Ljava/lang/Object;LQ/a;)LP/c;

    move-result-object v7

    new-instance v8, LQ/b;

    invoke-direct {v8, v4, v4, v7}, LQ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP/c;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, LQ/b;->p:Ljava/lang/Object;

    invoke-virtual {v8, v9}, LP/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v11, LQ/a;

    new-instance v12, LQ/a;

    iget-object v11, v11, LQ/a;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v4}, LQ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, LP/c;->a(Ljava/lang/Object;LQ/a;)LP/c;

    move-result-object v8

    new-instance v11, LQ/a;

    invoke-direct {v11, v9, v10}, LQ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v11}, LP/c;->a(Ljava/lang/Object;LQ/a;)LP/c;

    move-result-object v8

    new-instance v9, LQ/b;

    iget-object v7, v7, LQ/b;->c:Ljava/lang/Object;

    invoke-direct {v9, v7, v4, v8}, LQ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP/c;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_5

    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_5
    :try_start_3
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z0;

    iget-object v5, v4, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/w;

    invoke-virtual {v7}, Landroidx/compose/runtime/w;->t()V

    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lv6/g;

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/U;

    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Lv6/g;Landroidx/compose/runtime/U;Lm6/b;)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->a()V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z0;

    iget-object v0, p1, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, Landroidx/compose/runtime/z0;->d:Lkotlinx/coroutines/f0;

    if-ne v2, v1, :cond_8

    iput-object v3, p1, Landroidx/compose/runtime/z0;->d:Lkotlinx/coroutines/f0;

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->y()Lkotlinx/coroutines/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, Landroidx/compose/runtime/z0;->z:Lkotlinx/coroutines/flow/T;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z0;

    iget-object p0, p0, Landroidx/compose/runtime/z0;->y:Landroidx/compose/runtime/f;

    invoke-static {p0}, Landroidx/compose/runtime/f;->b(Landroidx/compose/runtime/f;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_5
    monitor-exit v0

    throw p0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z0;

    iget-object v2, v0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Landroidx/compose/runtime/z0;->d:Lkotlinx/coroutines/f0;

    if-ne v4, v1, :cond_9

    iput-object v3, v0, Landroidx/compose/runtime/z0;->d:Lkotlinx/coroutines/f0;

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->y()Lkotlinx/coroutines/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, Landroidx/compose/runtime/z0;->z:Lkotlinx/coroutines/flow/T;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z0;

    iget-object p0, p0, Landroidx/compose/runtime/z0;->y:Landroidx/compose/runtime/f;

    invoke-static {p0}, Landroidx/compose/runtime/f;->b(Landroidx/compose/runtime/f;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_6
    move-exception p0

    goto :goto_9

    :cond_a
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p0
.end method
