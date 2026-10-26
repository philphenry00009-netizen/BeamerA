.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$updateChatRooms$2$4$1"
    f = "ChatManager.kt"
    l = {
        0xcc,
        0xce,
        0x2fa,
        0x305
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $it:Lcom/blackmagicdesign/android/cloud/model/p;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lcom/blackmagicdesign/android/cloud/model/p;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/i;",
            "Lcom/blackmagicdesign/android/cloud/model/p;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->$it:Lcom/blackmagicdesign/android/cloud/model/p;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->$it:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lcom/blackmagicdesign/android/cloud/model/p;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$3:Ljava/lang/Object;

    check-cast v0, LJ6/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$0:Ljava/lang/Object;

    check-cast v4, LJ6/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->m:LJ6/g;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->$it:Lcom/blackmagicdesign/android/cloud/model/p;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/manager/i;->a(Lcom/blackmagicdesign/android/cloud/manager/i;Lcom/blackmagicdesign/android/cloud/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v4, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->$it:Lcom/blackmagicdesign/android/cloud/model/p;

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->label:I

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_2
    :try_start_3
    iget-object p1, v3, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/p;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v4, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->$it:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v4, p1, Lcom/blackmagicdesign/android/cloud/model/d;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/i;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/cloud/manager/m;->o(Lcom/blackmagicdesign/android/cloud/model/d;)V

    goto :goto_5

    :cond_8
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->L$4:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->I$1:I

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move-object v0, p1

    move-object v2, v1

    move-object v1, v3

    :goto_4
    :try_start_5
    iget-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/p;->r:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v0, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-interface {v0, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->m:LJ6/g;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-interface {v4, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->m:LJ6/g;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    throw p1
.end method
