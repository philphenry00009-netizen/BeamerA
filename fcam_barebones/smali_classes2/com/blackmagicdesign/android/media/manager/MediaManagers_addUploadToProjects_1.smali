.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$addUploadToProject$1"
    f = "MediaManager.kt"
    l = {
        0x2fc,
        0x2fd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isProxy:Z

.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $projectId:Ljava/lang/String;

.field final synthetic $volumeId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->$mediaId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->$isProxy:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->$volumeId:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->$projectId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->$mediaId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->$isProxy:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->$volumeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->$projectId:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v4, p1, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->$mediaId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->$isProxy:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->$volumeId:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->$projectId:Ljava/lang/String;

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/blackmagicdesign/android/library/repository/a;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput v2, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;->label:I

    invoke-virtual {p0, v9}, Lcom/blackmagicdesign/android/media/manager/u;->I(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
