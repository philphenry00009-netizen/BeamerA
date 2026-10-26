.class final Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    l = {
        0x1ff
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fraction:F

.field final synthetic $oldTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/N;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/N;Landroidx/compose/animation/core/h0;FLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/N;",
            "Landroidx/compose/animation/core/h0;",
            "F",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/N;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/h0;

    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

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

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/N;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/h0;

    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/N;Landroidx/compose/animation/core/h0;FLm6/b;)V

    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/B;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/N;

    invoke-static {v1}, Landroidx/compose/animation/core/N;->f(Landroidx/compose/animation/core/N;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/N;

    iput-object v4, v1, Landroidx/compose/animation/core/N;->n:Landroidx/compose/animation/core/M;

    iget-object v1, v1, Landroidx/compose/animation/core/N;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/h0;

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/h0;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/h0;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Landroidx/compose/animation/core/h0;->n(J)V

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/N;

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/h0;

    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/h0;->j(F)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/N;

    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/N;->p(F)V

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/N;

    iget-object v1, v1, Landroidx/compose/animation/core/N;->m:Landroidx/collection/I;

    invoke-virtual {v1}, Landroidx/collection/T;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/N;

    invoke-direct {v1, v5, v4}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;-><init>(Landroidx/compose/animation/core/N;Lm6/b;)V

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v1, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/N;

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p1, Landroidx/compose/animation/core/N;->l:J

    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/N;

    iput v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

    invoke-static {p1, p0}, Landroidx/compose/animation/core/N;->i(Landroidx/compose/animation/core/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/N;

    invoke-virtual {p0}, Landroidx/compose/animation/core/N;->o()V

    return-object v2
.end method
