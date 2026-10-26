.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$copy$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x376
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cancelSelection:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Q;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Q;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->$cancelSelection:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->$cancelSelection:Z

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/Q;ZLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->$cancelSelection:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v4

    iget-wide v4, v4, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v4, v5}, Ll0/P;->c(J)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, Landroidx/compose/foundation/text/selection/Q;->f:Landroidx/compose/ui/text/input/H;

    instance-of v4, v4, Landroidx/compose/ui/text/input/r;

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v4

    invoke-static {v4}, LZ6/g;->y(Landroidx/compose/ui/text/input/x;)Ll0/h;

    move-result-object v4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v1

    iget-wide v5, v1, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v5, v6}, Ll0/P;->e(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-static {v1, v1}, Ll0/F;->b(II)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/text/selection/Q;->e(Ll0/h;J)Landroidx/compose/ui/text/input/x;

    move-result-object v1

    iget-object v5, p1, Landroidx/compose/foundation/text/selection/Q;->c:Lv6/d;

    invoke-interface {v5, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/Q;->r(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/Q;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/Q;->h:Landroidx/compose/ui/platform/Y;

    if-eqz p1, :cond_5

    invoke-static {v4}, LA/c;->a(Ll0/h;)Landroidx/compose/ui/platform/X;

    move-result-object v1

    iput v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->label:I

    check-cast p1, Landroidx/compose/ui/platform/i;

    iget-object p0, p1, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/j;

    iget-object p0, p0, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/X;->a()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
