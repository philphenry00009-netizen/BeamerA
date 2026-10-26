.class final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x238
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lv6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/h;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/h;Landroidx/compose/material3/internal/q;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/h;",
            "Landroidx/compose/material3/internal/q;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;->$block:Lv6/h;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;->this$0:Landroidx/compose/material3/internal/q;

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

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;->$block:Lv6/h;

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;->this$0:Landroidx/compose/material3/internal/q;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;-><init>(Lv6/h;Landroidx/compose/material3/internal/q;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;->invoke(Lkotlin/Pair;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material3/internal/E;",
            "Ljava/lang/Object;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/E;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;->$block:Lv6/h;

    iget-object v4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;->this$0:Landroidx/compose/material3/internal/q;

    iget-object v4, v4, Landroidx/compose/material3/internal/q;->n:Landroidx/compose/material3/internal/n;

    iput v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;->label:I

    invoke-interface {v3, v4, v1, p1, p0}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
