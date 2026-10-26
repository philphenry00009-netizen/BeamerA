.class final Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;
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
    c = "com.blackmagicdesign.android.remote.control.ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1"
    f = "ControlledSubordinate.kt"
    l = {
        0xb0,
        0xc3,
        0xc7,
        0xce,
        0xd5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $messages:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;

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

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/d;Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/d;",
            "Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->$messages:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->$messages:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "getMessagesList(...)"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    :goto_1
    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v11, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v11, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Li4/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/d;->o:Lcom/blackmagicdesign/android/remote/control/j;

    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p1, Lcom/blackmagicdesign/android/remote/control/a;->d:Ljava/util/Date;

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->$messages:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getMessageCase()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    move-result-object v12

    if-nez v12, :cond_6

    const/4 v12, -0x1

    goto :goto_3

    :cond_6
    sget-object v13, Lcom/blackmagicdesign/android/remote/control/b;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    :goto_3
    packed-switch v12, :pswitch_data_0

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v11, p1, Lcom/blackmagicdesign/android/remote/control/d;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasHelloResponse()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHelloResponse()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object v11

    iput-object v11, p1, Lcom/blackmagicdesign/android/remote/control/d;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    :cond_a
    iget-object v11, p1, Lcom/blackmagicdesign/android/remote/control/d;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    if-eqz v11, :cond_c

    iget-object v12, p1, Lcom/blackmagicdesign/android/remote/control/d;->o:Lcom/blackmagicdesign/android/remote/control/j;

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object v11

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDebugInfo()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object v11

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/CameraControl$DebugInfo;->getIsHeartbeatDisabled()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, p1, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/utils/k;

    const-string v13, "remoteControl | ControlledSubordinate stopping heartbeat by Subordinate request"

    invoke-virtual {v11, v13}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v11, v12, Lcom/blackmagicdesign/android/remote/control/a;->c:Lkotlinx/coroutines/t0;

    if-eqz v11, :cond_b

    invoke-virtual {v11, v3}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v3, p1, Lcom/blackmagicdesign/android/remote/control/d;->o:Lcom/blackmagicdesign/android/remote/control/j;

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v11, p1, Lcom/blackmagicdesign/android/remote/control/d;->d:Lcom/blackmagicdesign/android/remote/q;

    if-eqz v11, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, p1, Lcom/blackmagicdesign/android/remote/control/d;->b:Ljava/util/UUID;

    invoke-virtual {v11, v12, v1}, Lcom/blackmagicdesign/android/remote/q;->t0(Ljava/util/UUID;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iput v9, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    invoke-virtual {p1, v11}, Lcom/blackmagicdesign/android/remote/control/d;->e(Ljava/util/List;)V

    if-ne v2, v0, :cond_d

    goto/16 :goto_7

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->$messages:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/n;->N0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v9, v1

    move v1, v4

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasDisconnectEvent()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v9, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/utils/k;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "remoteControl | ControlledSubordinate message hasDisconnectEvent "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    new-instance p1, Li4/m;

    const-string v11, "LostConnectionIntentional"

    invoke-direct {p1, v11}, Li4/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, v4, v4}, Lcom/blackmagicdesign/android/remote/control/d;->g(Li4/p;ZZ)V

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasWebrtcSdpRequest()Z

    move-result v11

    const-string v12, "getData(...)"

    if-eqz v11, :cond_10

    iget-object v11, v9, Lcom/blackmagicdesign/android/remote/control/d;->n:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$6:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->I$1:I

    iput v10, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    invoke-virtual {v11, p1, p0}, Lcom/blackmagicdesign/android/remote/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto/16 :goto_7

    :cond_10
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasWebrtcSdpResponse()Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v9, Lcom/blackmagicdesign/android/remote/control/d;->n:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$6:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->I$1:I

    iput v8, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    invoke-virtual {v11, p1, p0}, Lcom/blackmagicdesign/android/remote/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto/16 :goto_7

    :cond_11
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasHeartBeatRequest()Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v9, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/utils/k;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "remoteControl | ControlledSubordinate message hasHeartBeatRequest "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-boolean p1, v9, Lcom/blackmagicdesign/android/remote/control/d;->q:Z

    if-nez p1, :cond_e

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v11

    invoke-virtual {v11, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    const-string v11, "setHeartBeatResponse(...)"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$6:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->I$1:I

    iput v7, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    invoke-virtual {v9, p1}, Lcom/blackmagicdesign/android/remote/control/d;->d(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;)Li6/j;

    if-ne v2, v0, :cond_e

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasStartPreviewResponse()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getStatus()Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;

    move-result-object p1

    sget-object v11, Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;->START_PREVIEW_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;

    if-eq p1, v11, :cond_e

    iget-object p1, v9, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/utils/k;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "remoteControl | ControlledSubordinate message: Failed to start preview for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Lcom/blackmagicdesign/android/remote/control/d;->b:Ljava/util/UUID;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11, v4}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$6:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->I$1:I

    iput v6, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->label:I

    invoke-virtual {v9, p0}, Lcom/blackmagicdesign/android/remote/control/d;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_7
    return-object v0

    :cond_13
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
