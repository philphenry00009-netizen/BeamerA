.class final Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;
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
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    l = {
        0x3e6,
        0x3ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/j;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/u;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b;FZLandroidx/compose/material3/u;Landroidx/compose/foundation/interaction/j;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b;",
            "FZ",
            "Landroidx/compose/material3/u;",
            "Landroidx/compose/foundation/interaction/j;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/b;

    iput p2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/u;

    iput-object p5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/b;

    iget v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iget-boolean v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/u;

    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/b;FZLandroidx/compose/material3/u;Landroidx/compose/foundation/interaction/j;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/b;

    iget-object p1, p1, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f;

    iget p1, p1, Lv0/f;->c:F

    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    invoke-static {p1, v1}, Lv0/f;->b(FF)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/b;

    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    new-instance v2, Lv0/f;

    invoke-direct {v2, v1}, Lv0/f;-><init>(F)V

    iput v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/b;->g(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/b;

    iget-object p1, p1, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f;

    iget p1, p1, Lv0/f;->c:F

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/u;

    iget v1, v1, Landroidx/compose/material3/u;->b:F

    invoke-static {p1, v1}, Lv0/f;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/o;

    const-wide/16 v3, 0x0

    invoke-direct {p1, v3, v4}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/u;

    iget v1, v1, Landroidx/compose/material3/u;->d:F

    invoke-static {p1, v1}, Lv0/f;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Landroidx/compose/foundation/interaction/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/u;

    iget v1, v1, Landroidx/compose/material3/u;->c:F

    invoke-static {p1, v1}, Lv0/f;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroidx/compose/foundation/interaction/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/b;

    iget v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

    iput v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    invoke-static {v1, v3, p1, v4, p0}, Landroidx/compose/material3/internal/I;->a(Landroidx/compose/animation/core/b;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
