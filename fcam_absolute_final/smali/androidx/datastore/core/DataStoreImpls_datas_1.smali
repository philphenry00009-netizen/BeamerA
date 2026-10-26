.class final Landroidx/datastore/core/DataStoreImpl$data$1;
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
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x45,
        0x47,
        0x62
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/m;

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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/m;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/m;Lm6/b;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invoke(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

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
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/A;

    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/m;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    iget-object v5, v1, Landroidx/datastore/core/m;->c:Lkotlinx/coroutines/B;

    invoke-interface {v5}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object v5

    new-instance v7, Landroidx/datastore/core/DataStoreImpl$readState$2;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8, v6}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/m;ZLm6/b;)V

    invoke-static {v5, v7, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Landroidx/datastore/core/A;

    instance-of v5, p1, Landroidx/datastore/core/c;

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Landroidx/datastore/core/c;

    iget-object v5, v5, Landroidx/datastore/core/c;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    move-object v1, p1

    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/m;

    iget-object v5, p1, Landroidx/datastore/core/m;->h:Landroidx/compose/ui/autofill/p;

    iget-object v5, v5, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    new-instance v7, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    invoke-direct {v7, p1, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/m;Lm6/b;)V

    new-instance p1, Lkotlinx/coroutines/flow/k;

    invoke-direct {p1, v7, v5}, Lkotlinx/coroutines/flow/k;-><init>(Lv6/f;Lkotlinx/coroutines/flow/T;)V

    new-instance v5, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    invoke-direct {v5, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Lm6/b;)V

    new-instance v7, Lkotlinx/coroutines/flow/q;

    invoke-direct {v7, p1, v5}, Lkotlinx/coroutines/flow/q;-><init>(Lkotlinx/coroutines/flow/k;Lv6/f;)V

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-direct {p1, v1, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/datastore/core/A;Lm6/b;)V

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    invoke-direct {v1, v7, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;-><init>(Lkotlinx/coroutines/flow/f;Lv6/f;)V

    new-instance p1, Landroidx/datastore/core/l;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v5}, Landroidx/datastore/core/l;-><init>(Lkotlinx/coroutines/flow/f;I)V

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/m;

    invoke-direct {v1, v5, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/m;Lm6/b;)V

    new-instance v5, Lkotlinx/coroutines/flow/j;

    invoke-direct {v5, p1, v1}, Lkotlinx/coroutines/flow/j;-><init>(Lkotlinx/coroutines/flow/f;Lv6/g;)V

    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/flow/h;->n(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_6
    instance-of p0, p1, Landroidx/datastore/core/B;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    if-nez p0, :cond_b

    instance-of p0, p1, Landroidx/datastore/core/v;

    if-nez p0, :cond_a

    instance-of p0, p1, Landroidx/datastore/core/r;

    if-eqz p0, :cond_8

    :cond_7
    return-object v2

    :cond_8
    instance-of p0, p1, Landroidx/datastore/core/u;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    check-cast p1, Landroidx/datastore/core/v;

    iget-object p0, p1, Landroidx/datastore/core/v;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
