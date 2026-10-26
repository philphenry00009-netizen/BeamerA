.class final Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/g;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.media.ui.media.components.MediaMainContentKt$MediaMainContent$6$3$1"
    f = "MediaMainContent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $dragThresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $draggedY$delegate:Landroidx/compose/runtime/Y;

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/Y;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;",
            "Landroidx/compose/runtime/Y;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;->$dragThresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;->$viewModel:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;->$draggedY$delegate:Landroidx/compose/runtime/Y;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;->invoke(Lkotlinx/coroutines/B;FLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;FLm6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "F",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;->$dragThresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;->$viewModel:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;->$draggedY$delegate:Landroidx/compose/runtime/Y;

    invoke-direct {p1, p2, v0, p0, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/Y;Lm6/b;)V

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;->$draggedY$delegate:Landroidx/compose/runtime/Y;

    check-cast p1, Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->h()F

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;->$dragThresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;->$viewModel:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    sget-object p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Sort:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->o(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$6$3$1;->$draggedY$delegate:Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
