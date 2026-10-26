.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$onChatError$1"
    f = "ChatManager.kt"
    l = {
        0x2fa,
        0x17e,
        0x17f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $roomId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->$roomId:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->$roomId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$0:Ljava/lang/Object;

    check-cast v5, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v5, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->$roomId:Ljava/lang/String;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->label:I

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/cloud/manager/i;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->$roomId:Ljava/lang/String;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;->$roomId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/m;->d(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v5, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method
