.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
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
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1c8,
        0x1de,
        0x238,
        0x1e6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/datastore/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;Landroidx/datastore/core/j;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m;",
            "Landroidx/datastore/core/j;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/m;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/m;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/j;

    invoke-direct {v0, v1, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/m;Landroidx/datastore/core/j;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invoke(Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->I$0:I

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    check-cast v1, LJ6/a;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/core/i;

    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    check-cast v10, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    check-cast v9, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v9, Lkotlinx/coroutines/sync/a;

    invoke-direct {v9}, Lkotlinx/coroutines/sync/a;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/m;

    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    invoke-static {p1, v5, p0}, Landroidx/datastore/core/m;->g(Landroidx/datastore/core/m;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v7, v1

    :goto_0
    check-cast p1, Landroidx/datastore/core/c;

    iget-object p1, p1, Landroidx/datastore/core/c;->b:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Landroidx/datastore/core/i;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/m;

    invoke-direct {p1, v9, v8, v7, v1}, Landroidx/datastore/core/i;-><init>(LJ6/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/m;)V

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/j;

    iget-object v1, v1, Landroidx/datastore/core/j;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/f;

    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    invoke-interface {p1, v7, p0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_7
    move-object v7, v8

    move-object v4, v9

    move-object v1, v10

    goto :goto_2

    :cond_8
    move-object v4, v8

    move-object v1, v9

    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/j;

    iput-object v6, p1, Landroidx/datastore/core/j;->c:Ljava/util/List;

    iput-object v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    invoke-interface {v1, p0}, LJ6/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v7

    :goto_3
    :try_start_0
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/m;

    invoke-virtual {v3}, Landroidx/datastore/core/m;->h()Landroidx/datastore/core/z;

    move-result-object v3

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->I$0:I

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    invoke-virtual {v3}, Landroidx/datastore/core/z;->a()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v1

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Landroidx/datastore/core/c;

    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/core/c;-><init>(IILjava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v1, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method
