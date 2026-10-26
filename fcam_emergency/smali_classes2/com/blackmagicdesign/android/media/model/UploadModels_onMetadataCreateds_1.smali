.class final Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$onMetadataCreated$1"
    f = "UploadModel.kt"
    l = {
        0x1fc,
        0x19f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $isProxy:Z

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/z;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/z;",
            "Ljava/lang/String;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->$fileName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->$isProxy:Z

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

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->$fileName:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->$isProxy:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;-><init>(Lcom/blackmagicdesign/android/media/model/z;Ljava/lang/String;ZLm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->Z$0:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/model/z;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$1:Ljava/lang/Object;

    check-cast p0, LJ6/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->I$0:I

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->Z$0:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/media/model/z;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$1:Ljava/lang/Object;

    check-cast v9, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v8

    move v8, v2

    move-object v2, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->this$0:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v2, p1, Lcom/blackmagicdesign/android/media/model/z;->o:Lkotlinx/coroutines/sync/a;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->$fileName:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->$isProxy:Z

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$3:Ljava/lang/Object;

    iput-boolean v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->Z$0:Z

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->label:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    move v8, v4

    :goto_0
    :try_start_1
    iget-object v9, p1, Lcom/blackmagicdesign/android/media/model/z;->e:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->L$3:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->Z$0:Z

    iput v8, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->label:I

    invoke-virtual {v9, v7, p0}, Lcom/blackmagicdesign/android/media/manager/u;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v0

    move v0, v5

    move-object v1, v7

    :goto_2
    :try_start_2
    check-cast p1, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz p1, :cond_5

    invoke-static {v2, p1, v0}, Lcom/blackmagicdesign/android/media/model/z;->d(Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/media/model/d;Z)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, v2, Lcom/blackmagicdesign/android/media/model/z;->p:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, v2, Lcom/blackmagicdesign/android/media/model/z;->q:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {p0, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_4
    move-object p0, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-interface {p0, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p1
.end method
