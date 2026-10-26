.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;
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
    c = "androidx.compose.material3.ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1"
    f = "ModalBottomSheet.android.kt"
    l = {
        0x26c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backEvent:Lh/a;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/s0;Lh/a;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/s0;",
            "Lh/a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;->this$0:Landroidx/compose/material3/s0;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;->$backEvent:Lh/a;

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

    new-instance p1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;->this$0:Landroidx/compose/material3/s0;

    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;->$backEvent:Lh/a;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;-><init>(Landroidx/compose/material3/s0;Lh/a;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;->this$0:Landroidx/compose/material3/s0;

    iget-object p1, p1, Landroidx/compose/material3/s0;->e:Landroidx/compose/animation/core/b;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;->$backEvent:Lh/a;

    iget v1, v1, Lh/a;->c:F

    sget-object v3, Landroidx/compose/material3/internal/r;->a:Landroidx/compose/animation/core/q;

    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/q;->b(F)F

    move-result v1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;->label:I

    invoke-virtual {p1, v3, p0}, Landroidx/compose/animation/core/b;->g(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
