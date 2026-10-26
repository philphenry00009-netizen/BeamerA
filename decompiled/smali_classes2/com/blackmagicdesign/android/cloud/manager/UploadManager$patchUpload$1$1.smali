.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$patchUpload$1$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78c,
        0x3c7,
        0x3c8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clipUri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->$clipUri:Landroid/net/Uri;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->$clipUri:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, LB3/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, LB3/d;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-wide v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->J$1:J

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, LJ6/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, LB3/d;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, LJ6/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$0:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, LJ6/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->$clipUri:Landroid/net/Uri;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->label:I

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v11, v9

    move-object v6, v10

    move-object v10, v2

    move v2, v7

    :goto_0
    :try_start_1
    iget-object v9, v10, Lcom/blackmagicdesign/android/cloud/manager/w;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LB3/d;

    iget-object v13, v13, LB3/d;->a:Landroid/net/Uri;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_7
    move-object v12, v8

    :goto_1
    move-object v9, v12

    check-cast v9, LB3/d;

    if-eqz v9, :cond_b

    iget-object v6, v10, Lcom/blackmagicdesign/android/cloud/manager/w;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v12, "getContentResolver(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v9, LB3/d;->a:Landroid/net/Uri;

    iget-boolean v13, v9, LB3/d;->e:Z

    invoke-static {v6, v12, v13}, Lcom/blackmagicdesign/android/utils/j;->r(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-wide v14, v9, LB3/d;->d:J

    sub-long v14, v12, v14

    iput-wide v12, v9, LB3/d;->d:J

    iput-wide v12, v9, LB3/d;->m:J

    iget-object v6, v10, Lcom/blackmagicdesign/android/cloud/manager/w;->p:Lkotlinx/coroutines/sync/a;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$1:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$2:I

    iput-wide v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->J$0:J

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$3:I

    iput-wide v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->J$1:J

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$4:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->label:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v6

    move-wide v5, v14

    :goto_2
    :try_start_2
    iget-object v12, v9, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-static {v12}, Lkotlin/collections/n;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v10, v10, Lcom/blackmagicdesign/android/cloud/manager/w;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB3/g;

    if-eqz v10, :cond_9

    iget-wide v12, v10, LB3/g;->b:J

    add-long/2addr v12, v5

    iput-wide v12, v10, LB3/g;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :try_start_3
    invoke-interface {v2, v8}, LJ6/a;->g(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v2, v8}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    move-object v9, v8

    :goto_3
    move-object v2, v9

    goto :goto_4

    :cond_b
    move-object v2, v8

    :goto_4
    invoke-interface {v11, v8}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v6, v2, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v9, v6, LB3/b;

    if-eqz v9, :cond_d

    check-cast v6, LB3/b;

    iget-object v6, v6, LB3/b;->c:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->label:I

    invoke-virtual {v6, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->h(Lm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v5

    :goto_5
    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->label:I

    invoke-static {v4, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->d(Lcom/blackmagicdesign/android/cloud/manager/w;LB3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_8
    invoke-interface {v11, v8}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method
