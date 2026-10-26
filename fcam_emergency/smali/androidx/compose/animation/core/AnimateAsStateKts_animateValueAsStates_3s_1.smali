.class final Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1a2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animSpec$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $animatable:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f;"
        }
    .end annotation
.end field

.field final synthetic $listener$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/f;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/f;",
            "Landroidx/compose/animation/core/b;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$channel:Lkotlinx/coroutines/channels/f;

    iput-object p2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animatable:Landroidx/compose/animation/core/b;

    iput-object p3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animSpec$delegate:Landroidx/compose/runtime/Y0;

    iput-object p4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$listener$delegate:Landroidx/compose/runtime/Y0;

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

    new-instance v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$channel:Lkotlinx/coroutines/channels/f;

    iget-object v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animatable:Landroidx/compose/animation/core/b;

    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animSpec$delegate:Landroidx/compose/runtime/Y0;

    iget-object v4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$listener$delegate:Landroidx/compose/runtime/Y0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/f;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b;

    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/B;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/B;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$channel:Lkotlinx/coroutines/channels/f;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/p;->iterator()Lkotlinx/coroutines/channels/b;

    move-result-object v1

    move-object v3, p1

    :goto_0
    iput-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/b;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$channel:Lkotlinx/coroutines/channels/f;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/p;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/channels/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    new-instance v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;

    iget-object v7, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animatable:Landroidx/compose/animation/core/b;

    iget-object v8, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animSpec$delegate:Landroidx/compose/runtime/Y0;

    iget-object v9, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$listener$delegate:Landroidx/compose/runtime/Y0;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v5, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
