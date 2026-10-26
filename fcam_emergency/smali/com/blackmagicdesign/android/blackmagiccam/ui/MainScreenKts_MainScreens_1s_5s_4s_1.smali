.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainScreenKt$MainScreen$1$5$4$1"
    f = "MainScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activityViewModel:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

.field final synthetic $configuration:Landroid/content/res/Configuration;

.field final synthetic $orientation$delegate:Landroidx/compose/runtime/Z;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/Z;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/B;",
            "Landroidx/compose/runtime/Z;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->$configuration:Landroid/content/res/Configuration;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->$activityViewModel:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->$orientation$delegate:Landroidx/compose/runtime/Z;

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

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->$configuration:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->$activityViewModel:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->$orientation$delegate:Landroidx/compose/runtime/Z;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;-><init>(Landroid/content/res/Configuration;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/Z;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->$orientation$delegate:Landroidx/compose/runtime/Z;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->$configuration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    check-cast p1, Landroidx/compose/runtime/i0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/i0;->i(I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->$activityViewModel:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$4$1;->$orientation$delegate:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->D:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onOrientationChange$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onOrientationChange$1;-><init>(ZLcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
