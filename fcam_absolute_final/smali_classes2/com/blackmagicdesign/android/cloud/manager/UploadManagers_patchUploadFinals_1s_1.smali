.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$patchUploadFinal$1$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78c,
        0x3f5,
        0x799,
        0x3fb,
        0x3fc,
        0x404
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clipUri:Landroid/net/Uri;

.field final synthetic $isProxy:Z

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/w;",
            "Landroid/net/Uri;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$clipUri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$isProxy:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$clipUri:Landroid/net/Uri;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$isProxy:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;ZLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    const/4 v7, 0x0

    const-string v1, "toString(...)"

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    iget-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, LB3/d;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    iget v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, LB3/d;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$2:I

    iget v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$1:I

    iget-boolean v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    iget v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iget-boolean v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, LB3/d;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v8, v3

    move v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    iget v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iget-boolean v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, LJ6/a;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v10, LB3/d;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, LB3/d;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v11, v2

    move v2, v0

    move v0, v11

    move-object v11, v4

    move-object v12, v10

    move-object v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_5
    iget-wide v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->J$1:J

    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$5:Ljava/lang/Object;

    check-cast v4, LJ6/a;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    check-cast v11, LB3/d;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, LJ6/a;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_6
    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, LJ6/a;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, v2

    move v2, v0

    move v0, v12

    move-object v12, v4

    move-object v13, v10

    move-object v10, v11

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->v:Lcom/blackmagicdesign/android/cloud/manager/s;

    if-eqz v0, :cond_10

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$clipUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$isProxy:Z

    check-cast v0, Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {v0, v2, v3}, Lcom/blackmagicdesign/android/media/model/z;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$clipUri:Landroid/net/Uri;

    iget-boolean v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$isProxy:Z

    iput-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-boolean v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    const/4 v11, 0x1

    iput v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_0

    goto/16 :goto_a

    :cond_0
    move v12, v10

    move-object v10, v0

    move v0, v12

    move-object v12, v2

    move-object v13, v3

    move-object v3, v4

    move v2, v9

    :goto_0
    :try_start_1
    iget-object v4, v12, Lcom/blackmagicdesign/android/cloud/manager/w;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, LB3/d;

    iget-object v15, v14, LB3/d;->a:Landroid/net/Uri;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    iget-boolean v14, v14, LB3/d;->e:Z

    if-ne v14, v0, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v7

    :goto_1
    check-cast v11, LB3/d;

    if-eqz v11, :cond_5

    iget-object v3, v12, Lcom/blackmagicdesign/android/cloud/manager/w;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "getContentResolver(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v11, LB3/d;->a:Landroid/net/Uri;

    invoke-static {v3, v4, v0}, Lcom/blackmagicdesign/android/utils/j;->r(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v14, v11, LB3/d;->d:J

    sub-long v14, v3, v14

    iput-wide v3, v11, LB3/d;->d:J

    iput-wide v3, v11, LB3/d;->m:J

    if-eqz v10, :cond_6

    iput-object v10, v11, LB3/d;->b:Ljava/lang/String;

    iget-object v8, v12, Lcom/blackmagicdesign/android/cloud/manager/w;->p:Lkotlinx/coroutines/sync/a;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$6:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iput v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$1:I

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$2:I

    iput-wide v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->J$0:J

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$3:I

    iput-wide v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->J$1:J

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$4:I

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$5:I

    const/4 v2, 0x2

    iput v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    invoke-virtual {v8, v5}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v6, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v4, v8

    move-wide v2, v14

    move-object v14, v10

    :goto_2
    :try_start_2
    iget-object v8, v11, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Lkotlin/collections/n;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v15, v12, Lcom/blackmagicdesign/android/cloud/manager/w;->o:Ljava/util/LinkedHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v12, v12, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    :try_start_3
    invoke-virtual {v15, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB3/g;

    if-eqz v8, :cond_4

    move-object/from16 p1, v10

    iget-wide v9, v8, LB3/g;->b:J

    add-long/2addr v9, v2

    iput-wide v9, v8, LB3/g;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_4
    move-object/from16 p1, v10

    :goto_3
    :try_start_4
    invoke-interface {v4, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-object v2, v11, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lkotlin/collections/n;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/p;

    move-object/from16 v10, p1

    invoke-virtual {v12, v10, v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/m;->t(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    const/4 v2, 0x2

    invoke-static {v12, v10, v2}, Lcom/blackmagicdesign/android/cloud/manager/t;->a(Lcom/blackmagicdesign/android/cloud/manager/m;Ljava/lang/String;I)V

    move-object v10, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-interface {v4, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move-object v11, v7

    :cond_6
    :goto_4
    invoke-interface {v13, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v11, :cond_f

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->$isProxy:Z

    iget-object v3, v11, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v4, v3, LB3/b;

    if-eqz v4, :cond_f

    check-cast v3, LB3/b;

    iget-object v3, v3, LB3/b;->c:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$6:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    const/4 v15, 0x0

    iput v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v12, v10

    move-object v10, v11

    move-object v11, v0

    move v0, v2

    const/4 v2, 0x0

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v11, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iput v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iput-boolean v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    const/4 v15, 0x0

    iput v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$1:I

    const/4 v8, 0x4

    iput v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_8

    goto/16 :goto_a

    :cond_8
    move/from16 v16, v3

    move v3, v0

    move/from16 v0, v16

    :goto_6
    :try_start_5
    iget-object v8, v11, Lcom/blackmagicdesign/android/cloud/manager/w;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v4, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-object v4, v10, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Lkotlin/collections/n;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/p;

    if-eqz v4, :cond_c

    iget-object v8, v11, Lcom/blackmagicdesign/android/cloud/manager/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v8, v8, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v8

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iput v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    const/4 v15, 0x0

    iput v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$1:I

    iput v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$2:I

    const/4 v9, 0x5

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    iget-object v9, v4, Lcom/blackmagicdesign/android/cloud/model/p;->t:Ljava/lang/String;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    iget-object v13, v11, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v13, v8, v9, v4, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    goto/16 :goto_a

    :cond_9
    move v8, v0

    move v9, v2

    move-object v13, v12

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v12, v11

    move-object v11, v10

    move v10, v3

    :goto_7
    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    if-eqz v4, :cond_b

    iget-object v3, v12, Lcom/blackmagicdesign/android/cloud/manager/w;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v14, v11, LB3/d;->a:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$5:Ljava/lang/Object;

    iput-boolean v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iput-boolean v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    iput v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$1:I

    iput v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$2:I

    const/4 v15, 0x0

    iput v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$3:I

    const/4 v0, 0x6

    iput v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    iget-wide v0, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a:J

    iget-boolean v4, v11, LB3/d;->e:Z

    move-wide/from16 v16, v0

    move-object v0, v3

    move-wide/from16 v2, v16

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->e(Ljava/lang/String;JZLm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_a

    :cond_a
    move v0, v8

    move v1, v9

    move v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v10, v13

    :goto_8
    move-object v11, v4

    move-object v12, v10

    move-object v10, v3

    move v3, v2

    move v2, v1

    goto :goto_9

    :cond_b
    move v0, v8

    move v2, v9

    move v3, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    :cond_c
    :goto_9
    move v1, v3

    move-object v4, v12

    move v3, v2

    move-object v2, v10

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$4:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->L$5:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$0:Z

    iput v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->I$0:I

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->Z$1:Z

    const/4 v3, 0x7

    iput v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->label:I

    invoke-virtual {v11, v5}, Lcom/blackmagicdesign/android/cloud/manager/w;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_d

    :goto_a
    return-object v6

    :cond_d
    move-object v3, v11

    :goto_b
    if-eqz v4, :cond_f

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v2, v2, LB3/d;->g:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lkotlin/collections/n;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v0, v4, v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/m;->v(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    goto :goto_c

    :cond_e
    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    const/4 v2, -0x1

    const-string v6, ""

    invoke-virtual {v0, v4, v6, v2, v1}, Lcom/blackmagicdesign/android/cloud/manager/m;->r(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_c
    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    const/4 v2, 0x2

    invoke-static {v0, v4, v2}, Lcom/blackmagicdesign/android/cloud/manager/t;->a(Lcom/blackmagicdesign/android/cloud/manager/m;Ljava/lang/String;I)V

    goto :goto_d

    :catchall_2
    move-exception v0

    invoke-interface {v4, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_f
    :goto_d
    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->z:Z

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_e
    invoke-interface {v13, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_10
    const-string v0, "requester"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
