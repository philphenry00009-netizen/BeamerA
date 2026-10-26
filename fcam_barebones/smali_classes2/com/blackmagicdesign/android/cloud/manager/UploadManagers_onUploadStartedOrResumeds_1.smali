.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onUploadStartedOrResumed$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $fileUri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

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
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/w;",
            "Landroid/net/Uri;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->$fileUri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->$fileUri:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$2:I

    iget v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$1:I

    iget v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$0:I

    iget-wide v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->J$0:J

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$9:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$8:Ljava/lang/Object;

    check-cast v12, LJ6/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$3:Ljava/lang/Object;

    check-cast v15, LB3/d;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$2:Ljava/lang/Object;

    check-cast v7, LB3/d;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$1:Ljava/lang/Object;

    check-cast v4, LB3/d;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->J$0:J

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$0:Ljava/lang/Object;

    check-cast v7, LJ6/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->$fileUri:Landroid/net/Uri;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->J$0:J

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->label:I

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v6, v2

    move-object v2, v9

    :goto_0
    :try_start_0
    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LB3/d;

    iget-object v10, v10, LB3/d;->a:Landroid/net/Uri;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move-object v9, v3

    :goto_1
    check-cast v9, LB3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v3}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v9, :cond_9

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v6, v9, LB3/d;->p:LB3/i;

    const-wide/16 v10, 0x0

    iput-wide v10, v6, LB3/i;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, Lcom/blackmagicdesign/android/cloud/manager/w;->x(LB3/d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v10, v4

    move-object v14, v6

    move v6, v8

    move-object v4, v9

    move-object v7, v4

    move-object v15, v7

    move-object v5, v2

    move v2, v6

    move v9, v2

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/cloud/model/p;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$7:Ljava/lang/Object;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/w;->p:Lkotlinx/coroutines/sync/a;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$8:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->L$9:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->J$0:J

    iput v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$1:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$2:I

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$3:I

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->I$4:I

    const/4 v8, 0x2

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->label:I

    invoke-virtual {v12, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    :try_start_1
    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/w;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB3/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_7

    :try_start_2
    iget-object v13, v8, LB3/g;->c:LB3/i;

    move-object/from16 p1, v4

    const-wide/16 v3, 0x0

    iput-wide v3, v13, LB3/i;->a:J

    iget-object v8, v8, LB3/g;->d:Ljava/util/LinkedHashMap;

    new-instance v13, LB3/f;

    iget-object v3, v15, LB3/d;->b:Ljava/lang/String;

    iget-boolean v4, v15, LB3/d;->e:Z

    invoke-direct {v13, v3, v4}, LB3/f;-><init>(Ljava/lang/String;Z)V

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->uploading:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-interface {v8, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 p1, v4

    :goto_5
    invoke-interface {v12, v3}, LJ6/a;->g(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const/4 v8, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_6
    invoke-interface {v12, v3}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_8
    iget-object v0, v4, LB3/d;->b:Ljava/lang/String;

    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-boolean v2, v4, LB3/d;->e:Z

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/m;->j(Ljava/lang/String;Z)V

    return-object v7

    :cond_9
    return-object v3

    :goto_7
    invoke-interface {v7, v3}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method
