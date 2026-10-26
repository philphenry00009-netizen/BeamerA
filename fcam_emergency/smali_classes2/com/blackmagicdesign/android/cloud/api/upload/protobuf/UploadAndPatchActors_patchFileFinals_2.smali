.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.UploadAndPatchActor$patchFileFinal$2"
    f = "UploadAndPatchActor.kt"
    l = {
        0x76,
        0xb5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$4:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$3:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->m:Lkotlinx/coroutines/H;

    if-eqz v0, :cond_4

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->label:I

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/l0;->r(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->q:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->a:Landroid/content/Context;

    iget-wide v12, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->r:J

    iget-wide v14, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->l:J

    iget-wide v4, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->k:J

    iget-object v11, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->e:Landroid/net/Uri;

    move-wide/from16 v16, v4

    invoke-static/range {v10 .. v17}, Lcom/blackmagicdesign/android/utils/j;->x(Landroid/content/Context;Landroid/net/Uri;JJJ)Lkotlin/Triple;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-nez v3, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v3, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->j:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;

    iget-wide v10, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->a:J

    cmp-long v3, v5, v10

    if-lez v3, :cond_7

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->newBuilder()LD3/x;

    move-result-object v3

    iget-object v7, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->j:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;

    iget-wide v10, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->a:J

    invoke-virtual {v3, v10, v11}, LD3/x;->f(J)V

    iget-wide v10, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->a:J

    sub-long v10, v5, v10

    long-to-int v7, v10

    invoke-virtual {v3, v7}, LD3/x;->g(I)V

    invoke-virtual {v3}, LD3/x;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v10, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iget-object v11, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->a:Landroid/content/Context;

    iget-object v3, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->b:Lkotlinx/coroutines/x;

    iget-object v12, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->c:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v13, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->e:Landroid/net/Uri;

    iget-object v14, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->f:Ljava/lang/String;

    iget-object v15, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->d:Lcom/blackmagicdesign/android/cloud/network/b;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;)V

    move-object/from16 v3, v17

    iget-object v4, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->i:Lcom/blackmagicdesign/android/cloud/manager/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "clipUri"

    iget-object v11, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->e:Landroid/net/Uri;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/manager/v;->a:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v7, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->v:Lcom/blackmagicdesign/android/cloud/manager/s;

    const/4 v12, 0x0

    const-string v13, "requester"

    if-eqz v7, :cond_e

    check-cast v7, Lcom/blackmagicdesign/android/media/model/z;

    iget-object v14, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->a:Landroid/content/Context;

    invoke-virtual {v7, v14, v11}, Lcom/blackmagicdesign/android/media/model/z;->s(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v7

    iget-object v14, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->v:Lcom/blackmagicdesign/android/cloud/manager/s;

    if-eqz v14, :cond_d

    check-cast v14, Lcom/blackmagicdesign/android/media/model/z;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->a:Landroid/content/Context;

    iget-boolean v13, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->h:Z

    invoke-virtual {v14, v4, v11, v13, v12}, Lcom/blackmagicdesign/android/media/model/z;->o(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v11, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v11, "getBytes(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v4, v12

    :goto_1
    sget-object v11, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->Recording:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/a;

    move-result-object v13

    invoke-static {}, Lcom/google/protobuf/Empty;->newBuilder()Lcom/google/protobuf/Empty$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protobuf/Empty$Builder;->build()Lcom/google/protobuf/Empty;

    move-result-object v14

    iget-object v15, v13, Lcom/blackmagicdesign/android/cloud/protobuf/a;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v13, Lcom/blackmagicdesign/android/cloud/protobuf/a;->p:Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    :cond_9
    invoke-virtual {v15, v14}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const/16 v14, 0xa

    iput v14, v13, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c:I

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14}, [Lkotlin/Pair;

    move-result-object v11

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/collections/v;->H(I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v13, v11}, Lkotlin/collections/v;->K(Ljava/util/HashMap;[Lkotlin/Pair;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v11, ""

    const/16 v14, 0x9

    if-eqz v4, :cond_a

    sget-object v15, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->FileInfo:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/a;

    move-result-object v12

    iput v14, v12, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c:I

    iput-object v11, v12, Lcom/blackmagicdesign/android/cloud/protobuf/a;->p:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object v12

    invoke-interface {v13, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v7, :cond_b

    sget-object v2, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->ThumbNail:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/a;

    move-result-object v12

    iput v14, v12, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c:I

    iput-object v11, v12, Lcom/blackmagicdesign/android/cloud/protobuf/a;->p:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object v11

    invoke-interface {v13, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$5:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->L$6:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->I$0:I

    iput-wide v5, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->J$0:J

    const/4 v2, 0x2

    iput v2, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->label:I

    const/4 v7, 0x0

    move-object v2, v0

    move-object v0, v3

    move-wide v3, v5

    move-object v5, v13

    move-object v6, v1

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_3
    return-object v9

    :cond_c
    return-object v0

    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_e
    move-object v2, v12

    invoke-static {v13}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
