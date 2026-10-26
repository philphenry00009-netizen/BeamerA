.class final Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$onClipInfoAsJsonRequested$1"
    f = "UploadModel.kt"
    l = {
        0xde,
        0xe0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clipId:Ljava/lang/String;

.field final synthetic $isProxy:Z

.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/z;Landroid/net/Uri;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/media/model/z;",
            "Landroid/net/Uri;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->$clipId:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->$uri:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->$isProxy:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->$clipId:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->$uri:Landroid/net/Uri;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->$isProxy:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/z;Landroid/net/Uri;ZLm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->$clipId:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/z;->e:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "toString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->$isProxy:Z

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/blackmagicdesign/android/media/manager/u;->o(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->$isProxy:Z

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->label:I

    invoke-static {v1, p1, v3, p0}, Lcom/blackmagicdesign/android/media/model/z;->b(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_7
    return-object v4
.end method
