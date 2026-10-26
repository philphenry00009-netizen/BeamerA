.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$startCollecting$1$5"
    f = "MainActivityViewModel.kt"
    l = {
        0x173
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/B;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

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

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v2, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->L:Lcom/blackmagicdesign/android/camera/model/a0;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->J:Lcom/blackmagicdesign/android/camera/model/C;

    if-eqz p1, :cond_3

    iget-object v2, v2, Ln3/i;->b:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/C;->p:Lkotlinx/coroutines/flow/F;

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/flow/f;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object p1, v4, v0

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->t([Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/i;

    move-result-object p1

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    iput v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    const-string p0, "recorderModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "storageModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3
.end method
