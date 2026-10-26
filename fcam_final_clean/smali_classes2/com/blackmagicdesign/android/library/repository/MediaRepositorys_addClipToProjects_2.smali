.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$addClipToProject$2"
    f = "MediaRepository.kt"
    l = {
        0x17a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $projectId:Ljava/lang/String;

.field final synthetic $volumeId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$volumeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$projectId:Ljava/lang/String;

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

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$projectId:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->Z$0:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->L$1:Ljava/lang/Object;

    check-cast p0, LN3/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$projectId:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v4}, LM3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LN3/b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$projectId:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    new-instance v3, LN3/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    invoke-direct/range {v3 .. v10}, LN3/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v3}, LM3/v;->a(LN3/b;)V

    move p1, v2

    :goto_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$mediaId:Ljava/lang/String;

    invoke-virtual {v3, v4}, LM3/q;->a(Ljava/lang/String;)LN3/a;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v3, v3, LN3/a;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->isInUploadingStatus()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->PROCESSING:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->Z$0:Z

    iput v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->label:I

    invoke-virtual {v4, v5, v3, p0}, Lcom/blackmagicdesign/android/library/repository/a;->D(Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    :goto_1
    move p1, v0

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
