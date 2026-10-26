.class final Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;
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
    c = "com.blackmagicdesign.android.cloud.api.CloudApi$login$2"
    f = "CloudApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->$password:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->$email:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->a(Lcom/blackmagicdesign/android/cloud/api/a;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->$email:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->$password:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->s()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->s()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v1

    const-string v2, "user"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "password"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult$Companion;

    iget-wide v3, v1, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    invoke-virtual {v1, v3, v4, v0, p0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->login(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult$Companion;->from(I)Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    move-result-object p0

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->Success:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->G(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    iget-boolean p0, p1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->Success:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->InternalError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
