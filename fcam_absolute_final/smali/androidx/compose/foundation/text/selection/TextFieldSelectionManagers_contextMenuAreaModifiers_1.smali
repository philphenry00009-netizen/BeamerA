.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0xe4,
        0xe6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Q;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/Q;Lm6/b;)V

    check-cast p1, LX/b;

    iget-wide p0, p1, LX/b;->a:J

    iput-wide p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->J$0:J

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/b;

    iget-wide v0, p1, LX/b;->a:J

    check-cast p2, Lm6/b;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->invoke-3MmeM6k(JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-3MmeM6k(JLm6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LX/b;

    invoke-direct {v0, p1, p2}, LX/b;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->J$0:J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    iput-wide v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->J$0:J

    iput v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/Q;->t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/Q;->a(Landroidx/compose/foundation/text/selection/Q;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/P;

    iget-wide v8, p1, Ll0/P;->a:J

    iget-object p1, v1, Landroidx/compose/foundation/text/selection/Q;->j:Landroidx/compose/foundation/text/selection/o;

    if-eqz p1, :cond_7

    iput v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;->label:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/text/selection/p;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v8, v9}, Ll0/P;->c(J)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    move-object p0, v2

    goto :goto_2

    :cond_5
    new-instance v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;-><init>(Landroidx/compose/foundation/text/selection/p;Ljava/lang/CharSequence;JLm6/b;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    const/4 v1, 0x0

    invoke-direct {p1, v6, v5, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/p;Lv6/f;Lm6/b;)V

    iget-object v1, v6, Landroidx/compose/foundation/text/selection/p;->a:Lm6/i;

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    return-object v2
.end method
