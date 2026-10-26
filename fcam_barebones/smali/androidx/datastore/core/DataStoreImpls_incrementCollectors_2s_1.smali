.class final Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;
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
    c = "androidx.datastore.core.DataStoreImpl$incrementCollector$2$1"
    f = "DataStoreImpl.kt"
    l = {
        0x91,
        0x92
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->this$0:Landroidx/datastore/core/m;

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

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->this$0:Landroidx/datastore/core/m;

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/m;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

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

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->this$0:Landroidx/datastore/core/m;

    iget-object p1, p1, Landroidx/datastore/core/m;->i:Landroidx/datastore/core/j;

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->label:I

    iget-object p1, p1, Landroidx/datastore/core/x;->b:Lkotlinx/coroutines/s;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/l0;->r(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->this$0:Landroidx/datastore/core/m;

    invoke-virtual {p1}, Landroidx/datastore/core/m;->h()Landroidx/datastore/core/z;

    move-result-object p1

    iget-object p1, p1, Landroidx/datastore/core/z;->c:Lkotlinx/coroutines/flow/G;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/text/input/internal/b;

    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->this$0:Landroidx/datastore/core/m;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Landroidx/compose/foundation/text/input/internal/b;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object v2
.end method
