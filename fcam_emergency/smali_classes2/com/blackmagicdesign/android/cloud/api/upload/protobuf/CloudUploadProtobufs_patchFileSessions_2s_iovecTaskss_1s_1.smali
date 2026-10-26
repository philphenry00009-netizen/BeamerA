.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1"
    f = "CloudUploadProtobuf.kt"
    l = {
        0x1cc,
        0x115
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $iovec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Ljava/lang/String;Ljava/util/List;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->$iovec:Ljava/util/List;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->$sessionId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->$iovec:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Ljava/lang/String;Ljava/util/List;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, LJ6/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->I$0:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, LJ6/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v6

    move v6, v1

    move-object v1, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->i:LJ6/g;

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->$sessionId:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->$iovec:Ljava/util/List;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;->newBuilder()LD3/Q;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, LD3/Q;->p:Ljava/lang/Object;

    iget v8, v9, LD3/Q;->c:I

    or-int/2addr v5, v8

    iput v5, v9, LD3/Q;->c:I

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v5, v9, LD3/Q;->r:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v5, :cond_4

    invoke-virtual {v9}, LD3/Q;->c()V

    iget-object v5, v9, LD3/Q;->q:Ljava/util/List;

    invoke-static {v7, v5}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v7}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_1
    :try_start_4
    invoke-virtual {v9}, LD3/Q;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;->isInitialized()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_b

    :try_start_5
    new-instance v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/f;

    iget-object v8, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->c:Landroid/net/Uri;

    invoke-direct {v7, v8}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/f;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/c;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v9, v8, Lcom/blackmagicdesign/android/cloud/protobuf/c;->w:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v9, :cond_5

    iput-object v5, v8, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v5}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const/4 v5, 0x6

    iput v5, v8, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object v5

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;->label:I

    invoke-static {p1, v7, v5, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->b(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/h;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_4
    :try_start_8
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;

    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v2, "Write session response error"

    if-eqz v1, :cond_9

    :try_start_9
    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->hasOk()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->hasError()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/q;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getError()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    move-result-object p1

    const-string v1, "getError(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/q;-><init>(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;)V

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/u;->a:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/u;

    :goto_5
    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;

    invoke-direct {p1, v0, v2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Li6/j;->a:Li6/j;

    goto :goto_6

    :cond_9
    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;)Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez p1, :cond_a

    :goto_6
    check-cast p0, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    return-object v4

    :cond_a
    :try_start_a
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;

    invoke-direct {v0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    move-object p0, v1

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_7

    :goto_8
    move-object p1, p0

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_b
    :try_start_b
    invoke-static {v5}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_8

    :catchall_5
    move-exception p0

    goto :goto_8

    :goto_9
    check-cast p0, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    throw p1
.end method
