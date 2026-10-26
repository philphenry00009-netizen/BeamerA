.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onProgress$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bytesUploadedFromPrev:J

.field final synthetic $endTime:J

.field final synthetic $fileUri:Landroid/net/Uri;

.field final synthetic $startTime:J

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

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
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;JJJLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/w;",
            "Landroid/net/Uri;",
            "JJJ",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$fileUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$bytesUploadedFromPrev:J

    iput-wide p5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$startTime:J

    iput-wide p7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$fileUri:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$bytesUploadedFromPrev:J

    iget-wide v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$startTime:J

    iget-wide v7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$endTime:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;JJJLm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$2:I

    iget v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$1:I

    iget v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$0:I

    iget-wide v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->J$2:J

    iget-wide v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->J$1:J

    iget-wide v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->J$0:J

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$11:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$10:Ljava/lang/Object;

    check-cast v14, LJ6/a;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$9:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$4:Ljava/lang/Object;

    check-cast v5, LB3/d;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$2:Ljava/lang/Object;

    check-cast v5, LB3/d;

    move/from16 v16, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$1:Ljava/lang/Object;

    check-cast v2, LB3/d;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v6

    move-object v0, v15

    move v6, v4

    move v15, v7

    move/from16 v4, v16

    move-object v7, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-wide/from16 v18, v8

    move-object v8, v14

    move-wide/from16 v20, v12

    move-wide/from16 v13, v18

    move-wide v11, v10

    move-wide/from16 v9, v20

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$0:Ljava/lang/Object;

    check-cast v4, LJ6/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$fileUri:Landroid/net/Uri;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    move-object v4, v2

    move-object v2, v5

    :goto_0
    :try_start_0
    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LB3/d;

    iget-object v7, v7, LB3/d;->a:Landroid/net/Uri;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_5
    const/4 v6, 0x0

    :goto_1
    check-cast v6, LB3/d;

    if-nez v6, :cond_8

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LB3/d;

    iget-object v6, v6, LB3/d;->a:Landroid/net/Uri;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    move-object v6, v5

    check-cast v6, LB3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const/4 v2, 0x0

    invoke-interface {v4, v2}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v6, :cond_f

    iget-wide v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$bytesUploadedFromPrev:J

    iget-wide v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$startTime:J

    iget-wide v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->$endTime:J

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v3, v6, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v4, v3, LB3/a;

    if-eqz v4, :cond_9

    check-cast v3, LB3/a;

    iget-object v3, v3, LB3/a;->c:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/api/upload/d;->h:Ljava/lang/String;

    goto :goto_3

    :cond_9
    instance-of v4, v3, LB3/b;

    if-eqz v4, :cond_e

    check-cast v3, LB3/b;

    iget-object v3, v3, LB3/b;->c:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->f:Ljava/lang/String;

    :goto_3
    iget-wide v4, v6, LB3/d;->l:J

    add-long/2addr v4, v8

    iput-wide v4, v6, LB3/d;->l:J

    iget-object v7, v6, LB3/d;->p:LB3/i;

    invoke-virtual/range {v7 .. v13}, LB3/i;->f(JJJ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lcom/blackmagicdesign/android/cloud/manager/w;->x(LB3/d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v4

    move-object v7, v6

    move-wide v14, v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v8, v3

    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, v7

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/p;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$2:Ljava/lang/Object;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$8:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$9:Ljava/lang/Object;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->p:Lkotlinx/coroutines/sync/a;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$10:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->L$11:Ljava/lang/Object;

    iput-wide v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->J$0:J

    iput-wide v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->J$1:J

    iput-wide v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->J$2:J

    iput v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$2:I

    const/4 v7, 0x0

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$3:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I$4:I

    const/4 v7, 0x2

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->label:I

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v17

    if-ne v7, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    move-object/from16 v17, v0

    move-object/from16 v7, v16

    move-object/from16 v0, p1

    move-object/from16 p1, v8

    move-object v8, v1

    move-wide/from16 v18, v14

    move v15, v9

    move-wide v13, v12

    move-wide v11, v10

    move-wide/from16 v9, v18

    :goto_6
    :try_start_1
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/g;

    if-eqz v0, :cond_b

    move-object/from16 v16, v2

    iget-wide v1, v0, LB3/g;->a:J

    add-long/2addr v1, v9

    iput-wide v1, v0, LB3/g;->a:J

    iget-object v0, v0, LB3/g;->c:LB3/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v8

    move-object v8, v0

    :try_start_2
    invoke-virtual/range {v8 .. v14}, LB3/i;->f(JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v16, v2

    move-object v1, v8

    goto :goto_7

    :goto_9
    invoke-interface {v1, v2}, LJ6/a;->g(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-wide/from16 v18, v9

    move v9, v15

    move-wide v10, v11

    move-wide v12, v13

    move-wide/from16 v14, v18

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_8

    :goto_a
    invoke-interface {v1, v2}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_c
    move-object/from16 v16, v7

    iget-object v0, v2, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v0, v0, LB3/b;

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    iget-wide v4, v0, LB3/e;->a:J

    add-long/2addr v4, v14

    iput-wide v4, v0, LB3/e;->a:J

    :cond_d
    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v7, v1}, Lcom/blackmagicdesign/android/cloud/manager/t;->a(Lcom/blackmagicdesign/android/cloud/manager/m;Ljava/lang/String;I)V

    iget-object v1, v2, LB3/d;->b:Ljava/lang/String;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-boolean v2, v2, LB3/d;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/cloud/manager/m;->c(Ljava/lang/String;ZLjava/util/List;)V

    return-object v16

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v2, 0x0

    return-object v2

    :goto_b
    invoke-interface {v4, v2}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method
