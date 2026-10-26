.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.inappreview.InAppReviewRepository$lastPromptedDateForReviewFlow$1"
    f = "InAppReviewRepository.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lm6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lm6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;->invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Ljava/lang/Throwable;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;

    invoke-direct {p0, p3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;-><init>(Lm6/b;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    invoke-static {}, LI5/b;->z()Landroidx/datastore/preferences/core/b;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$lastPromptedDateForReviewFlow$1;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    throw v1
.end method
