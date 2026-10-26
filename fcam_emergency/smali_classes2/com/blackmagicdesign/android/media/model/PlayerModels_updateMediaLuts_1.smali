.class final Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;
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
    c = "com.blackmagicdesign.android.media.model.PlayerModel$updateMediaLut$1"
    f = "PlayerModel.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $media:Lcom/blackmagicdesign/android/media/model/d;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/q;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/q;Lcom/blackmagicdesign/android/media/model/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/q;",
            "Lcom/blackmagicdesign/android/media/model/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->this$0:Lcom/blackmagicdesign/android/media/model/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->$media:Lcom/blackmagicdesign/android/media/model/d;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->this$0:Lcom/blackmagicdesign/android/media/model/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->$media:Lcom/blackmagicdesign/android/media/model/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;-><init>(Lcom/blackmagicdesign/android/media/model/q;Lcom/blackmagicdesign/android/media/model/d;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->this$0:Lcom/blackmagicdesign/android/media/model/q;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/q;->e:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/q;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->$media:Lcom/blackmagicdesign/android/media/model/d;

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v4, v3, p0}, Lcom/blackmagicdesign/android/media/manager/f;->e(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/media/model/e;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->this$0:Lcom/blackmagicdesign/android/media/model/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/q;->q:Lkotlinx/coroutines/flow/T;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;->$media:Lcom/blackmagicdesign/android/media/model/d;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/blackmagicdesign/android/media/model/e;->h:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method
