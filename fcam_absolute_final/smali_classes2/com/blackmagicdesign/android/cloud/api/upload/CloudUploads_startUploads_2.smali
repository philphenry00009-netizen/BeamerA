.class final Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.CloudUpload$startUpload$2"
    f = "CloudUpload.kt"
    l = {
        0x1aa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $fileInfo:Ljava/lang/String;

.field final synthetic $fileThumbnail:[B

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;Ljava/lang/String;[BLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/d;",
            "Ljava/lang/String;",
            "[B",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileThumbnail:[B

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileInfo:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileThumbnail:[B

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;Ljava/lang/String;[BLm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$1:Ljava/lang/Object;

    check-cast v3, LO6/z;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/api/upload/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://files."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/upload"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/slf4j/helpers/g;->s(Landroid/content/Context;Ljava/lang/String;)LO6/z;

    move-result-object v3

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$1:Ljava/lang/Object;

    const-string v6, "Authorization"

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->label:I

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/api/upload/d;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/a;->m()Ljava/lang/String;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v6

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bearer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v2, v5}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/d;->h:Ljava/lang/String;

    const-string v5, "BMD-Volume-ID"

    invoke-virtual {v3, v5, v2}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileInfo:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v15, "com.blackmagicdesign.fileinfo"

    if-eqz v2, :cond_3

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;

    invoke-direct {v2, v5, v4, v5}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileThumbnail:[B

    const-string v6, "com.blackmagicdesign.thumbnail"

    if-eqz v2, :cond_4

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;

    invoke-direct {v2, v5, v4, v5}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-interface {v14, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v2, v6

    new-instance v6, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v8, v7, Lcom/blackmagicdesign/android/cloud/api/upload/d;->o:Ljava/lang/String;

    iget-wide v12, v7, Lcom/blackmagicdesign/android/cloud/api/upload/d;->k:J

    iget-wide v10, v7, Lcom/blackmagicdesign/android/cloud/api/upload/d;->d:J

    move-object v7, v8

    move-wide v8, v10

    const-wide/32 v10, 0x100000

    invoke-direct/range {v6 .. v14}, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadData;-><init>(Ljava/lang/String;JJJLjava/util/Map;)V

    new-instance v7, Lcom/google/gson/c;

    invoke-direct {v7}, Lcom/google/gson/c;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LO6/D;->a:LO6/B;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v8, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v8, "getBytes(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v8, v5, v6}, LC5/f;->f(ILO6/v;[B)LO6/C;

    move-result-object v6

    const-string v8, "POST"

    invoke-virtual {v3, v8, v6}, LO6/z;->c(Ljava/lang/String;LO6/D;)V

    new-instance v6, LO6/A;

    invoke-direct {v6, v3}, LO6/A;-><init>(LO6/z;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->f()LO6/x;

    move-result-object v8

    invoke-virtual {v8, v6}, LO6/x;->a(LO6/A;)LS6/o;

    move-result-object v6

    invoke-virtual {v6}, LS6/o;->e()LO6/F;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v8, v6, LO6/F;->D:Z
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v9, v6, LO6/F;->u:LO6/H;

    if-eqz v8, :cond_9

    if-eqz v9, :cond_5

    :try_start_2
    invoke-virtual {v9}, LO6/H;->w()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_4

    :catch_0
    move-object v5, v6

    goto/16 :goto_2

    :catch_1
    move-object v5, v6

    goto/16 :goto_3

    :cond_5
    move-object v8, v5

    :goto_1
    const-class v9, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadReply;

    new-instance v10, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v10, v9}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v7, v8, v10}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadReply;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadReply;->getSession()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/blackmagicdesign/android/cloud/api/upload/d;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v9, v8, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;

    if-eqz v9, :cond_6

    iget-object v8, v8, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    const-string v10, "fileUri"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Lcom/blackmagicdesign/android/cloud/manager/v;->a:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-static {v9, v8}, Lcom/blackmagicdesign/android/cloud/manager/w;->b(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;)V

    :cond_6
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/StartUploadReply;->getPendingAttributes()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileInfo:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->$fileThumbnail:[B

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v11, :cond_7

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/api/upload/d;->s:Ljava/util/ArrayList;

    new-instance v14, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2$3$1$1;

    invoke-direct {v14, v8, v11, v9, v5}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2$3$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    invoke-static {v1, v5, v5, v14, v12}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/api/upload/d;->s:Ljava/util/ArrayList;

    new-instance v9, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2$3$2$1;

    invoke-direct {v9, v8, v2, v10, v5}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2$3$2$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;Ljava/lang/String;[BLm6/b;)V

    invoke-static {v1, v5, v5, v9, v12}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v1, v4}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LO6/F;->close()V

    return-object v1

    :cond_9
    :try_start_3
    iget-object v1, v6, LO6/F;->q:Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x190

    iget v4, v6, LO6/F;->r:I

    if-gt v2, v4, :cond_a

    const/16 v2, 0x258

    if-ge v4, v2, :cond_a

    :try_start_4
    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;

    invoke-virtual {v1, v9}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;->getErrorMessageFromResponseBody(LO6/H;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;

    if-eqz v5, :cond_b

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    invoke-virtual {v5, v2, v4, v1}, Lcom/blackmagicdesign/android/cloud/manager/v;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_b
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v1, v3}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, LO6/F;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    :goto_2
    :try_start_5
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    iget v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->u:I

    const-string v4, "Internal error"

    invoke-virtual {v1, v2, v0, v4}, Lcom/blackmagicdesign/android/cloud/manager/v;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LO6/F;->close()V

    :cond_d
    return-object v0

    :catch_3
    :goto_3
    :try_start_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/cloud/manager/v;->b(Landroid/net/Uri;)V

    :cond_e
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LO6/F;->close()V

    :cond_f
    return-object v0

    :goto_4
    if-eqz v5, :cond_10

    invoke-virtual {v5}, LO6/F;->close()V

    :cond_10
    throw v0
.end method
