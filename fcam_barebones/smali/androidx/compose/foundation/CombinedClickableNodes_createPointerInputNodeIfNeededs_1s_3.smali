.class final Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3"
    f = "Clickable.kt"
    l = {
        0x417
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/y;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/y;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Landroidx/compose/foundation/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/b0;

    check-cast p2, LX/b;

    iget-wide v0, p2, LX/b;->a:J

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/b0;JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/b0;JLm6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b0;",
            "J",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Landroidx/compose/foundation/y;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;-><init>(Landroidx/compose/foundation/y;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->J$0:J

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/gestures/b0;

    iget-wide v6, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->J$0:J

    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Landroidx/compose/foundation/y;

    iget-boolean p1, v9, Landroidx/compose/foundation/b;->J:Z

    if-eqz p1, :cond_3

    iput v3, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->label:I

    iget-object v8, v9, Landroidx/compose/foundation/b;->E:Landroidx/compose/foundation/interaction/l;

    if-eqz v8, :cond_2

    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/b0;JLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/b;Lm6/b;)V

    invoke-static {v4, p0}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
