.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$uploadFileInfoAttribute$1"
    f = "UploadManager.kt"
    l = {
        0x36e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $isProxy:Z

.field final synthetic $projectInfo:Lcom/blackmagicdesign/android/cloud/model/p;

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/p;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/model/p;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/blackmagicdesign/android/cloud/manager/w;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$projectInfo:Lcom/blackmagicdesign/android/cloud/model/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$fileName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$isProxy:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$uri:Landroid/net/Uri;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$data:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$projectInfo:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$fileName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$isProxy:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$uri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$data:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/p;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Ljava/lang/String;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$projectInfo:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$fileName:Ljava/lang/String;

    iget-boolean v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$isProxy:Z

    invoke-virtual {v0, v2, v3}, Lcom/blackmagicdesign/android/cloud/model/p;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$projectInfo:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->a:Landroid/content/Context;

    iget-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->f:Lkotlinx/coroutines/x;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$uri:Landroid/net/Uri;

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    iget-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v13, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    invoke-direct/range {v7 .. v15}, Lcom/blackmagicdesign/android/cloud/api/upload/d;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;JLcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/manager/v;)V

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->$data:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->L$2:Ljava/lang/Object;

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->label:I

    move-object v1, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
