.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$updateMediaUploadStatus$1"
    f = "MediaManager.kt"
    l = {
        0x36f,
        0x371,
        0x372
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $uploadStatus:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->$uploadStatus:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->$mediaId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->$uploadStatus:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->$mediaId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->$uploadStatus:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->toUploadStatus()Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v5

    iput v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/blackmagicdesign/android/library/repository/a;->D(Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/u;->i:Lcom/blackmagicdesign/android/library/repository/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/d;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->Z$0:Z

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, LN3/c;

    iget-object p1, p1, LN3/c;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    sget-object v3, Lcom/blackmagicdesign/android/library/entity/SortOrder;->BY_UPLOAD_STATUS:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->Z$0:Z

    iput v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/manager/u;->I(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
