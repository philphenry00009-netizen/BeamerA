.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onSuccess$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x6d1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $fileUri:Landroid/net/Uri;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->$fileUri:Landroid/net/Uri;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->$fileUri:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p0, LB3/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v6, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v6, p1, Lcom/blackmagicdesign/android/cloud/manager/w;->n:Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->$fileUri:Landroid/net/Uri;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->label:I

    invoke-virtual {v6, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v4, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/manager/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LB3/d;

    iget-object v8, v8, LB3/d;->a:Landroid/net/Uri;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move-object v7, p1

    :goto_1
    check-cast v7, LB3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v4, v7, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v6, v4, LB3/a;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v7, LB3/d;->o:Ljava/util/ArrayList;

    check-cast v4, LB3/a;

    iget-object v4, v4, LB3/a;->c:Lcom/blackmagicdesign/android/cloud/api/upload/d;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/api/upload/d;->h:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1}, Lcom/blackmagicdesign/android/cloud/manager/w;->x(LB3/d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/n;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, LB3/d;->b:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/collections/n;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/w;->g:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-boolean v10, v7, LB3/d;->e:Z

    invoke-virtual {v9, v8, v10, v4}, Lcom/blackmagicdesign/android/cloud/manager/m;->v(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/p;)V

    :cond_7
    sget-object v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->none:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->label:I

    invoke-virtual {v1, v7, v6, v4, p0}, Lcom/blackmagicdesign/android/cloud/manager/w;->X(LB3/d;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    return-object v2

    :goto_4
    invoke-interface {v6, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method
