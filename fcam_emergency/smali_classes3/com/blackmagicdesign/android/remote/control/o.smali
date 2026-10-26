.class public final Lcom/blackmagicdesign/android/remote/control/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/remote/control/s;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/o;->a:Lcom/blackmagicdesign/android/remote/control/s;

    return-void
.end method


# virtual methods
.method public final didCloseDataChannel()V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/o;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | Subordinate GsPipelineMessaging didCloseDataChannel"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    new-instance v0, Li4/j;

    const-string v1, "DidCloseDataChannel"

    invoke-direct {v0, v1}, Li4/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/remote/control/s;->q(Li4/p;Z)V

    return-void
.end method

.method public final didCreateIceCandidate(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/o;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | Subordinate GsPipelineMessaging didCreateIceCandidate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sdpMLineIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->sendIceCandidate(Ljava/lang/String;)Z

    return-void
.end method

.method public final didCreateSdpAnswer(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/o;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | Subordinate GsPipelineMessaging didCreateSdpAnswer "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->setData(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didCreateSdpAnswer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didCreateSdpAnswer$1;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->a:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->sendSdpAnswer(Ljava/lang/String;)Z

    return-void
.end method

.method public final didCreateSdpOffer(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/o;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | Subordinate GsPipelineMessaging didCreateSdpOffer isDataChannelOpen "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sdp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->setData(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didCreateSdpOffer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didCreateSdpOffer$1;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->a:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->sendSdpOffer(Ljava/lang/String;)Z

    return-void
.end method

.method public final didOpenDataChannel()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/o;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/s;->c()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/s;->h:Lcom/blackmagicdesign/android/remote/q;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | Subordinate GsPipelineMessaging didOpenDataChannel controllerInfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " subordinateActions "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/s;->o:Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDebugInfo()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$DebugInfo;->getIsHeartbeatDisabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/control/s;->i:Z

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/s;->c()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)V

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/control/s;->a:Lkotlinx/coroutines/B;

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/control/s;->b:Lkotlinx/coroutines/x;

    invoke-static {v7, v8, v5, v4, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/control/s;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/q;->H:Lcom/blackmagicdesign/android/camera/model/M;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/model/M;->a:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v9, v6, Lcom/blackmagicdesign/android/camera/model/O;->i:Lcom/blackmagicdesign/android/utils/k;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "remoteControl | RemoteModel controllerDidConnect "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/M;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object v4, v6, Lcom/blackmagicdesign/android/camera/model/O;->b:Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/utils/c;->c(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V

    new-instance v9, Lcom/blackmagicdesign/android/remote/h;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lcom/blackmagicdesign/android/remote/g;

    move-result-object v10

    sget-object v12, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Controller:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v13, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v14, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/4 v15, 0x0

    const/16 v18, 0x3c4

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/blackmagicdesign/android/remote/h;-><init>(Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZI)V

    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {v2, v9}, Lcom/blackmagicdesign/android/remote/i;->j(Lcom/blackmagicdesign/android/remote/h;)V

    iget-object v4, v6, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    iget-object v6, v4, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v6, :cond_2

    iget-object v9, v6, Lcom/blackmagicdesign/android/remote/control/l;->q:Lcom/blackmagicdesign/android/remote/h;

    if-eqz v9, :cond_2

    sget-object v13, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lcom/blackmagicdesign/android/remote/g;

    move-result-object v14

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/q;->q:Landroid/content/Context;

    invoke-static {v4}, Lcom/blackmagicdesign/android/remote/control/k;->o(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v12, 0x0

    const/16 v18, 0x31f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v18}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/blackmagicdesign/android/remote/i;->n(Ljava/util/List;)V

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/i;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/j;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$2;

    invoke-direct {v2, v0, v5}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$2;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Lm6/b;)V

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;

    invoke-direct {v3, v0, v5}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didOpenDataChannel$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Lm6/b;)V

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/blackmagicdesign/android/remote/control/j;-><init>(Lv6/f;Lv6/d;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/control/s;->l:Lcom/blackmagicdesign/android/remote/control/j;

    return-void

    :cond_3
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | Subordinate skipping enabling heartbeat"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Li4/j;

    const-string v3, "DataChannelOpenedButNoControllerInfoIsAvailable"

    invoke-direct {v1, v3}, Li4/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/control/s;->q(Li4/p;Z)V

    return-void
.end method

.method public final didReceiveDataChannelMessage([B)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/o;->a:Lcom/blackmagicdesign/android/remote/control/s;

    const-string v0, "remoteControl | Subordinate didReceiveDataChannelMessage "

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;->parseFrom([B)Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->a:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$gsPipelineMessaging$1$didReceiveDataChannelMessage$1;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Lbmd/cam_app_control/v5/MainMessages$ControllerMessages;Lm6/b;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Li4/j;

    const-string v0, "FailedToDeserializeControllerMessages"

    invoke-direct {p1, v0}, Li4/j;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/s;->q(Li4/p;Z)V

    return-void
.end method
