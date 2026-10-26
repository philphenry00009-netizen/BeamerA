.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$2;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.inappreview.InAppReviewRepository$updateReviewPrompted$2"
    f = "InAppReviewRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$2;

    invoke-direct {p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$2;-><init>(Lm6/b;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$2;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/b;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/b;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/b;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$2;->invoke(Landroidx/datastore/preferences/core/b;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$updateReviewPrompted$2;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;->a:Landroidx/datastore/preferences/core/d;

    sget-object p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;->b:Landroidx/datastore/preferences/core/d;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
