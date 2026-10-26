.class final Landroidx/datastore/core/DataStoreImpl$data$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.datastore.core.DataStoreImpl$data$1$3"
    f = "DataStoreImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $startState:Landroidx/datastore/core/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/A;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/A;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/A;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Landroidx/datastore/core/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Landroidx/datastore/core/A;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/datastore/core/A;Lm6/b;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/core/A;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/A;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/core/A;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invoke(Landroidx/datastore/core/A;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/A;

    instance-of v0, p1, Landroidx/datastore/core/c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/datastore/core/c;

    iget p1, p1, Landroidx/datastore/core/A;->a:I

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Landroidx/datastore/core/A;

    check-cast p0, Landroidx/datastore/core/c;

    iget p0, p0, Landroidx/datastore/core/A;->a:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
