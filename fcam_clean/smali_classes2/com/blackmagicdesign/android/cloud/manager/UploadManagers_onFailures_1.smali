.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onFailure$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78e,
        0x79a,
        0x705,
        0x706
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $errorCode:I

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $fileUri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;ILjava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/w;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->$fileUri:Landroid/net/Uri;

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->$errorCode:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->$errorMessage:Ljava/lang/String;

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->$fileUri:Landroid/net/Uri;

    iget v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->$errorCode:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->$errorMessage:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;ILjava/lang/String;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$0:Ljava/lang/Object;

    check-cast v1, LB3/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$0:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$1:Ljava/lang/Object;

    check-cast v6, LB3/d;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$0:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$2:Ljava/lang/Object;

    check-cast v7, LJ6/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$1:Ljava/lang/Object;

    check-cast v8, LB3/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v7

    move-object v6, v8

    move-object v7, v9

    goto/16 :goto_9

    :cond_3
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$3:I

    iget-wide v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->J$0:J

    iget v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$2:I

    iget v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$1:I

    iget v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$0:I

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$9:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$8:Ljava/lang/Object;

    check-cast v15, LJ6/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$3:Ljava/lang/Object;

    check-cast v7, LB3/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$2:Ljava/lang/Object;

    check-cast v9, LB3/d;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$0:Ljava/lang/Object;

    check-cast v5, LJ6/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v5, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->$fileUri:Landroid/net/Uri;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->label:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_0
    :try_start_0
    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LB3/d;

    iget-object v7, v7, LB3/d;->a:Landroid/net/Uri;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_8
    const/4 v6, 0x0

    :goto_1
    check-cast v6, LB3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v5, v2}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v6, :cond_10

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->$errorCode:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->$errorMessage:Ljava/lang/String;

    iget-object v7, v6, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v8, v7, LB3/a;

    if-nez v8, :cond_9

    return-object v3

    :cond_9
    check-cast v7, LB3/a;

    iget-object v7, v7, LB3/a;->c:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    const-string v8, ""

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/api/upload/d;->j:Ljava/lang/String;

    iget-object v8, v7, Lcom/blackmagicdesign/android/cloud/api/upload/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v8, v7, Lcom/blackmagicdesign/android/cloud/api/upload/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/blackmagicdesign/android/cloud/api/upload/d;->n:J

    const/4 v10, 0x0

    iput-boolean v10, v7, Lcom/blackmagicdesign/android/cloud/api/upload/d;->i:Z

    iget-wide v10, v6, LB3/d;->l:J

    iput-wide v8, v6, LB3/d;->l:J

    iget-object v7, v6, LB3/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v6, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v14, v4

    move-object v4, v5

    move-object v9, v6

    move-wide v11, v10

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    move-object v6, v7

    const/4 v2, 0x0

    move-object v7, v9

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v15, v10, Lcom/blackmagicdesign/android/cloud/manager/w;->p:Lkotlinx/coroutines/sync/a;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$3:Ljava/lang/Object;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$7:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$8:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$9:Ljava/lang/Object;

    iput v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$0:I

    iput v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$1:I

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$2:I

    iput-wide v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->J$0:J

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$3:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$4:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$5:I

    const/4 v3, 0x2

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->label:I

    invoke-virtual {v15, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_3
    :try_start_1
    iget-object v3, v10, Lcom/blackmagicdesign/android/cloud/manager/w;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB3/g;

    if-eqz v3, :cond_b

    move-object/from16 p1, v4

    iget-wide v4, v3, LB3/g;->b:J

    add-long/2addr v4, v11

    iput-wide v4, v3, LB3/g;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 p1, v4

    goto :goto_4

    :goto_6
    invoke-interface {v15, v3}, LJ6/a;->g(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v3, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_7
    invoke-interface {v15, v3}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_c
    move-object/from16 v16, v3

    iget-object v2, v10, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    iget-wide v5, v2, LB3/e;->b:J

    iget-object v3, v7, LB3/d;->g:Ljava/util/LinkedHashSet;

    const-string v7, "projects"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v15, v15, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v3

    int-to-long v7, v3

    mul-long/2addr v11, v7

    add-long/2addr v11, v5

    iput-wide v11, v2, LB3/e;->b:J

    iget-object v2, v9, LB3/d;->b:Ljava/lang/String;

    iget-object v3, v10, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-boolean v5, v9, LB3/d;->e:Z

    invoke-virtual {v3, v2, v4, v14, v5}, Lcom/blackmagicdesign/android/cloud/manager/m;->r(Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$1:Ljava/lang/Object;

    iget-object v7, v10, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$6:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$7:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$8:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$9:Ljava/lang/Object;

    iput v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$0:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$1:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->label:I

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_b

    :cond_e
    move-object v3, v7

    move-object v6, v9

    move-object v7, v10

    move v2, v13

    :goto_9
    :try_start_2
    iget-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->Failure:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$0:I

    const/4 v5, 0x4

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->label:I

    invoke-virtual {v7, v6, v3, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->T(LB3/d;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lcom/blackmagicdesign/android/cloud/manager/w;->x(LB3/d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->failed:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->I$0:I

    const/4 v2, 0x5

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->label:I

    invoke-virtual {v7, v6, v3, v5, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->X(LB3/d;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    :goto_b
    return-object v1

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_10
    :goto_c
    move-object/from16 v16, v3

    :cond_11
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/network/b;->a()V

    return-object v16

    :goto_d
    invoke-interface {v5, v3}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method
