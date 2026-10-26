.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.UploadAndPatchActor$patchFile$2"
    f = "UploadAndPatchActor.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/B;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->label:I

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/Triple;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->m:Lkotlinx/coroutines/H;

    if-nez v7, :cond_5

    iget-boolean v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->q:Z

    if-eqz v7, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->a:Landroid/content/Context;

    iget-wide v10, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->r:J

    iget-wide v12, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->l:J

    iget-wide v14, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->k:J

    iget-object v9, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->e:Landroid/net/Uri;

    invoke-static/range {v8 .. v15}, Lcom/blackmagicdesign/android/utils/j;->x(Landroid/content/Context;Landroid/net/Uri;JJJ)Lkotlin/Triple;

    move-result-object v22

    if-eqz v22, :cond_4

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    invoke-virtual/range {v22 .. v22}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-object v5, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->j:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;

    iget-wide v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->a:J

    cmp-long v5, v20, v7

    if-lez v5, :cond_4

    new-instance v18, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iget-object v8, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->a:Landroid/content/Context;

    iget-object v13, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->b:Lkotlinx/coroutines/x;

    iget-object v9, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->c:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v10, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->e:Landroid/net/Uri;

    iget-object v11, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->f:Ljava/lang/String;

    iget-object v12, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->d:Lcom/blackmagicdesign/android/cloud/network/b;

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v14}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;)V

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->newBuilder()LD3/x;

    move-result-object v5

    iget-object v7, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->j:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;

    iget-wide v8, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->a:J

    invoke-virtual {v5, v8, v9}, LD3/x;->f(J)V

    iget-wide v7, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->a:J

    sub-long v7, v20, v7

    long-to-int v7, v7

    invoke-virtual {v5, v7}, LD3/x;->g(I)V

    invoke-virtual {v5}, LD3/x;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object v19

    new-instance v16, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;

    const/16 v23, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v23}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;JLkotlin/Triple;Lm6/b;)V

    move-object/from16 v5, v16

    move-wide/from16 v7, v20

    const/4 v9, 0x3

    invoke-static {v3, v6, v5, v9}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v3

    iput-object v3, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->m:Lkotlinx/coroutines/H;

    new-array v5, v1, [Lkotlinx/coroutines/G;

    aput-object v3, v5, v2

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->I$0:I

    iput-wide v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->J$0:J

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->label:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/f;->c([Lkotlinx/coroutines/G;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v6, v14, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->m:Lkotlinx/coroutines/H;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
