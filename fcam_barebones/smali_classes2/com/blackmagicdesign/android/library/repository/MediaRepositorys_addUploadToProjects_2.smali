.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$addUploadToProject$2"
    f = "MediaRepository.kt"
    l = {
        0x1a0
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$volumeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$projectId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$isProxy:Z

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

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$projectId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$isProxy:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->L$1:Ljava/lang/Object;

    check-cast v0, LN3/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$projectId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, LM3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LN3/b;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$isProxy:Z

    iget-object v6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v10, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v11, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v12, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$projectId:Ljava/lang/String;

    iget-boolean v7, v2, LN3/b;->d:Z

    if-nez v7, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v13, v3

    :goto_1
    iget-boolean v7, v2, LN3/b;->e:Z

    if-nez v7, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v14, v3

    :goto_3
    iget-object v5, v2, LN3/b;->f:Ljava/lang/Long;

    if-eqz v13, :cond_6

    if-nez v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    :cond_6
    move-object v8, v5

    iget-object v2, v2, LN3/b;->g:Ljava/lang/Long;

    if-eqz v14, :cond_7

    if-nez v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    move-object v9, v2

    iget-object v7, v6, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    invoke-virtual/range {v7 .. v14}, LM3/v;->f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-boolean v10, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$isProxy:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$mediaId:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$volumeId:Ljava/lang/String;

    iget-object v9, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$projectId:Ljava/lang/String;

    iget-object v2, v2, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    xor-int/lit8 v11, v10, 0x1

    new-instance v6, LN3/b;

    invoke-direct/range {v6 .. v11}, LN3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v6}, LM3/v;->a(LN3/b;)V

    :goto_4
    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->$mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, LM3/q;->a(Ljava/lang/String;)LN3/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->I$0:I

    const/4 v5, 0x1

    iput v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;->label:I

    invoke-static {v4, v2, p0}, Lcom/blackmagicdesign/android/library/repository/a;->a(Lcom/blackmagicdesign/android/library/repository/a;LN3/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :cond_a
    return-object v3
.end method
