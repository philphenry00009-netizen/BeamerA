.class final Landroidx/compose/foundation/gestures/DraggableNode$drag$2;
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
    c = "androidx.compose.foundation.gestures.DraggableNode$drag$2"
    f = "Draggable.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $forEachDelta:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/I;


# direct methods
.method public constructor <init>(Lv6/f;Landroidx/compose/foundation/gestures/I;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            "Landroidx/compose/foundation/gestures/I;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Lv6/f;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->this$0:Landroidx/compose/foundation/gestures/I;

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

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Lv6/f;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->this$0:Landroidx/compose/foundation/gestures/I;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lv6/f;Landroidx/compose/foundation/gestures/I;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/E;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/E;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/E;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invoke(Landroidx/compose/foundation/gestures/E;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/E;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Lv6/f;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->this$0:Landroidx/compose/foundation/gestures/I;

    new-instance v4, LB/j0;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p1, v3}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:I

    invoke-interface {v1, v4, p0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
