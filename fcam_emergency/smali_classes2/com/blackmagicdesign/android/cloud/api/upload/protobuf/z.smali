.class public final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final d:Lcom/blackmagicdesign/android/cloud/network/b;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lcom/blackmagicdesign/android/cloud/manager/v;

.field public final j:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;

.field public k:J

.field public l:J

.field public m:Lkotlinx/coroutines/H;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/b;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/manager/v;)V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->a:J

    const/4 v3, 0x0

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->b:I

    const-string v3, "cloudApi"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "networkManager"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileUri"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "volume"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cloudRelativePath"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventListener"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->b:Lkotlinx/coroutines/x;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->c:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->d:Lcom/blackmagicdesign/android/cloud/network/b;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->e:Landroid/net/Uri;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->h:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->i:Lcom/blackmagicdesign/android/cloud/manager/v;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->j:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;

    iput-wide v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->k:J

    iput-wide v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->p:Z

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p7

    move-object/from16 v3, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;

    iget v5, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;Lm6/b;)V

    :goto_0
    iget-object v3, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->label:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->j:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v1, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->J$0:J

    iget-object v5, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v5, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v5, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v12, v1

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->p:Z

    if-eqz v3, :cond_3

    iput-boolean v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->i:Lcom/blackmagicdesign/android/cloud/manager/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "clipUri"

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->e:Landroid/net/Uri;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-instance v10, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;

    iget v14, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->b:I

    if-eqz v2, :cond_4

    move v15, v14

    goto :goto_1

    :cond_4
    move v15, v8

    :goto_1
    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->g:Ljava/lang/String;

    move-wide/from16 v12, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v10 .. v17}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;-><init>(Ljava/lang/String;JIILjava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->L$3:Ljava/lang/Object;

    iput-wide v12, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->J$0:J

    iput-boolean v2, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->Z$0:Z

    iput v9, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v8

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getSize()I

    move-result v16

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getOffset()J

    move-result-wide v17

    move/from16 v15, v16

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    :goto_3
    if-lez v15, :cond_6

    const/high16 v8, 0xaa00000

    sub-int v9, v8, v14

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v14, v9

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->newBuilder()LD3/x;

    move-result-object v8

    invoke-virtual {v8, v9}, LD3/x;->g(I)V

    invoke-virtual {v8, v3, v4}, LD3/x;->f(J)V

    invoke-virtual {v8}, LD3/x;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v8, 0xaa00000

    if-lt v14, v8, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :cond_5
    sub-int/2addr v15, v9

    int-to-long v8, v9

    add-long/2addr v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v16, v4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->f:Lkotlinx/coroutines/x;

    const/4 v6, 0x1

    if-le v3, v6, :cond_9

    new-instance v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;

    const/4 v6, 0x0

    invoke-direct {v3, v10, v1, v2, v6}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Ljava/util/List;Lm6/b;)V

    move-object/from16 v2, v16

    invoke-static {v4, v3, v2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_9
    move-object/from16 v2, v16

    const/4 v6, 0x0

    new-instance v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;

    move-object/from16 v8, p2

    invoke-direct {v3, v10, v8, v1, v6}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/k;Ljava/util/List;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lm6/b;)V

    invoke-static {v4, v3, v2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :goto_5
    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    :goto_6
    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;

    instance-of v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/t;

    if-eqz v1, :cond_b

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/t;

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/t;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->getSize()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->a:J

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/t;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->getVersion()I

    move-result v1

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->b:I

    iput-wide v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->r:J

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    instance-of v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/q;

    if-eqz v1, :cond_c

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/q;

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/q;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_exhausted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->q:Z

    :cond_c
    const/4 v8, 0x0

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->k:J

    return-wide v0
.end method

.method public final d()Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->j:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->l:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->h:Z

    return p0
.end method

.method public final h(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
