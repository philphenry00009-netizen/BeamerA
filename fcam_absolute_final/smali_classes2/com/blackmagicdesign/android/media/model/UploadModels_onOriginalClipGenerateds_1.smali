.class final Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$onOriginalClipGenerated$1"
    f = "UploadModel.kt"
    l = {
        0x1fc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $media:Lcom/blackmagicdesign/android/media/model/d;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/z;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/media/model/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/z;",
            "Lcom/blackmagicdesign/android/media/model/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->$media:Lcom/blackmagicdesign/android/media/model/d;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->$media:Lcom/blackmagicdesign/android/media/model/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/media/model/d;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/model/z;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->L$0:Ljava/lang/Object;

    check-cast p0, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/model/z;->o:Lkotlinx/coroutines/sync/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->$media:Lcom/blackmagicdesign/android/media/model/d;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onOriginalClipGenerated$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v4

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/blackmagicdesign/android/media/model/z;->q:Ljava/util/LinkedHashSet;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v0, v2}, Lcom/blackmagicdesign/android/media/model/z;->d(Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/media/model/d;Z)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/z;->q:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_2
    invoke-interface {p0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method
