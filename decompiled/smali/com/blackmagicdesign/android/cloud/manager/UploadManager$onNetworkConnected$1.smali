.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onNetworkConnected$1"
    f = "UploadManager.kt"
    l = {
        0x2a5,
        0x2ab,
        0x2ad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isWifi:Z

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/w;


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackmagicdesign/android/cloud/manager/w;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->$isWifi:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->$isWifi:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;-><init>(ZLcom/blackmagicdesign/android/cloud/manager/w;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->$isWifi:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-boolean v2, p1, Lcom/blackmagicdesign/android/cloud/manager/w;->s:Z

    iput-boolean v4, p1, Lcom/blackmagicdesign/android/cloud/manager/w;->s:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/cloud/manager/w;->u:Z

    if-eqz v3, :cond_7

    if-nez v2, :cond_3

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/cloud/manager/w;->t:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-boolean v3, p1, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-eqz v3, :cond_7

    :cond_4
    iput-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->Z$0:Z

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/manager/w;->c(Lcom/blackmagicdesign/android/cloud/manager/w;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-boolean v1, p1, Lcom/blackmagicdesign/android/cloud/manager/w;->s:Z

    iget-boolean v4, p1, Lcom/blackmagicdesign/android/cloud/manager/w;->u:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p1, Lcom/blackmagicdesign/android/cloud/manager/w;->t:Z

    if-nez v4, :cond_6

    sget-object v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->CellNotAllowed:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/manager/w;->I(Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_6
    iget-boolean v3, p1, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-eqz v3, :cond_7

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkConnected$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/manager/w;->c(Lcom/blackmagicdesign/android/cloud/manager/w;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
