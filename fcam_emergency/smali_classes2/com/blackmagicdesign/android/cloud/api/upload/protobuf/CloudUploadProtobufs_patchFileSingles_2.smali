.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.CloudUploadProtobuf$patchFileSingle$2"
    f = "CloudUploadProtobuf.kt"
    l = {
        0xa4,
        0xb9
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

.field final synthetic $patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;Ljava/util/List;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;",
            ">;",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$iovec:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$iovec:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;Ljava/util/List;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->label:I

    sget-object v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/u;->a:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/u;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$1:Ljava/lang/Object;

    check-cast p0, LD3/B;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$1:Ljava/lang/Object;

    check-cast v2, LD3/B;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->newBuilder()LD3/B;

    move-result-object p1

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/e;

    move-result-object v2

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget-object v8, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/protobuf/e;->c:I

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/protobuf/e;->p:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v2

    iget-object v8, p1, LD3/B;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v8, :cond_3

    iput-object v2, p1, LD3/B;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v2, p1, LD3/B;->c:I

    or-int/2addr v2, v5

    iput v2, p1, LD3/B;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget-wide v8, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;->b:J

    iput-wide v8, p1, LD3/B;->r:J

    iget v2, p1, LD3/B;->c:I

    or-int/2addr v2, v6

    iput v2, p1, LD3/B;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;->c:I

    iput v2, p1, LD3/B;->s:I

    iget v2, p1, LD3/B;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, LD3/B;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$iovec:Ljava/util/List;

    iget-object v8, p1, LD3/B;->C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v8, :cond_4

    invoke-virtual {p1}, LD3/B;->c()V

    iget-object v8, p1, LD3/B;->B:Ljava/util/List;

    invoke-static {v2, v8}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, LD3/B;->i()Lcom/google/protobuf/MapField;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget v2, p1, LD3/B;->c:I

    or-int/lit16 v8, v2, 0x80

    iput v8, p1, LD3/B;->c:I

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget v8, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;->d:I

    if-lez v8, :cond_5

    iput v8, p1, LD3/B;->t:I

    or-int/lit16 v2, v2, 0x88

    iput v2, p1, LD3/B;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, LD3/B;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/f;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->c:Landroid/net/Uri;

    invoke-direct {v8, v9}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/f;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/c;

    move-result-object v9

    iget-object v10, v9, Lcom/blackmagicdesign/android/cloud/protobuf/c;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v10, :cond_6

    iput-object p1, v9, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    :cond_6
    invoke-virtual {v10, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iput v4, v9, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p1

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->label:I

    invoke-static {v2, v8, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->b(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/h;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_3
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;

    instance-of v2, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;

    if-eqz v2, :cond_c

    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;

    iget-object v2, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->hasInode()Z

    move-result v2

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getInode()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->getMetadata()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->getAttributesMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;->f:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/n;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iget-object v12, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;Lm6/b;)V

    invoke-static {v0, v7, v8, v4}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :try_start_1
    new-array p1, p1, [Lkotlinx/coroutines/G;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/G;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/G;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$5:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->L$6:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/f;->c([Lkotlinx/coroutines/G;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v0, v2

    move-object v1, v10

    :goto_6
    :try_start_2
    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/t;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->getMetadata()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object p1

    const-string v1, "getMetadata(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/t;-><init>(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-object v0, v2

    :catch_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/G;

    check-cast p1, Lkotlinx/coroutines/l0;

    invoke-virtual {p1}, Lkotlinx/coroutines/l0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lkotlinx/coroutines/l0;->P()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, v7}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->hasError()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/q;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getError()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    move-result-object p1

    const-string v0, "getError(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/q;-><init>(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;)V

    return-object p0

    :cond_c
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;)Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    return-object v3

    :cond_e
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method
