.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2"
    f = "SelectionGestures.kt"
    l = {
        0x6f,
        0x77,
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $clicksCounter:Landroidx/compose/foundation/text/selection/k;

.field final synthetic $mouseSelectionObserver:Landroidx/compose/foundation/text/selection/m;

.field final synthetic $textDragObserver:Landroidx/compose/foundation/text/f0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/m;Landroidx/compose/foundation/text/f0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/k;",
            "Landroidx/compose/foundation/text/selection/m;",
            "Landroidx/compose/foundation/text/f0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/k;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/m;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/k;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/m;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/f0;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;-><init>(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/m;Landroidx/compose/foundation/text/f0;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->invoke(Landroidx/compose/ui/input/pointer/b;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/z;->g(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v7, Landroidx/compose/ui/input/pointer/j;

    iget-object v8, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/k;

    iget-object v9, v8, Landroidx/compose/foundation/text/selection/k;->c:Landroidx/compose/ui/input/pointer/q;

    iget-object v10, v7, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    if-eqz v9, :cond_5

    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/q;->b:J

    iget-wide v14, v9, Landroidx/compose/ui/input/pointer/q;->b:J

    sub-long/2addr v12, v14

    iget-object v14, v8, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/ui/platform/L0;

    invoke-interface {v14}, Landroidx/compose/ui/platform/L0;->a()J

    move-result-wide v15

    cmp-long v12, v12, v15

    if-gez v12, :cond_5

    iget v12, v9, Landroidx/compose/ui/input/pointer/q;->i:I

    invoke-static {v14, v12}, Landroidx/compose/foundation/gestures/B;->o(Landroidx/compose/ui/platform/L0;I)F

    move-result v12

    iget-wide v13, v9, Landroidx/compose/ui/input/pointer/q;->c:J

    move v9, v12

    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-static {v13, v14, v11, v12}, LX/b;->f(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/b;->e(J)F

    move-result v11

    cmpg-float v9, v11, v9

    if-gez v9, :cond_5

    iget v9, v8, Landroidx/compose/foundation/text/selection/k;->b:I

    add-int/2addr v9, v3

    iput v9, v8, Landroidx/compose/foundation/text/selection/k;->b:I

    goto :goto_2

    :cond_5
    iput v3, v8, Landroidx/compose/foundation/text/selection/k;->b:I

    :goto_2
    iput-object v10, v8, Landroidx/compose/foundation/text/selection/k;->c:Landroidx/compose/ui/input/pointer/q;

    invoke-static {v7}, Landroidx/compose/foundation/text/selection/z;->o(Landroidx/compose/ui/input/pointer/j;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    iget v10, v7, Landroidx/compose/ui/input/pointer/j;->d:I

    and-int/lit8 v10, v10, 0x21

    if-eqz v10, :cond_8

    iget-object v10, v7, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_7

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/m;

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/k;

    iput-object v9, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    invoke-static {v2, v3, v4, v7, v0}, Landroidx/compose/foundation/text/selection/z;->q(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/selection/m;Landroidx/compose/foundation/text/selection/k;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v8, :cond_a

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/k;

    iget v6, v6, Landroidx/compose/foundation/text/selection/k;->b:I

    if-ne v6, v3, :cond_9

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/f0;

    iput-object v9, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    invoke-static {v2, v3, v7, v0}, Landroidx/compose/foundation/text/selection/z;->r(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/f0;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_9
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/f0;

    iput-object v9, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    invoke-static {v2, v3, v7, v6, v0}, Landroidx/compose/foundation/text/selection/z;->h(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/f0;Landroidx/compose/ui/input/pointer/j;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
