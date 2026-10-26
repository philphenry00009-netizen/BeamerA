.class public final Lcom/blackmagicdesign/android/cloud/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/cloud/manager/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->a:Lcom/blackmagicdesign/android/cloud/manager/i;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->a:Lcom/blackmagicdesign/android/cloud/manager/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->getErrorType()Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->Fatal:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    if-ne v0, v1, :cond_0

    new-instance p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onChatError$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->d:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    return-void
.end method

.method public final onMembersUpdated(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->a:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->d:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Ljava/util/List;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final onNewMessagesUpdated(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardCursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backwardCursor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->a:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p0, v2, Lcom/blackmagicdesign/android/cloud/manager/i;->d:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onNewMessagesUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final onOldMessagesUpdated(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardCursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backwardCursor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/h;->a:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p0, v2, Lcom/blackmagicdesign/android/cloud/manager/i;->d:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onOldMessagesUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
