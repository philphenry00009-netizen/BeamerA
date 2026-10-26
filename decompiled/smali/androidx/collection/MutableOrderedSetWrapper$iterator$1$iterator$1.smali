.class final Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/L;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/K;


# direct methods
.method public constructor <init>(Landroidx/collection/L;Landroidx/collection/K;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/L;",
            "Landroidx/collection/K;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/L;

    iput-object p2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/L;

    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/K;

    invoke-direct {v0, v1, p0, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/L;Landroidx/collection/K;Lm6/b;)V

    iput-object p1, v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LC6/l;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/l;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LC6/l;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->invoke(LC6/l;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    iget-object v3, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/L;

    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/K;

    iget-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v6, LC6/l;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v3

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast p1, LC6/l;

    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/L;

    iget-object v3, v1, Landroidx/collection/L;->p:Landroidx/collection/J;

    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/K;

    iget-object v5, v3, Landroidx/collection/V;->c:[J

    iget v3, v3, Landroidx/collection/V;->e:I

    move-object v6, p1

    move-object p1, v4

    move-object v4, v1

    :goto_0
    const v1, 0x7fffffff

    if-eq v3, v1, :cond_3

    aget-wide v7, v5, v3

    const/16 v1, 0x1f

    shr-long/2addr v7, v1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v1, v7

    iput v3, p1, Landroidx/collection/K;->c:I

    iget-object v7, v4, Landroidx/collection/L;->p:Landroidx/collection/J;

    iget-object v7, v7, Landroidx/collection/V;->b:[Ljava/lang/Object;

    aget-object v3, v7, v3

    iput-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    iput v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    iput v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    invoke-virtual {v6, v3, p0}, LC6/l;->a(Ljava/lang/Object;Lm6/b;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
