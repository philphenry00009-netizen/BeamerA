.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$1$1"
    f = "Clickable.kt"
    l = {
        0x658,
        0x659
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $indirectPointer:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $press:Landroidx/compose/foundation/interaction/o;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/o;ZLandroidx/compose/foundation/b;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/foundation/interaction/o;",
            "Z",
            "Landroidx/compose/foundation/b;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/o;

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$indirectPointer:Z

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/o;

    iget-boolean v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$indirectPointer:Z

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/o;ZLandroidx/compose/foundation/b;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-wide v4, Landroidx/compose/foundation/t;->a:J

    iput v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/o;

    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    check-cast p1, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$indirectPointer:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/b;

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/o;

    iput-object p0, p1, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/o;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/b;

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/o;

    iput-object p0, p1, Landroidx/compose/foundation/b;->P:Landroidx/compose/foundation/interaction/o;

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
