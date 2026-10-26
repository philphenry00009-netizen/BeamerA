.class final Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ChatManager$sendMessage$2$1"
    f = "ChatManager.kt"
    l = {
        0x2fa,
        0xf6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cMessage:Lcom/blackmagicdesign/android/cloud/model/f;

.field final synthetic $chatRoom:Lcom/blackmagicdesign/android/cloud/model/d;

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/f;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/i;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/cloud/model/f;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/cloud/model/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$cMessage:Lcom/blackmagicdesign/android/cloud/model/f;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$content:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$chatRoom:Lcom/blackmagicdesign/android/cloud/model/d;

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$cMessage:Lcom/blackmagicdesign/android/cloud/model/f;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$content:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$chatRoom:Lcom/blackmagicdesign/android/cloud/model/d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/f;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/d;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/f;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, LJ6/a;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v6, v5, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$roomId:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$cMessage:Lcom/blackmagicdesign/android/cloud/model/f;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->label:I

    invoke-virtual {v6, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/d;

    if-eqz v4, :cond_4

    iget-boolean v5, v4, Lcom/blackmagicdesign/android/cloud/model/d;->j:Z

    if-nez v5, :cond_4

    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/model/d;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_1
    invoke-interface {v6, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$roomId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$cMessage:Lcom/blackmagicdesign/android/cloud/model/f;

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/model/f;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$content:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->label:I

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v2, p1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/i;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4, v5, v6, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/i;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$chatRoom:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;->$cMessage:Lcom/blackmagicdesign/android/cloud/model/f;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v3}, Lcom/blackmagicdesign/android/cloud/manager/m;->k(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_6
    invoke-interface {v6, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method
