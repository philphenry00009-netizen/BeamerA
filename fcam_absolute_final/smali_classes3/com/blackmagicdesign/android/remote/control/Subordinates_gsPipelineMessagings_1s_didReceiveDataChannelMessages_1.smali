.class final Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;
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
    c = "com.blackmagicdesign.android.remote.control.Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1"
    f = "Subordinate.kt"
    l = {
        0xb8,
        0xcb,
        0xcf,
        0xd5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $messages:Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/s;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/s;Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/s;",
            "Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->$messages:Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->$messages:Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x0

    const-string v4, "getMessagesList(...)"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    :goto_0
    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v10, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v10, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Li4/s;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/s;->l:Lcom/blackmagicdesign/android/remote/control/j;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p1, Lcom/blackmagicdesign/android/remote/control/a;->d:Ljava/util/Date;

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->$messages:Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getMessageCase()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$MessageCase;

    move-result-object v11

    if-nez v11, :cond_6

    const/4 v11, -0x1

    goto :goto_2

    :cond_6
    sget-object v12, Lcom/blackmagicdesign/android/remote/control/n;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_2
    if-eq v11, v8, :cond_5

    if-eq v11, v7, :cond_5

    if-eq v11, v6, :cond_5

    if-eq v11, v5, :cond_5

    const/4 v12, 0x5

    if-eq v11, v12, :cond_5

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v10, p1, Lcom/blackmagicdesign/android/remote/control/s;->o:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasHelloRequest()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHelloRequest()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v10

    iput-object v10, p1, Lcom/blackmagicdesign/android/remote/control/s;->o:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    :cond_a
    iget-object v10, p1, Lcom/blackmagicdesign/android/remote/control/s;->o:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    if-eqz v10, :cond_c

    iget-object v11, p1, Lcom/blackmagicdesign/android/remote/control/s;->l:Lcom/blackmagicdesign/android/remote/control/j;

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object v10

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDebugInfo()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object v10

    invoke-virtual {v10}, Lbmd/cam_app_control/v5/CameraControl$DebugInfo;->getIsHeartbeatDisabled()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, p1, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v12, "remoteControl | Subordinate stopping heartbeat by Controller request"

    invoke-virtual {v10, v12}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v10, v11, Lcom/blackmagicdesign/android/remote/control/a;->c:Lkotlinx/coroutines/t0;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v3}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v3, p1, Lcom/blackmagicdesign/android/remote/control/s;->l:Lcom/blackmagicdesign/android/remote/control/j;

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v10, p1, Lcom/blackmagicdesign/android/remote/control/s;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz v10, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v10, v1}, Lcom/blackmagicdesign/android/remote/q;->r(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    iput v9, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iput v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    invoke-virtual {p1, v10}, Lcom/blackmagicdesign/android/remote/control/s;->l(Ljava/util/List;)V

    if-ne v2, v0, :cond_d

    goto/16 :goto_6

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->$messages:Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/n;->N0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/s;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object v8, v1

    move v1, v9

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasDisconnectEvent()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v8, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "remoteControl | Subordinate didReceiveDataChannelMessage message hasDisconnectEvent "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    new-instance p1, Li4/m;

    const-string v10, "DisconnectFromController"

    invoke-direct {p1, v10}, Li4/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1, v9}, Lcom/blackmagicdesign/android/remote/control/s;->q(Li4/p;Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasWebrtcSdpRequest()Z

    move-result v10

    const-string v11, "getData(...)"

    if-eqz v10, :cond_10

    iget-object v10, v8, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$6:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iput v9, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$1:I

    iput v7, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    invoke-virtual {v10, p1, p0}, Lcom/blackmagicdesign/android/remote/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasWebrtcSdpResponse()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v8, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$6:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iput v9, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$1:I

    iput v6, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    invoke-virtual {v10, p1, p0}, Lcom/blackmagicdesign/android/remote/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasHeartBeatRequest()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v8, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "remoteControl | Subordinate didReceiveDataChannelMessage message hasHeartBeatRequest "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v10

    invoke-virtual {v10, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p1

    const-string v10, "setHeartBeatResponse(...)"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$6:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iput v9, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    invoke-virtual {v8, p1}, Lcom/blackmagicdesign/android/remote/control/s;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;)Li6/j;

    if-ne v2, v0, :cond_e

    :goto_6
    return-object v0

    :cond_12
    return-object v2
.end method
