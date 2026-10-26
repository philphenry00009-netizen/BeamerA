.class public final Lcom/blackmagicdesign/android/remote/control/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/remote/control/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/c;->a:Lcom/blackmagicdesign/android/remote/control/d;

    return-void
.end method


# virtual methods
.method public final didCloseDataChannel()V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/c;->a:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | ControlledSubordinate didCloseDataChannel"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didCloseDataChannel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didCloseDataChannel$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lm6/b;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/d;->f:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->g:Lkotlinx/coroutines/x;

    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final didCreateIceCandidate(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "candidate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/c;->a:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/d;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->b:Ljava/util/UUID;

    invoke-virtual {p2, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->sendIceCandidateToSubordinate(Ljava/util/UUID;Ljava/lang/String;)Z

    return-void
.end method

.method public final didCreateSdpAnswer(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/c;->a:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/d;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/d;->n:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->setData(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didCreateSdpAnswer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didCreateSdpAnswer$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->f:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/d;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->sendSdpAnswerToSubordinate(Ljava/util/UUID;Ljava/lang/String;)Z

    return-void
.end method

.method public final didCreateSdpOffer(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/c;->a:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/d;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/d;->n:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->setData(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didCreateSdpOffer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didCreateSdpOffer$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->f:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/d;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->sendSdpOfferToSubordinate(Ljava/util/UUID;Ljava/lang/String;)Z

    return-void
.end method

.method public final didOpenDataChannel()V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/c;->a:Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/d;->a:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | ControlledSubordinate didOpenDataChannel"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/d;->k:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lkotlin/jvm/internal/Ref$BooleanRef;Lm6/b;)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/d;->f:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->g:Lkotlinx/coroutines/x;

    invoke-static {v3, p0, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final didReceiveDataChannelMessage([B)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/c;->a:Lcom/blackmagicdesign/android/remote/control/d;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;->parseFrom([B)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/d;->f:Lkotlinx/coroutines/B;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;Lm6/b;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$3;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$3;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lm6/b;)V

    invoke-static {p1}, Lkotlinx/coroutines/D;->z(Lv6/f;)Ljava/lang/Object;

    return-void
.end method
