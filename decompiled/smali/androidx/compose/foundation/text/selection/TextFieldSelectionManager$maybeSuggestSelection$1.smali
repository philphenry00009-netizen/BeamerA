.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x237
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/q;

.field final synthetic $platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/o;

.field final synthetic $selection:Ll0/P;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $transformedSelection:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/o;Ljava/lang/String;JLl0/P;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/q;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/o;",
            "Ljava/lang/String;",
            "J",
            "Ll0/P;",
            "Landroidx/compose/foundation/text/selection/Q;",
            "Landroidx/compose/ui/text/input/q;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/o;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Ll0/P;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/o;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Ll0/P;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Landroidx/compose/foundation/text/selection/o;Ljava/lang/String;JLl0/P;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/q;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/o;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    iget-wide v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$transformedSelection:J

    iput v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->label:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/text/selection/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Ll0/P;->c(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/p;Lm6/b;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    invoke-direct {p1, v7, v3, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/p;Lv6/f;Lm6/b;)V

    iget-object v1, v7, Landroidx/compose/foundation/text/selection/p;->a:Lm6/i;

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ll0/P;

    sget-object v0, Li6/j;->a:Li6/j;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    iget-wide v2, p1, Ll0/P;->a:J

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int p1, v4

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result v1

    invoke-static {p1, v1}, Ll0/F;->b(II)J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$selection:Ll0/P;

    invoke-static {p1, v1, v2}, Ll0/P;->a(Ljava/lang/Object;J)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p1, p1, Ll0/h;->p:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$text:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    iget-object v4, v3, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    if-ne p1, v4, :cond_5

    iget-object p1, v3, Landroidx/compose/foundation/text/selection/Q;->c:Lv6/d;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/text/selection/Q;->e(Ll0/h;J)Landroidx/compose/ui/text/input/x;

    move-result-object v3

    invoke-interface {p1, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    new-instance p1, Ll0/P;

    invoke-direct {p1, v1, v2}, Ll0/P;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->w:Ll0/P;

    :cond_5
    return-object v0
.end method
