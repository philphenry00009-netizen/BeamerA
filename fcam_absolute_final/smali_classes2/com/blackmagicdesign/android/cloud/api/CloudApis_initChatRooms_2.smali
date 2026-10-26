.class final Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;
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
    c = "com.blackmagicdesign.android.cloud.api.CloudApi$initChatRoom$2"
    f = "CloudApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $roomId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/a;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;->$roomId:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;->$roomId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;->$roomId:Ljava/lang/String;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/api/a;->m:Lkotlinx/coroutines/sync/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->h:Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->p()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a()Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;

    move-result-object v1

    iput-object v1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->h:Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/api/a;->h:Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;

    if-eqz v0, :cond_1

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->w(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, v0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;->a:J

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;->initChatRoom(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
