.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.CloudUploadProtobuf$patchFileSession$2"
    f = "CloudUploadProtobuf.kt"
    l = {
        0xe7,
        0x102,
        0x12e,
        0x139
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $iovecList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;",
            ">;>;"
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

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Ljava/util/List;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;",
            ">;>;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$iovecList:Ljava/util/List;

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$iovecList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Ljava/util/List;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->label:I

    sget-object v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/g;->a:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/g;

    sget-object v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/u;->a:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/u;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    check-cast v1, LD3/F;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    check-cast v7, LD3/F;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move/from16 v20, v6

    move-object/from16 v1, p1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    check-cast v13, LD3/F;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v20, v6

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_3
    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    check-cast v3, LD3/F;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->newBuilder()LD3/F;

    move-result-object v3

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/e;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget-object v14, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v13, Lcom/blackmagicdesign/android/cloud/protobuf/e;->c:I

    iput-object v14, v13, Lcom/blackmagicdesign/android/cloud/protobuf/e;->p:Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v13

    iget-object v14, v3, LD3/F;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v14, :cond_5

    iput-object v13, v3, LD3/F;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_5
    invoke-virtual {v14, v13}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v13, v3, LD3/F;->c:I

    or-int/2addr v13, v6

    iput v13, v3, LD3/F;->c:I

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget-wide v13, v13, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;->b:J

    iput-wide v13, v3, LD3/F;->r:J

    iget v13, v3, LD3/F;->c:I

    or-int/2addr v13, v7

    iput v13, v3, LD3/F;->c:I

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget v13, v13, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;->c:I

    iput v13, v3, LD3/F;->s:I

    iget v13, v3, LD3/F;->c:I

    or-int/2addr v13, v8

    iput v13, v3, LD3/F;->c:I

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget-object v13, v13, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;->e:Ljava/util/Map;

    invoke-virtual {v3}, LD3/F;->g()Lcom/google/protobuf/MapField;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget v13, v3, LD3/F;->c:I

    or-int/lit8 v14, v13, 0x40

    iput v14, v3, LD3/F;->c:I

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget v14, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;->d:I

    if-lez v14, :cond_6

    iput v14, v3, LD3/F;->t:I

    or-int/lit8 v13, v13, 0x48

    iput v13, v3, LD3/F;->c:I

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {v3}, LD3/F;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->isInitialized()Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/c;

    move-result-object v14

    iget-object v15, v14, Lcom/blackmagicdesign/android/cloud/protobuf/c;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v15, :cond_7

    iput-object v3, v14, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_7
    invoke-virtual {v15, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v3, 0x5

    iput v3, v14, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object v3

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->label:I

    invoke-static {v13, v4, v3, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->b(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/h;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_2
    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;

    instance-of v13, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;

    if-eqz v13, :cond_17

    move-object v13, v3

    check-cast v13, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;

    iget-object v14, v13, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->hasSession()Z

    move-result v14

    if-eqz v14, :cond_17

    iget-object v3, v13, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getSession()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->getSession()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getSession()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->getPendingAttributesMap()Ljava/util/Map;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget-object v14, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;->f:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v3, v14}, Lkotlin/collections/n;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$patchFileParams:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    move/from16 v20, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v12}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v14

    new-instance v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$tasks$1$1;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Ljava/util/Map;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;Lm6/b;)V

    invoke-static {v1, v10, v14, v9}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v18

    goto :goto_3

    :cond_a
    :try_start_2
    new-array v3, v11, [Lkotlinx/coroutines/G;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlinx/coroutines/G;

    array-length v8, v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlinx/coroutines/G;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$7:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/f;->c([Lkotlinx/coroutines/G;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object v7, v13

    :goto_4
    check-cast v3, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->$iovecList:Ljava/util/List;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v12}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v13, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;

    invoke-direct {v13, v6, v7, v12, v10}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Ljava/lang/String;Ljava/util/List;Lm6/b;)V

    invoke-static {v1, v10, v13, v9}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :try_start_3
    new-array v1, v11, [Lkotlinx/coroutines/G;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/coroutines/G;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/coroutines/G;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$8:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->label:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/f;->c([Lkotlinx/coroutines/G;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v7

    :goto_6
    check-cast v1, Ljava/util/List;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/c;

    move-result-object v6

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;->newBuilder()LD3/u;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, LD3/u;->p:Ljava/lang/Object;

    iget v3, v7, LD3/u;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, LD3/u;->c:I

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {v7}, LD3/u;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;->isInitialized()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v6, Lcom/blackmagicdesign/android/cloud/protobuf/c;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v7, :cond_e

    iput-object v3, v6, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_7
    const/4 v3, 0x7

    iput v3, v6, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object v3

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$7:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->L$8:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->label:I

    invoke-static {v1, v4, v3, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->b(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/h;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    :goto_8
    return-object v2

    :cond_f
    :goto_9
    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;

    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->hasInode()Z

    move-result v0

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/t;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getInode()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->getMetadata()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object v1

    const-string v2, "getMetadata(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/t;-><init>(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;)V

    return-object v0

    :cond_10
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->hasError()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->getError()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    move-result-object v1

    const-string v2, "getError(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/q;-><init>(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;)V

    return-object v0

    :cond_11
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;)Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_12
    invoke-static {v3}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v8

    :goto_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/G;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-virtual {v2}, Lkotlinx/coroutines/l0;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, Lkotlinx/coroutines/l0;->P()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2, v10}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_b

    :cond_14
    instance-of v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;->getData()Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;

    move-result-object v5

    :cond_15
    return-object v5

    :catch_2
    move-object v3, v6

    :catch_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/G;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-virtual {v1}, Lkotlinx/coroutines/l0;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lkotlinx/coroutines/l0;->P()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1, v10}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_c

    :cond_17
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;)Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    :goto_d
    return-object v5

    :cond_19
    invoke-static {v3}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method
