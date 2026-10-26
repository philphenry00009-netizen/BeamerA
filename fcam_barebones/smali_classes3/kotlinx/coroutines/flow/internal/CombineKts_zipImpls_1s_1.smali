.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lv6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/g;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/g;Lv6/g;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f;",
            "Lkotlinx/coroutines/flow/f;",
            "Lkotlinx/coroutines/flow/g;",
            "Lv6/g;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/g;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lv6/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/f;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/g;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lv6/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/g;Lv6/g;Lm6/b;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/t;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/p;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/B;

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/f;

    invoke-direct {v6, v7, v4}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/f;Lm6/b;)V

    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v8, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v11, v10, v8}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v8

    invoke-static {v2, v7}, Lkotlinx/coroutines/D;->v(Lkotlinx/coroutines/B;Lm6/i;)Lm6/i;

    move-result-object v7

    new-instance v14, Lkotlinx/coroutines/channels/m;

    invoke-direct {v14, v7, v8}, Lkotlinx/coroutines/channels/m;-><init>(Lm6/i;Lkotlinx/coroutines/channels/c;)V

    invoke-virtual {v9, v6, v14, v14}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lv6/f;Ljava/lang/Object;Lm6/b;)V

    new-instance v6, Lkotlinx/coroutines/g0;

    invoke-direct {v6, v4}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/f0;)V

    new-instance v7, Landroidx/media3/common/i0;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Landroidx/media3/common/i0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v7}, Lkotlinx/coroutines/channels/q;->l(Lv6/d;)V

    :try_start_1
    invoke-interface {v2}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object v12

    invoke-static {v12}, LG6/b;->l(Lm6/i;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object v2

    invoke-interface {v2, v6}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v2

    new-instance v10, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/f;

    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/g;

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lv6/g;
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v18, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    :try_start_2
    invoke-direct/range {v10 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/f;Lm6/i;Ljava/lang/Object;Lkotlinx/coroutines/channels/p;Lkotlinx/coroutines/flow/g;Lv6/g;Lkotlinx/coroutines/t;Lm6/b;)V
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    invoke-static {v0, v2, v10, v3}, Lcom/blackmagicdesign/android/settings/model/u;->V(Lm6/b;Lm6/i;Lv6/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, v14

    :goto_0
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/p;->g(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v14

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object v1, v6

    move-object v2, v14

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v6, v17

    goto :goto_1

    :goto_2
    :try_start_4
    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v5, v1, :cond_3

    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/p;->g(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/p;->g(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method
