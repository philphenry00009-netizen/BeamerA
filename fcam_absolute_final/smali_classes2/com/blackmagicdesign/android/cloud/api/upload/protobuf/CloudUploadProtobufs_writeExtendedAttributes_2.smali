.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.CloudUploadProtobuf$writeExtendedAttribute$2"
    f = "CloudUploadProtobuf.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:[B

.field final synthetic $pendingAttribute:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->$pendingAttribute:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->$data:[B

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->$pendingAttribute:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->$data:[B

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;-><init>(Ljava/lang/String;[BLcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->newBuilder()LD3/N;

    move-result-object p1

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/e;

    move-result-object v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->$pendingAttribute:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/protobuf/e;->c:I

    iput-object v4, v1, Lcom/blackmagicdesign/android/cloud/protobuf/e;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v1

    iget-object v4, p1, LD3/N;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v4, :cond_2

    iput-object v1, p1, LD3/N;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v1, p1, LD3/N;->c:I

    or-int/2addr v1, v3

    iput v1, p1, LD3/N;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->$data:[B

    array-length v1, v1

    int-to-long v4, v1

    iput-wide v4, p1, LD3/N;->r:J

    iget v1, p1, LD3/N;->c:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, p1, LD3/N;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {p1}, LD3/N;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/e;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->$data:[B

    invoke-direct {v5, v6}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/e;-><init>([B)V

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/c;

    move-result-object v6

    iget-object v7, v6, Lcom/blackmagicdesign/android/cloud/protobuf/c;->s:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v7, :cond_3

    iput-object p1, v6, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v4, v6, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p1

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;->label:I

    invoke-static {v1, v5, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->b(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/h;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;

    instance-of p0, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;

    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->hasInode()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getInode()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->getMetadata()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method
