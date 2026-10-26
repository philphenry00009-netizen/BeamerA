.class final Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;
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
    c = "com.blackmagicdesign.android.cloud.api.CloudApi$downloadUserInfo$2"
    f = "CloudApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->g:Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->s()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v1

    iget-wide v2, v1, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->getToken(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;->a:J

    const/16 v4, 0x80

    invoke-virtual {p1, v2, v3, v1, v4}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;->getUserInfo(JLjava/lang/String;I)Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoJpegData()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->j(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoJpegData()[B

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$saveUserInfo$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$saveUserInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;[BLm6/b;)V

    invoke-static {v1}, Lkotlinx/coroutines/D;->z(Lv6/f;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->setPhotoJpegData([B)V

    goto :goto_1

    :cond_2
    const-string p0, "cloudQueries"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
