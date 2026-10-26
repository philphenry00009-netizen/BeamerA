.class final Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;
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
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2"
    f = "DataStoreImpl.kt"
    l = {
        0x186,
        0x187
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $preLockVersion:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;ILm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m;",
            "I",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/m;

    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/m;

    iget p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/m;ILm6/b;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->invoke(ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/m;

    iput-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    invoke-virtual {p1, p0}, Landroidx/datastore/core/m;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/m;

    invoke-virtual {v1}, Landroidx/datastore/core/m;->h()Landroidx/datastore/core/z;

    move-result-object v1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    invoke-virtual {v1}, Landroidx/datastore/core/z;->a()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    iget p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    move-object v4, p1

    move p1, p0

    move-object p0, v4

    :goto_3
    new-instance v0, Landroidx/datastore/core/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v0, v1, p1, p0}, Landroidx/datastore/core/c;-><init>(IILjava/lang/Object;)V

    return-object v0
.end method
