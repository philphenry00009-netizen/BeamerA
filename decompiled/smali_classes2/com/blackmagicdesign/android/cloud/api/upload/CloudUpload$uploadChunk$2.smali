.class final Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.CloudUpload$uploadChunk$2"
    f = "CloudUpload.kt"
    l = {
        0x238
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $chunkIndex:I

.field final synthetic $offset:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;IJLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/d;",
            "IJ",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$chunkIndex:I

    iput-wide p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$offset:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$chunkIndex:I

    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$offset:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;IJLm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Li6/j;->a:Li6/j;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/B;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$3:Ljava/lang/Object;

    check-cast v3, LO6/x;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v7, v2

    move-object v6, v3

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v6, v4, Lcom/blackmagicdesign/android/cloud/api/upload/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->f()LO6/x;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v9, v8, Lcom/blackmagicdesign/android/cloud/api/upload/d;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->label:I

    iget-object v2, v8, Lcom/blackmagicdesign/android/cloud/api/upload/d;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/a;->m()Ljava/lang/String;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v9

    :goto_0
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    iget v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$chunkIndex:I

    iget-wide v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$offset:J

    iget-wide v13, v2, Lcom/blackmagicdesign/android/cloud/api/upload/d;->k:J

    add-long v15, v11, v13

    move-object/from16 p1, v4

    iget-wide v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/d;->d:J

    cmp-long v15, v15, v3

    if-gtz v15, :cond_3

    goto :goto_1

    :cond_3
    sub-long v13, v3, v11

    :goto_1
    new-instance v3, Lcom/blackmagicdesign/android/cloud/api/upload/c;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/api/upload/d;->e:Lcom/blackmagicdesign/android/cloud/network/b;

    move-object/from16 v4, p1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/blackmagicdesign/android/cloud/api/upload/c;-><init>(Landroid/content/Context;Ljava/lang/String;LO6/x;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IJJLcom/blackmagicdesign/android/cloud/network/b;Lcom/blackmagicdesign/android/cloud/api/upload/a;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/d;->l:Ljava/util/LinkedHashMap;

    iget v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$chunkIndex:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_4

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$chunkIndex:I

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/blackmagicdesign/android/cloud/api/upload/d;->l:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->$chunkIndex:I

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/d;->l:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    new-instance v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_0
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/api/upload/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;

    if-eqz v2, :cond_5

    const-string v3, "File not found"

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    iget v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->u:I

    invoke-virtual {v2, v4, v0, v3}, Lcom/blackmagicdesign/android/cloud/manager/v;->a(Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method
