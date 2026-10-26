.class final Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$enqueueAllPendingOriginalClips$1"
    f = "UploadModel.kt"
    l = {
        0x15c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/z;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/z;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/z;->e:Lcom/blackmagicdesign/android/media/manager/u;

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/manager/u;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/f;

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/media/model/f;->c:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/media/model/f;->d:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/f;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/model/k;->u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v3, v2}, Lcom/blackmagicdesign/android/media/model/z;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)Z

    goto :goto_1

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
