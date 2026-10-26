.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
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
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLm6/b;)V

    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LC6/l;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(LC6/l;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, LC6/l;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/y;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/y;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/collections/y;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object p0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/16 v2, 0x400

    if-le p1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, p1

    :goto_1
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    sub-int/2addr v9, p1

    const/4 p1, 0x0

    if-ltz v9, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v6, v4

    move v4, v2

    move v2, v9

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v9, v10, :cond_7

    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v0, v6, p0}, LC6/l;->a(Ljava/lang/Object;Lm6/b;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_3
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz p1, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    iget v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, p1

    :goto_4
    move p1, v2

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    iget-boolean v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-nez v3, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v3, v5, :cond_19

    :cond_c
    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    iput v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v0, v6, p0}, LC6/l;->a(Ljava/lang/Object;Lm6/b;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_19

    goto/16 :goto_d

    :cond_d
    new-instance v7, Lkotlin/collections/y;

    new-array v10, v2, [Ljava/lang/Object;

    invoke-direct {v7, v10, p1}, Lkotlin/collections/y;-><init>([Ljava/lang/Object;I)V

    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v10, v7

    move v7, v2

    move v2, v9

    move-object v9, p1

    :cond_e
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v10}, Lkotlin/collections/a;->size()I

    move-result v11

    iget v12, v10, Lkotlin/collections/y;->p:I

    if-eq v11, v12, :cond_14

    iget v11, v10, Lkotlin/collections/y;->q:I

    invoke-virtual {v10}, Lkotlin/collections/a;->size()I

    move-result v13

    add-int/2addr v13, v11

    rem-int/2addr v13, v12

    iget-object v11, v10, Lkotlin/collections/y;->c:[Ljava/lang/Object;

    aput-object p1, v11, v13

    invoke-virtual {v10}, Lkotlin/collections/a;->size()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v10, Lkotlin/collections/y;->r:I

    invoke-virtual {v10}, Lkotlin/collections/a;->size()I

    move-result p1

    if-ne p1, v12, :cond_e

    invoke-virtual {v10}, Lkotlin/collections/a;->size()I

    move-result p1

    iget v13, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ge p1, v13, :cond_11

    shr-int/lit8 p1, v12, 0x1

    add-int/2addr v12, p1

    add-int/2addr v12, v3

    if-le v12, v13, :cond_f

    goto :goto_6

    :cond_f
    move v13, v12

    :goto_6
    iget p1, v10, Lkotlin/collections/y;->q:I

    if-nez p1, :cond_10

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v11, "copyOf(...)"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    new-array p1, v13, [Ljava/lang/Object;

    invoke-virtual {v10, p1}, Lkotlin/collections/y;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_7
    new-instance v11, Lkotlin/collections/y;

    invoke-virtual {v10}, Lkotlin/collections/a;->size()I

    move-result v10

    invoke-direct {v11, p1, v10}, Lkotlin/collections/y;-><init>([Ljava/lang/Object;I)V

    move-object v10, v11

    goto :goto_5

    :cond_11
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz p1, :cond_12

    move-object p1, v10

    goto :goto_8

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v0, p1, p0}, LC6/l;->a(Ljava/lang/Object;Lm6/b;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_d

    :cond_13
    :goto_9
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v10, p1}, Lkotlin/collections/y;->a(I)V

    goto :goto_5

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ring buffer is full"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-eqz p1, :cond_19

    move v3, v7

    move-object v6, v10

    :goto_a
    invoke-virtual {v6}, Lkotlin/collections/a;->size()I

    move-result p1

    iget v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    if-le p1, v7, :cond_18

    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz p1, :cond_16

    move-object p1, v6

    goto :goto_b

    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    iput-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v0, p1, p0}, LC6/l;->a(Ljava/lang/Object;Lm6/b;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v6, p1}, Lkotlin/collections/y;->a(I)V

    goto :goto_a

    :cond_18
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v0, v6, p0}, LC6/l;->a(Ljava/lang/Object;Lm6/b;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_19

    :goto_d
    return-object v1

    :cond_19
    :goto_e
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
