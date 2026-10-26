.class final Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.cloud.api.upload.CloudUpload$createUploadChunkTasks$2$tasks$1$1"
    f = "CloudUpload.kt"
    l = {
        0x2b2,
        0x219
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $i:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;ILm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/d;",
            "I",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->$i:I

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->$i:I

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;ILm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, LJ6/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->I$1:I

    iget v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->I$0:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, LJ6/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v7

    move v7, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object p1, v6, Lcom/blackmagicdesign/android/cloud/api/upload/d;->v:LJ6/g;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->$i:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    move v7, v1

    move v1, v3

    :goto_0
    :try_start_1
    iget-boolean v5, v6, Lcom/blackmagicdesign/android/cloud/api/upload/d;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_4

    check-cast p1, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p1}, Lkotlinx/coroutines/sync/b;->c()V

    return-object v2

    :cond_4
    int-to-long v8, v7

    :try_start_2
    iget-wide v10, v6, Lcom/blackmagicdesign/android/cloud/api/upload/d;->k:J

    mul-long/2addr v8, v10

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->label:I

    new-instance v5, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;IJLm6/b;)V

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/api/upload/d;->f:Lkotlinx/coroutines/x;

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object p0, p1

    :goto_2
    check-cast p0, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    return-object v2

    :goto_3
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_4
    check-cast p0, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    throw p1
.end method
