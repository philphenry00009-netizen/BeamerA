.class final Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;
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
    c = "androidx.room.coroutines.PassthroughConnection$withTransaction$2"
    f = "PassthroughConnectionPool.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic $type:Landroidx/room/Transactor$SQLiteTransactionType;

.field label:I

.field final synthetic this$0:Landroidx/room/coroutines/n;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/n;Landroidx/room/Transactor$SQLiteTransactionType;Lv6/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/n;",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lv6/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->this$0:Landroidx/room/coroutines/n;

    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->$type:Landroidx/room/Transactor$SQLiteTransactionType;

    iput-object p3, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->$block:Lv6/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->this$0:Landroidx/room/coroutines/n;

    iget-object v2, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->$type:Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->$block:Lv6/f;

    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;-><init>(Landroidx/room/coroutines/n;Landroidx/room/Transactor$SQLiteTransactionType;Lv6/f;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->invoke(Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->label:I

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

    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->this$0:Landroidx/room/coroutines/n;

    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->$type:Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v3, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->$block:Lv6/f;

    iput v2, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->label:I

    invoke-virtual {p1, v1, v3, p0}, Landroidx/room/coroutines/n;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
