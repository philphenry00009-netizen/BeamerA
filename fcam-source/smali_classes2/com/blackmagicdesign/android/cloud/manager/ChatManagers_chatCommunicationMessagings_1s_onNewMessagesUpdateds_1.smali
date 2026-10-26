.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1"
    f = "ChatManager.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $backwardCursor:Ljava/lang/String;

.field final synthetic $chatMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forwardCursor:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/i;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->$roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->$chatMessages:Ljava/util/List;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->$forwardCursor:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->$backwardCursor:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->$chatMessages:Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->$forwardCursor:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->$backwardCursor:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    move p1, v2

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->$chatMessages:Ljava/util/List;

    const-string v4, "messages"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/model/f;

    const-string v7, "chatMessage"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->getMsgAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->getMsgServerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->getMemberId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->getMessageType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->getSentAt()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lcom/blackmagicdesign/android/cloud/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->$forwardCursor:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->$backwardCursor:Ljava/lang/String;

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;->label:I

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/i;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
