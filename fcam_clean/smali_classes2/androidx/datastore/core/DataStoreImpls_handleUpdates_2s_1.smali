.class final Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;
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
    c = "androidx.datastore.core.DataStoreImpl$handleUpdate$2$1"
    f = "DataStoreImpl.kt"
    l = {
        0x100,
        0x106,
        0x109
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_runCatching:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m;"
        }
    .end annotation
.end field

.field final synthetic $update:Landroidx/datastore/core/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/t;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;Landroidx/datastore/core/t;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m;",
            "Landroidx/datastore/core/t;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/m;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/t;

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

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/m;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/t;

    invoke-direct {p1, v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;-><init>(Landroidx/datastore/core/m;Landroidx/datastore/core/t;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

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

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/m;

    iget-object p1, p1, Landroidx/datastore/core/m;->h:Landroidx/compose/ui/autofill/p;

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/p;->o()Landroidx/datastore/core/A;

    move-result-object p1

    instance-of v1, p1, Landroidx/datastore/core/c;

    if-eqz v1, :cond_5

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/m;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/t;

    iget-object v3, v1, Landroidx/datastore/core/t;->a:Lv6/f;

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    invoke-virtual {p1}, Landroidx/datastore/core/m;->h()Landroidx/datastore/core/z;

    move-result-object v4

    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    iget-object v1, v1, Landroidx/datastore/core/t;->d:Lm6/i;

    invoke-direct {v5, p1, v1, v3, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/m;Lm6/i;Lv6/f;Lm6/b;)V

    invoke-virtual {v4, v5, p0}, Landroidx/datastore/core/z;->b(Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    instance-of v1, p1, Landroidx/datastore/core/v;

    if-nez v1, :cond_9

    instance-of v1, p1, Landroidx/datastore/core/B;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of p0, p1, Landroidx/datastore/core/r;

    if-nez p0, :cond_8

    instance-of p0, p1, Landroidx/datastore/core/u;

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    check-cast p1, Landroidx/datastore/core/r;

    iget-object p0, p1, Landroidx/datastore/core/r;->b:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :goto_0
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/t;

    iget-object v1, v1, Landroidx/datastore/core/t;->c:Landroidx/datastore/core/A;

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/m;

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    invoke-static {p1, p0}, Landroidx/datastore/core/m;->e(Landroidx/datastore/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/m;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/t;

    iget-object v4, v1, Landroidx/datastore/core/t;->a:Lv6/f;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    invoke-virtual {p1}, Landroidx/datastore/core/m;->h()Landroidx/datastore/core/z;

    move-result-object v3

    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    iget-object v1, v1, Landroidx/datastore/core/t;->d:Lm6/i;

    invoke-direct {v5, p1, v1, v4, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/m;Lm6/i;Lv6/f;Lm6/b;)V

    invoke-virtual {v3, v5, p0}, Landroidx/datastore/core/z;->b(Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_2
    return-object v0

    :cond_b
    return-object p0

    :cond_c
    check-cast p1, Landroidx/datastore/core/v;

    iget-object p0, p1, Landroidx/datastore/core/v;->b:Ljava/lang/Throwable;

    throw p0
.end method
