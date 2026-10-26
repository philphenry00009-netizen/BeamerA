.class final Landroidx/compose/animation/core/Animatable$snapTo$2;
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
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b;",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/b;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->$targetValue:Ljava/lang/Object;

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

    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/b;

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;->invoke(Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/b;

    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/b;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/b;

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/b;

    iget-object v0, v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    iget-object v0, v0, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/b;

    iget-object p0, p0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
