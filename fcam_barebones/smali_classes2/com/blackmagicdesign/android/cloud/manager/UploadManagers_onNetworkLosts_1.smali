.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onNetworkLost$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78d,
        0x6e0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $fileUri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->$fileUri:Landroid/net/Uri;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->$fileUri:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$0:Ljava/lang/Object;

    check-cast v0, LB3/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->I$0:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$2:Ljava/lang/Object;

    check-cast v1, LJ6/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$1:Ljava/lang/Object;

    check-cast v3, LB3/d;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$0:Ljava/lang/Object;

    check-cast v7, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v7, p1, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->$fileUri:Landroid/net/Uri;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->label:I

    invoke-virtual {v7, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p1

    :goto_0
    :try_start_0
    iget-object p1, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LB3/d;

    iget-object v8, v8, LB3/d;->a:Landroid/net/Uri;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    move-object v4, v6

    :goto_1
    move-object p1, v4

    check-cast p1, LB3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_2
    :try_start_1
    iget-object p1, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->Disconnection:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->label:I

    invoke-virtual {v4, v3, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/w;->T(LB3/d;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    invoke-interface {v1, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0

    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/w;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/network/b;->a()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_5
    invoke-interface {v7, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method
