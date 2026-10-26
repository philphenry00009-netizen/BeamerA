.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$requestLoadOldChatMessages$2"
    f = "ChatManager.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $roomId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/i;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;->$roomId:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;->$roomId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;->$roomId:Ljava/lang/String;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;->label:I

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v4, v3, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v4, :cond_3

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->A(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
