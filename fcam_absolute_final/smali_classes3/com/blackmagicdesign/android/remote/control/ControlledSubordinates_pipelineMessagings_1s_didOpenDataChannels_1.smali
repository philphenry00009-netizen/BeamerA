.class final Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;
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
    c = "com.blackmagicdesign.android.remote.control.ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1"
    f = "ControlledSubordinate.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isHeartbeatDisabled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/d;Lkotlin/jvm/internal/Ref$BooleanRef;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/d;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->$isHeartbeatDisabled:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->$isHeartbeatDisabled:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lkotlin/jvm/internal/Ref$BooleanRef;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iput-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/d;->p:Z

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/control/d;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/d;->b:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->onDataChannelCreated(Ljava/util/UUID;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/d;->i:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/O;->n()Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->$isHeartbeatDisabled:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v5

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->toProtoAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;->setAppInfo(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setHelloRequest(Lbmd/cam_app_control/v5/MainMessages$HelloRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v5

    const-string v6, "setHelloRequest(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->label:I

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/remote/control/d;->d(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;)Li6/j;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v1, v4

    :goto_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->isRemoteHeartbeatDisabled()Z

    move-result p1

    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/d;->d:Lcom/blackmagicdesign/android/remote/q;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/q;->q0(Ljava/util/UUID;)V

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->$isHeartbeatDisabled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/j;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1$2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1$2;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lm6/b;)V

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1$3;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    invoke-direct {v4, v5, v3}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/d;->f:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->g:Lkotlinx/coroutines/x;

    invoke-direct {v0, v1, v4, v3, p0}, Lcom/blackmagicdesign/android/remote/control/j;-><init>(Lv6/f;Lv6/d;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)V

    iput-object v0, p1, Lcom/blackmagicdesign/android/remote/control/d;->o:Lcom/blackmagicdesign/android/remote/control/j;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->this$0:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/utils/k;

    const-string p1, "remoteControl | ControlledSubordinate skipping enabling heartbeat"

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method
