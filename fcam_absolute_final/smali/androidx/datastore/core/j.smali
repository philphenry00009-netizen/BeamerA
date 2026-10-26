.class public final Landroidx/datastore/core/j;
.super Landroidx/datastore/core/x;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:Landroidx/datastore/core/m;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/j;->d:Landroidx/datastore/core/m;

    invoke-direct {p0}, Landroidx/datastore/core/x;-><init>()V

    invoke-static {p2}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;-><init>(Landroidx/datastore/core/j;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/datastore/core/j;->d:Landroidx/datastore/core/m;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/j;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/datastore/core/m;->h()Landroidx/datastore/core/z;

    move-result-object p1

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    const/4 v4, 0x0

    invoke-direct {v2, v5, p0, v4}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/m;Landroidx/datastore/core/j;Lm6/b;)V

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    invoke-virtual {p1, v2, v0}, Landroidx/datastore/core/z;->b(Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Landroidx/datastore/core/c;

    goto :goto_5

    :cond_6
    :goto_2
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/4 p0, 0x0

    invoke-static {v5, p0, v0}, Landroidx/datastore/core/m;->g(Landroidx/datastore/core/m;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p1, Landroidx/datastore/core/c;

    :goto_5
    iget-object p0, v5, Landroidx/datastore/core/m;->h:Landroidx/compose/ui/autofill/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/autofill/p;->w(Landroidx/datastore/core/A;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
