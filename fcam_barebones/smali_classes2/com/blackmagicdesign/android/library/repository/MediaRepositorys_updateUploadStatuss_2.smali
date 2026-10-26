.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$updateUploadStatus$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $uploadStatus:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/library/entity/UploadStatus;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->$uploadStatus:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

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

    new-instance p1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->$mediaId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->$uploadStatus:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->$mediaId:Ljava/lang/String;

    invoke-virtual {p1, v1}, LM3/q;->a(Ljava/lang/String;)LN3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->$uploadStatus:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->$mediaId:Ljava/lang/String;

    iget-object p1, p1, LN3/a;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-eq p1, v1, :cond_0

    iget-object p1, v2, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    const-string v2, "mediaId"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uploadStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM3/m;

    invoke-direct {v2, p1, v0, v1, p0}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LM3/q;->a:Landroidx/room/y;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v2}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
