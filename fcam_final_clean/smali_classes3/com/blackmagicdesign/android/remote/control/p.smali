.class public final Lcom/blackmagicdesign/android/remote/control/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$SignalingServerActions;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/remote/control/s;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/p;->a:Lcom/blackmagicdesign/android/remote/control/s;

    return-void
.end method


# virtual methods
.method public final controllerDidAuthorize(Lm6/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;-><init>(Lcom/blackmagicdesign/android/remote/control/p;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/p;->a:Lcom/blackmagicdesign/android/remote/control/s;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v2, "remoteControl | Subordinate controllerDidAuthorize"

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/remote/control/s;->n:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    iput v3, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidAuthorize$1;->label:I

    const-string v2, "stun://stun.cloud.blackmagicdesign.com:3478"

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/s;->q:Lcom/blackmagicdesign/android/remote/control/o;

    invoke-virtual {p1, v4, v2, v5, v0}, Lcom/blackmagicdesign/android/remote/a;->a(ZLjava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->pauseAcceptingConnections()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    iget-wide v0, p1, Lcom/blackmagicdesign/android/remote/a;->e:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/a;->c:Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;->isInitialized(J)Z

    move-result v4

    :goto_2
    if-nez v4, :cond_6

    new-instance p1, Li4/i;

    const-string v0, "FailedToInitializePipeline"

    invoke-direct {p1, v0}, Li4/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/blackmagicdesign/android/remote/control/s;->q(Li4/p;Z)V

    :cond_6
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final controllerDidDisconnect(ZLjava/lang/Error;Lm6/b;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/control/p;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/p;->a:Lcom/blackmagicdesign/android/remote/control/s;

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->Z$0:Z

    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Error;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->Z$0:Z

    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Error;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remoteControl | Subordinate controllerDidDisconnect wasAuthorized "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p1, :cond_10

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/s;->n:Z

    if-eqz v2, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x1524cd62

    if-eq v5, v6, :cond_d

    const v6, -0xa36f71a

    if-eq v5, v6, :cond_b

    const v6, 0x585fe230

    if-eq v5, v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "ProtocolError"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Li4/m;

    invoke-direct {v2, v5}, Li4/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lcom/blackmagicdesign/android/remote/control/s;->q(Li4/p;Z)V

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/blackmagicdesign/android/remote/control/s;->r(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_1
    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->Z$0:Z

    iput v7, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    invoke-virtual {p3, v0}, Lcom/blackmagicdesign/android/remote/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, p2

    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p0, :cond_14

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->p(Ljava/lang/Error;)V

    return-object v3

    :cond_b
    const-string p1, "DisconnectFromSubordinate"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    new-instance p2, Li4/h;

    invoke-direct {p2, p1}, Li4/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lcom/blackmagicdesign/android/remote/control/s;->q(Li4/p;Z)V

    return-object v3

    :cond_d
    const-string p1, "AddressAlreadyInUse"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    new-instance p2, Li4/o;

    invoke-direct {p2, p1}, Li4/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lcom/blackmagicdesign/android/remote/control/s;->q(Li4/p;Z)V

    return-object v3

    :cond_f
    :goto_3
    new-instance p1, Li4/h;

    const-string p2, "InvalidPassword"

    invoke-direct {p1, p2}, Li4/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lcom/blackmagicdesign/android/remote/control/s;->q(Li4/p;Z)V

    return-object v3

    :cond_10
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Li4/m;

    const-string v7, "DisconnectedBeforeDataChannelOpened"

    invoke-direct {v2, v7}, Li4/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lcom/blackmagicdesign/android/remote/control/s;->q(Li4/p;Z)V

    :cond_11
    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->Z$0:Z

    iput v6, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/blackmagicdesign/android/remote/control/s;->r(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_12

    goto :goto_5

    :cond_12
    :goto_4
    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/s;->k:Lcom/blackmagicdesign/android/remote/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$controllerDidDisconnect$1;->label:I

    invoke-virtual {p3, v0}, Lcom/blackmagicdesign/android/remote/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    :goto_5
    return-object v1

    :cond_13
    move-object p1, p2

    :goto_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p0, :cond_14

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->p(Ljava/lang/Error;)V

    :cond_14
    :goto_7
    return-object v3
.end method

.method public final didReceiveBinaryData(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/p;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/q;->q(Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    new-instance v0, LA4/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/s;->k(Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lv6/a;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final didReceiveIceCandidate(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/p;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Subordinate didReceiveIceCandidate candidate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$didReceiveIceCandidate$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$didReceiveIceCandidate$2;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->a:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final didReceiveSdpAnswer(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/p;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Subordinate didReceiveSdpAnswer sdp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$didReceiveSdpAnswer$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$didReceiveSdpAnswer$2;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->a:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final didReceiveSdpOffer(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/p;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Subordinate didReceiveSdpOffer sdp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$didReceiveSdpOffer$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/blackmagicdesign/android/remote/control/Subordinate$signalingServerActions$1$didReceiveSdpOffer$2;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->a:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
