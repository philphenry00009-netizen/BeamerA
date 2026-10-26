.class final Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.layout.VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1"
    f = "VerticalVideoLayout.kt"
    l = {
        0x178
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $animatedHudAndFooter:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $dragDirection$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $hudAndFooterMaxOffset:F

.field final synthetic $isDimmingCancelledLocally$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $isDimmingLocally$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $localUiLayoutComposition:LF4/g;

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

.field F$0:F

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b;FLcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;LF4/g;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b;",
            "F",
            "Lcom/blackmagicdesign/android/camera/ui/v;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "LF4/g;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$hudAndFooterMaxOffset:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$dragDirection$delegate:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDimmingLocally$delegate:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDimmingCancelledLocally$delegate:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$localUiLayoutComposition:LF4/g;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$hudAndFooterMaxOffset:F

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$dragDirection$delegate:Landroidx/compose/runtime/a0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDimmingLocally$delegate:Landroidx/compose/runtime/a0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDimmingCancelledLocally$delegate:Landroidx/compose/runtime/a0;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$localUiLayoutComposition:LF4/g;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;-><init>(Landroidx/compose/animation/core/b;FLcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;LF4/g;Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$dragDirection$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$hudAndFooterMaxOffset:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/camera/ui/v;->y0(Z)V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$hudAndFooterMaxOffset:F

    :goto_1
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->F$0:F

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_4
    move-object v9, p0

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/v;->V()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$dragDirection$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDimmingLocally$delegate:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDimmingLocally$delegate:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDimmingCancelledLocally$delegate:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :goto_3
    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$localUiLayoutComposition:LF4/g;

    iget-object p1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->d(LF4/g;Lcom/blackmagicdesign/android/camera/ui/v;Z)V

    :cond_7
    :goto_4
    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$dragDirection$delegate:Landroidx/compose/runtime/a0;

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
