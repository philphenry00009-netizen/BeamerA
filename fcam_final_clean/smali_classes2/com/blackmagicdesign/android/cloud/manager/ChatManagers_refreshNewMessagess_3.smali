.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$refreshNewMessages$3"
    f = "ChatManager.kt"
    l = {
        0x1f4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $chatMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/model/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $chatRoom:Lcom/blackmagicdesign/android/cloud/model/d;

.field final synthetic $roomId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Ljava/util/List;Lcom/blackmagicdesign/android/cloud/model/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/i;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/model/f;",
            ">;",
            "Lcom/blackmagicdesign/android/cloud/model/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->$roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->$chatMessages:Ljava/util/List;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->$chatRoom:Lcom/blackmagicdesign/android/cloud/model/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->$chatMessages:Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->$chatRoom:Lcom/blackmagicdesign/android/cloud/model/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Ljava/util/List;Lcom/blackmagicdesign/android/cloud/model/d;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->$roomId:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->$chatMessages:Ljava/util/List;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->$chatRoom:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    const-string v6, "messages"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/cloud/model/f;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/model/f;->h()Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, v3, Lcom/blackmagicdesign/android/cloud/model/d;->g:Ljava/lang/String;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/model/d;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;->label:I

    move-object v9, p0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lcom/blackmagicdesign/android/cloud/cache/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
