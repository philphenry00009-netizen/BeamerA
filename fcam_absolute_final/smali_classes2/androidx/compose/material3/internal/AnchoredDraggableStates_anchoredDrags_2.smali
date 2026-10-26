.class final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;
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
    c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x206
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lv6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/g;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/q;Lv6/g;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/q;",
            "Lv6/g;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/material3/internal/q;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->$block:Lv6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/material3/internal/q;

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->$block:Lv6/g;

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material3/internal/q;Lv6/g;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->invoke(Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/material3/internal/q;

    new-instance v1, Landroidx/compose/material3/internal/m;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Landroidx/compose/material3/internal/m;-><init>(Landroidx/compose/material3/internal/q;I)V

    new-instance v3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;

    iget-object v4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->$block:Lv6/g;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;-><init>(Lv6/g;Landroidx/compose/material3/internal/q;Lm6/b;)V

    iput v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->label:I

    invoke-static {v1, v3, p0}, Landroidx/compose/material3/internal/l;->e(Lv6/a;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
