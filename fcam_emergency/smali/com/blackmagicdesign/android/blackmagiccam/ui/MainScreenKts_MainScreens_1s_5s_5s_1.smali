.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainScreenKt$MainScreen$1$5$5$1"
    f = "MainScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $activityViewModel:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

.field final synthetic $inAppReviewState$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/Y0;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/compose/runtime/Y0;",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/B;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->$inAppReviewState$delegate:Landroidx/compose/runtime/Y0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->$activityViewModel:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->$inAppReviewState$delegate:Landroidx/compose/runtime/Y0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->$activityViewModel:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/Y0;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->$inAppReviewState$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Li6/j;->a:Li6/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->$activity:Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    const-string v1, "create(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "requestReviewFlow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$5$1;->$activityViewModel:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/N;

    invoke-direct {v3, p1, v2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/N;-><init>(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
