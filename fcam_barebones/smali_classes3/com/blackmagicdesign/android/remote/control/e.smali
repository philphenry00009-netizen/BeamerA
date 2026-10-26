.class public final Lcom/blackmagicdesign/android/remote/control/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/remote/control/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/e;->a:Lcom/blackmagicdesign/android/remote/control/i;

    return-void
.end method


# virtual methods
.method public final didAuthorizeWithSubordinate(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)Ljava/lang/Object;
    .locals 14

    iget-object v13, p0, Lcom/blackmagicdesign/android/remote/control/e;->a:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v0, v13, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | Controller GsPipelineMessaging didAuthorizeWithSubordinate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/d;

    iget-object v2, v13, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/control/i;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v4

    iget-object v5, v13, Lcom/blackmagicdesign/android/remote/control/i;->h:Lcom/blackmagicdesign/android/remote/q;

    new-instance v6, LT3/c;

    const/16 v1, 0x1b

    invoke-direct {v6, v1, v13, p1}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/blackmagicdesign/android/remote/control/i;->a:Landroid/content/Context;

    iget-object v7, v13, Lcom/blackmagicdesign/android/remote/control/i;->b:Lkotlinx/coroutines/B;

    iget-object v8, v13, Lcom/blackmagicdesign/android/remote/control/i;->d:Lkotlinx/coroutines/x;

    iget-object v10, v13, Lcom/blackmagicdesign/android/remote/control/i;->j:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v11, v13, Lcom/blackmagicdesign/android/remote/control/i;->k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iget-boolean v12, v13, Lcom/blackmagicdesign/android/remote/control/i;->l:Z

    move-object v3, p1

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/remote/control/d;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/k;Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Lcom/blackmagicdesign/android/remote/q;LT3/c;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;Z)V

    iget-object v1, v13, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didAuthorizeWithSubordinate$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didAuthorizeWithSubordinate$2;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Lm6/b;)V

    const/4 v0, 0x3

    iget-object v3, v13, Lcom/blackmagicdesign/android/remote/control/i;->b:Lkotlinx/coroutines/B;

    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

.method public final didDisconnectFromSubordinate(Ljava/util/UUID;Ljava/lang/Error;Lm6/b;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->a:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | Controller GsPipelineMessaging didDisconnectFromSubordinate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/remote/control/d;

    sget-object v1, Li6/j;->a:Li6/j;

    if-eqz p3, :cond_3

    iget-boolean v2, p3, Lcom/blackmagicdesign/android/remote/control/d;->p:Z

    if-nez v2, :cond_1

    new-instance v2, Li4/m;

    const-string v3, "DisconnectedBeforeDataChannelOpened"

    invoke-direct {v2, v3}, Li4/m;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v3, v4}, Lcom/blackmagicdesign/android/remote/control/d;->g(Li4/p;ZZ)V

    :goto_1
    move-object p3, v1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/i;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/blackmagicdesign/android/remote/q;->r0(Ljava/util/UUID;Ljava/lang/Error;)V

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_4

    :cond_3
    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/i;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1, p2}, Lcom/blackmagicdesign/android/remote/q;->r0(Ljava/util/UUID;Ljava/lang/Error;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x4e5975ee

    if-eq p1, p2, :cond_8

    const p2, 0x436217cc

    if-eq p1, p2, :cond_7

    const p2, 0x69836e57

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "UnableToConnectPassword"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_7
    const-string p1, "UnableToConnectError"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_8
    const-string p1, "FailedToConnect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/i;->g()V

    :cond_a
    :goto_4
    return-object v1
.end method

.method public final didDiscoverSubordinate(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->a:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller GsPipelineMessaging didDiscoverSubordinate info "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controllerInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object p3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->o:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/i;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/blackmagicdesign/android/remote/control/i;->c(Ljava/util/UUID;Ljava/lang/String;)Z

    :cond_0
    new-instance p3, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/blackmagicdesign/android/remote/control/Controller$start$1$didDiscoverSubordinate$3;-><init>(Lcom/blackmagicdesign/android/remote/control/i;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->d:Lkotlinx/coroutines/x;

    invoke-static {p2, p0, v0, p3, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final didReceiveBinaryData(Ljava/util/UUID;Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->a:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/blackmagicdesign/android/remote/q;->s0(Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/blackmagicdesign/android/remote/control/i;->h(Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;Lv6/d;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final didReceiveIceCandidate(Ljava/util/UUID;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->a:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller GsPipelineMessaging didReceiveIceCandidate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/d;

    if-eqz p0, :cond_0

    const-string p1, "candidate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$processIceCandidate$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$processIceCandidate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Ljava/lang/String;Lm6/b;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/d;->f:Lkotlinx/coroutines/B;

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->g:Lkotlinx/coroutines/x;

    invoke-static {p2, p0, p3, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final didReceiveSdpAnswer(Ljava/util/UUID;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->a:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller GsPipelineMessaging didReceiveSdpAnswer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/d;

    if-eqz p0, :cond_0

    const-string p1, "sdp"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$processSdpAnswer$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$processSdpAnswer$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Ljava/lang/String;Lm6/b;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/d;->f:Lkotlinx/coroutines/B;

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->g:Lkotlinx/coroutines/x;

    invoke-static {p2, p0, p3, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final didReceiveSdpOffer(Ljava/util/UUID;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->a:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller GsPipelineMessaging didReceiveSdpOffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/d;

    if-eqz p0, :cond_0

    const-string p1, "sdp"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$processSdpOffer$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$processSdpOffer$1;-><init>(Lcom/blackmagicdesign/android/remote/control/d;Ljava/lang/String;Lm6/b;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/d;->f:Lkotlinx/coroutines/B;

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/d;->g:Lkotlinx/coroutines/x;

    invoke-static {p2, p0, p3, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final didUndiscoverSubordinate(Ljava/util/UUID;Lm6/b;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->a:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller GsPipelineMessaging didUndiscoverSubordinate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/d;

    const-string v1, "uuid"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/i;->o:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/i;->r:Z

    if-nez v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Li4/n;

    invoke-direct {p2}, Li4/n;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v2}, Lcom/blackmagicdesign/android/remote/control/d;->g(Li4/p;ZZ)V

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p0, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->S:Lcom/blackmagicdesign/android/camera/model/N;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/N;->b(Ljava/util/UUID;)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final subordinateInfoDidChange(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->a:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller GsPipelineMessaging subordinateInfoDidChange info "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controllerInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p0, :cond_0

    const-string p3, "info"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->S:Lcom/blackmagicdesign/android/camera/model/N;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/N;->e(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
