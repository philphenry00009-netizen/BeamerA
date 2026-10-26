.class public final Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$SignalingServerActions;
    }
.end annotation


# instance fields
.field private final bonjourResolver:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

.field private clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

.field private isAcceptingConnections:Z

.field private isListenerFailed:Z

.field private isStopped:Z

.field private final localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field private final logger:Lcom/blackmagicdesign/android/utils/k;

.field private final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonjourResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Lcom/blackmagicdesign/android/utils/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->bonjourResolver:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClientConnection()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    return-object p0
.end method

.method public final getControllerInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->getControllerInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final isAcceptingConnections()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isAcceptingConnections:Z

    return p0
.end method

.method public final isListenerFailed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isListenerFailed:Z

    return p0
.end method

.method public final isStopped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    return p0
.end method

.method public final pauseAcceptingConnections()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | SignalingServer pauseAcceptingConnections"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isAcceptingConnections:Z

    return-void
.end method

.method public final sendData([B)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendData([B)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final sendIceCandidate(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendIceCandidate(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final sendSdpAnswer(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendSdpAnswer(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final sendSdpOffer(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->sendSdpOffer(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final setAcceptingConnections(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isAcceptingConnections:Z

    return-void
.end method

.method public final setClientConnection(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    return-void
.end method

.method public final setListenerFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isListenerFailed:Z

    return-void
.end method

.method public final setStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | SignalingServer start"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    return-void
.end method

.method public final stop(ZLjava/lang/Error;Lm6/b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Error;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Error;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Lcom/blackmagicdesign/android/utils/k;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-boolean v5, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remoteControl | SignalingServer stopClient acceptNewConnections "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isStopped "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isAcceptingConnections:Z

    if-eqz p1, :cond_4

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$stop$1;->label:I

    invoke-virtual {p0, v3, v0}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->updateServiceControlledByInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    sget-object p3, Li6/j;->a:Li6/j;

    if-eqz p1, :cond_5

    return-object p3

    :cond_5
    iput-boolean v4, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isStopped:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->stop(Ljava/lang/Error;)V

    :cond_6
    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->clientConnection:Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    return-object p3
.end method

.method public final updateServiceControlledByInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | SignalingServer updateServiceControlledByInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->bonjourResolver:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;->updateServiceControlledByInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final updateSlateName(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | SignalingServer updateSlateName "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->setSlateName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->bonjourResolver:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;->updateSlateName(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
