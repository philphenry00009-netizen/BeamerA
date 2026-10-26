.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.FocusSliderViewModel$onAppear$1$4$1"
    f = "FocusSliderViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;->invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->x:Lkotlinx/coroutines/flow/T;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget v2, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->V:I

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onAppear$1$4$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->V:I

    invoke-static {v1, p0}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result p0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result p0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v2, v1, v0}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
