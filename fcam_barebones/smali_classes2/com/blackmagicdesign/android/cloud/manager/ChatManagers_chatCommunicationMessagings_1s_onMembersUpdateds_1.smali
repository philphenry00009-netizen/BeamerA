.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1"
    f = "ChatManager.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Ljava/util/List;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/i;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->$roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->$members:Ljava/util/List;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->$roomId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->$members:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Ljava/util/List;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->$roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->$members:Ljava/util/List;

    const-string v5, "cloudApi"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "members"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/model/n;

    invoke-direct {v7, v3, v6}, Lcom/blackmagicdesign/android/cloud/model/n;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$chatCommunicationMessaging$1$onMembersUpdated$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/blackmagicdesign/android/cloud/manager/i;->h(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
