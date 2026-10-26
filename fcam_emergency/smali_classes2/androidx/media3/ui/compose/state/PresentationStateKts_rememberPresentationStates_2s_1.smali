.class final Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;
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
    c = "androidx.media3.ui.compose.state.PresentationStateKt$rememberPresentationState$2$1"
    f = "PresentationState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $keepContentOnReset:Z

.field final synthetic $presentationState:Landroidx/media3/ui/compose/state/d;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/media3/ui/compose/state/d;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/ui/compose/state/d;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;->$presentationState:Landroidx/media3/ui/compose/state/d;

    iput-boolean p2, p0, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;->$keepContentOnReset:Z

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

    new-instance p1, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;

    iget-object v0, p0, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;->$presentationState:Landroidx/media3/ui/compose/state/d;

    iget-boolean p0, p0, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;->$keepContentOnReset:Z

    invoke-direct {p1, v0, p0, p2}, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;-><init>(Landroidx/media3/ui/compose/state/d;ZLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;->$presentationState:Landroidx/media3/ui/compose/state/d;

    iget-boolean p0, p0, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;->$keepContentOnReset:Z

    iget-boolean v0, p1, Landroidx/media3/ui/compose/state/d;->c:Z

    if-eq p0, v0, :cond_0

    iput-boolean p0, p1, Landroidx/media3/ui/compose/state/d;->c:Z

    iget-object p0, p1, Landroidx/media3/ui/compose/state/d;->d:Landroidx/media3/common/h0;

    invoke-virtual {p1, p0}, Landroidx/media3/ui/compose/state/d;->b(Landroidx/media3/common/h0;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
