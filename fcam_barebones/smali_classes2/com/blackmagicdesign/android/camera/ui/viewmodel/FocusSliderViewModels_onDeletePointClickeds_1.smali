.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.FocusSliderViewModel$onDeletePointClicked$1"
    f = "FocusSliderViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->C:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/q;

    iget-object p1, p1, Lq3/q;->c:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3fc00000    # -3.0f

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->x:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ljava/util/List;FFFI)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ljava/util/List;FFFI)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ljava/util/List;FFFI)Ljava/util/List;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->t:Ln3/c;

    invoke-virtual {p0, v2}, Ln3/c;->j0(Ljava/util/List;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
