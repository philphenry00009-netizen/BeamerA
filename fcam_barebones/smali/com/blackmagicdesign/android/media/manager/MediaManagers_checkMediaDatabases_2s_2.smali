.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$checkMediaDatabase$2$2"
    f = "MediaManager.kt"
    l = {
        0xe0,
        0xe1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "Landroid/content/Context;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object p1

    iput v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/manager/u;->g:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->$context:Landroid/content/Context;

    new-instance v6, Lcom/blackmagicdesign/android/media/manager/o;

    invoke-direct {v6, v1}, Lcom/blackmagicdesign/android/media/manager/o;-><init>(Lcom/blackmagicdesign/android/media/manager/u;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;->label:I

    iget-object v1, v4, Lcom/blackmagicdesign/android/library/utils/f;->b:Lcom/blackmagicdesign/android/utils/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v5, p1, v6, p0}, Lcom/blackmagicdesign/android/library/utils/f;->b(Landroid/content/Context;Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v5, p1, v6, p0}, Lcom/blackmagicdesign/android/library/utils/f;->a(Landroid/content/Context;Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object v2
.end method
