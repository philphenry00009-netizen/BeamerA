.class final Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.CloudUpload$createUploadChunkTasks$2"
    f = "CloudUpload.kt"
    l = {
        0x220
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uploadChunkIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/cloud/api/upload/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackmagicdesign/android/cloud/api/upload/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->$uploadChunkIndices:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->$uploadChunkIndices:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/cloud/api/upload/d;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->$uploadChunkIndices:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v8, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;

    invoke-direct {v8, v2, v7, v4}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;ILm6/b;)V

    const/4 v7, 0x3

    invoke-static {v0, v4, v8, v7}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :try_start_1
    new-array p1, p1, [Lkotlinx/coroutines/G;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/G;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/G;

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/f;->c([Lkotlinx/coroutines/G;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v6

    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_0
    move-object p0, v6

    :catch_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/G;

    check-cast p1, Lkotlinx/coroutines/l0;

    invoke-virtual {p1}, Lkotlinx/coroutines/l0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/l0;->P()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_5
    return-object v3
.end method
