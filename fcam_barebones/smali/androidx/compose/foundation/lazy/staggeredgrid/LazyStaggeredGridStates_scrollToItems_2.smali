.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;
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
    c = "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scrollToItem$2"
    f = "LazyStaggeredGridState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/staggeredgrid/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;IILm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/w;",
            "II",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->$index:I

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->$scrollOffset:I

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;IILm6/b;)V

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/d0;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d0;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/d0;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/d0;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->label:I

    if-nez v1, :cond_d

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->$index:I

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->$scrollOffset:I

    iget-object v2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->e:Landroidx/compose/runtime/i0;

    if-ne v3, v1, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v7, p1, Landroidx/compose/foundation/lazy/staggeredgrid/w;->t:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/x;->d()V

    iput-object v6, v7, Landroidx/compose/foundation/lazy/layout/x;->b:LK0/d;

    :cond_2
    iget-object v7, p1, Landroidx/compose/foundation/lazy/staggeredgrid/w;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v7}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    iget-object v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move-object v8, v6

    goto :goto_3

    :cond_4
    iget-object v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v9, v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    invoke-static {v8}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v10, v10, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    if-gt v1, v10, :cond_3

    if-gt v9, v1, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->P(II)V

    sub-int/2addr v9, v0

    move v10, v4

    :goto_2
    if-gt v10, v9, :cond_6

    add-int v11, v10, v9

    ushr-int/2addr v11, v0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v12, v12, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    sub-int/2addr v12, v1

    if-gez v12, :cond_5

    add-int/lit8 v10, v11, 0x1

    goto :goto_2

    :cond_5
    if-lez v12, :cond_7

    add-int/lit8 v9, v11, -0x1

    goto :goto_2

    :cond_6
    add-int/2addr v10, v0

    neg-int v11, v10

    :cond_7
    invoke-static {v11, v8}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    :goto_3
    if-eqz v8, :cond_a

    if-eqz v3, :cond_a

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v7, Landroidx/compose/foundation/lazy/staggeredgrid/o;->u:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v1, :cond_8

    iget-wide v8, v8, Landroidx/compose/foundation/lazy/staggeredgrid/q;->o:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    :goto_4
    long-to-int v1, v8

    goto :goto_5

    :cond_8
    iget-wide v8, v8, Landroidx/compose/foundation/lazy/staggeredgrid/q;->o:J

    const/16 v1, 0x20

    shr-long/2addr v8, v1

    goto :goto_4

    :goto_5
    add-int/2addr v1, p0

    iget-object p0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    array-length v3, p0

    new-array v6, v3, [I

    :goto_6
    if-ge v4, v3, :cond_9

    aget v7, p0, v4

    add-int/2addr v7, v1

    aput v7, v6, v4

    add-int/2addr v4, v0

    goto :goto_6

    :cond_9
    iput-object v6, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->d:[I

    iget-object p0, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b:[I

    invoke-static {p0, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b([I[I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/i0;->i(I)V

    goto :goto_8

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b:[I

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a:Lv6/f;

    invoke-interface {v8, v3, v7}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v7, v3

    new-array v8, v7, [I

    :goto_7
    if-ge v4, v7, :cond_b

    aput p0, v8, v4

    add-int/2addr v4, v0

    goto :goto_7

    :cond_b
    iput-object v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b:[I

    invoke-static {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a([I)I

    move-result p0

    iget-object v0, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/i0;->i(I)V

    iput-object v8, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->d:[I

    invoke-static {v3, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b([I[I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/i0;->i(I)V

    iget-object p0, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->h:Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/layout/I;->a(I)V

    iput-object v6, v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->g:Ljava/lang/Object;

    :goto_8
    iget-object p0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/w;->h:Landroidx/compose/ui/node/D;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->k()V

    :cond_c
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
