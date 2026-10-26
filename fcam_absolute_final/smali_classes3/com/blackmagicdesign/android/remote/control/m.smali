.class public final Lcom/blackmagicdesign/android/remote/control/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection$SignalingServerConnectionActions;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/remote/control/s;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lcom/blackmagicdesign/android/remote/control/s;

    return-void
.end method


# virtual methods
.method public final didAuthorize(Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | Subordinate didAuthorize"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->r:Lcom/blackmagicdesign/android/remote/control/p;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/p;->controllerDidAuthorize(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final didReceiveBinaryData(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->r:Lcom/blackmagicdesign/android/remote/control/p;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/p;->didReceiveBinaryData(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final didReceiveIceCandidate(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->r:Lcom/blackmagicdesign/android/remote/control/p;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/p;->didReceiveIceCandidate(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final didReceiveSdpAnswer(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->r:Lcom/blackmagicdesign/android/remote/control/p;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/p;->didReceiveSdpAnswer(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final didReceiveSdpOffer(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lcom/blackmagicdesign/android/remote/control/s;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->r:Lcom/blackmagicdesign/android/remote/control/p;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/p;->didReceiveSdpOffer(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final didStop(Ljava/lang/Error;Lm6/b;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/m;->a:Lcom/blackmagicdesign/android/remote/control/s;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Error;

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Error;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Error;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/s;->c:Lcom/blackmagicdesign/android/utils/k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remoteControl | Subordinate didStop error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", signalingServer.isStopped "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->getClientConnection()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->getProtoState()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v6

    :goto_2
    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-ne p2, v2, :cond_6

    move p2, v3

    goto :goto_3

    :cond_6
    move p2, v5

    :goto_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->setStopped(Z)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    const-string v7, "ByeMessage"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Li4/m;

    invoke-direct {v2, v7}, Li4/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/blackmagicdesign/android/remote/control/s;->q(Li4/p;Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v2

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->stop(ZLjava/lang/Error;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/s;->r:Lcom/blackmagicdesign/android/remote/control/p;

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    move v3, v5

    :goto_6
    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$createServerConnection$connection$1$didStop$1;->label:I

    invoke-virtual {p0, v3, p1, v0}, Lcom/blackmagicdesign/android/remote/control/p;->controllerDidDisconnect(ZLjava/lang/Error;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    :goto_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
