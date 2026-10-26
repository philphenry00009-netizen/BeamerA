.class final Landroidx/datastore/core/DataStoreImpl$updateData$2;
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
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $transform:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;Lv6/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m;",
            "Lv6/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/m;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lv6/f;

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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/m;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lv6/f;

    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/m;Lv6/f;Lm6/b;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/B;

    new-instance v1, Lkotlinx/coroutines/s;

    invoke-direct {v1}, Lkotlinx/coroutines/s;-><init>()V

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/m;

    iget-object v3, v3, Landroidx/datastore/core/m;->h:Landroidx/compose/ui/autofill/p;

    invoke-virtual {v3}, Landroidx/compose/ui/autofill/p;->o()Landroidx/datastore/core/A;

    move-result-object v3

    instance-of v4, v3, Landroidx/datastore/core/c;

    if-eqz v4, :cond_2

    new-instance v4, Landroidx/datastore/core/u;

    check-cast v3, Landroidx/datastore/core/c;

    iget v3, v3, Landroidx/datastore/core/A;->a:I

    invoke-direct {v4, v3}, Landroidx/datastore/core/A;-><init>(I)V

    move-object v3, v4

    :cond_2
    new-instance v4, Landroidx/datastore/core/t;

    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lv6/f;

    invoke-interface {p1}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object p1

    invoke-direct {v4, v5, v1, v3, p1}, Landroidx/datastore/core/t;-><init>(Lv6/f;Lkotlinx/coroutines/s;Landroidx/datastore/core/A;Lm6/i;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/m;

    iget-object p1, p1, Landroidx/datastore/core/m;->l:Landroidx/datastore/core/y;

    iget-object v3, p1, Landroidx/datastore/core/y;->c:Lkotlinx/coroutines/channels/c;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/channels/g;

    if-eqz v4, :cond_4

    invoke-static {v3}, Lkotlinx/coroutines/channels/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_3
    throw p0

    :cond_4
    instance-of v3, v3, Lkotlinx/coroutines/channels/h;

    if-nez v3, :cond_7

    iget-object v3, p1, Landroidx/datastore/core/y;->d:Landroidx/compose/ui/autofill/p;

    iget-object v3, v3, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/y;Lm6/b;)V

    iget-object p1, p1, Landroidx/datastore/core/y;->a:Lkotlinx/coroutines/B;

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_5
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/l0;->r(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
