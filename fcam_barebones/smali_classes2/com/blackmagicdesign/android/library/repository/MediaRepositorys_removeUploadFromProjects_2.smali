.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$removeUploadFromProject$2"
    f = "MediaRepository.kt"
    l = {
        0x1be
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isProxy:Z

.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $projectId:Ljava/lang/String;

.field final synthetic $volumeId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$volumeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$projectId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$isProxy:Z

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

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$volumeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$projectId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$isProxy:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$3:Ljava/lang/Object;

    check-cast v0, LN3/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$0:Ljava/lang/Object;

    check-cast p0, LN3/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$volumeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$projectId:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v4}, LM3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LN3/b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$isProxy:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v8, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$mediaId:Ljava/lang/String;

    iget-object v9, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$volumeId:Ljava/lang/String;

    iget-object v10, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$projectId:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, p1, LN3/b;->e:Z

    iget-object p1, p1, LN3/b;->g:Ljava/lang/Long;

    move-object v7, p1

    move-object v6, v1

    move v12, v3

    move v11, v13

    goto :goto_0

    :cond_2
    iget-boolean v3, p1, LN3/b;->d:Z

    iget-object p1, p1, LN3/b;->f:Ljava/lang/Long;

    move-object v6, p1

    move-object v7, v1

    move v11, v3

    move v12, v13

    :goto_0
    if-nez v11, :cond_4

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    invoke-virtual {p1, v8, v9, v10}, LM3/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v5, v4, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    invoke-virtual/range {v5 .. v12}, LM3/v;->f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    iget-object p1, v4, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    invoke-virtual {p1, v8}, LM3/q;->a(Ljava/lang/String;)LN3/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$3:Ljava/lang/Object;

    iput v13, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->I$0:I

    iput v11, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->I$1:I

    iput v12, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->I$2:I

    iput v13, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->I$3:I

    iput v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->label:I

    invoke-static {v4, p1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->a(Lcom/blackmagicdesign/android/library/repository/a;LN3/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    return-object v1
.end method
