.class public final Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;
    }
.end annotation


# instance fields
.field private final actions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;

.field private final clientNonce:[B

.field private connectionTimerJob:Lkotlinx/coroutines/f0;

.field private final coroutineScope:Lkotlinx/coroutines/B;

.field private final endpoint:Ljava/lang/String;

.field private final ioDispatcher:Lkotlinx/coroutines/x;

.field private isConnected:Z

.field private final localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field private final logger:Lcom/blackmagicdesign/android/utils/k;

.field private final password:Ljava/lang/String;

.field private protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

.field private webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lkotlinx/coroutines/x;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lcom/blackmagicdesign/android/utils/k;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->password:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->endpoint:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->actions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->noMessages:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget p1, Lm4/a;->a:I

    const/16 p1, 0x20

    new-array p1, p1, [B

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->clientNonce:[B

    return-void
.end method

.method public static synthetic a(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Li6/j;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->start$lambda$0(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Li6/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closeConnection(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->closeConnection(Ljava/lang/Error;)V

    return-void
.end method

.method public static final synthetic access$getProtoState$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    return-object p0
.end method

.method public static final synthetic access$getWebSocketClient$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    return-object p0
.end method

.method public static final synthetic access$setWebSocketClient$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    return-void
.end method

.method private final closeConnection(Ljava/lang/Error;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lkotlinx/coroutines/B;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lkotlinx/coroutines/x;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$closeConnection$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/Error;Lm6/b;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->connectionTimerJob:Lkotlinx/coroutines/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v3}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method private final handleMessage(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    if-nez v0, :cond_e

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    const/4 v1, 0x0

    const-string v2, ", message "

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->helloRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    const-string v4, "remoteControl | SignalingClientConnection HelloResponse "

    if-eq v0, v3, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getStatus()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    move-result-object v3

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;->busy:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    if-ne v3, v5, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$SubordinateIsBusy;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$SubordinateIsBusy;-><init>()V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm4/a;->g(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->password:Ljava/lang/String;

    invoke-static {v0, p1}, Lm4/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->conn_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;)V

    invoke-direct {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->send(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->connRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lcom/blackmagicdesign/android/utils/k;

    const-string v0, "remoteControl | SignalingClientConnection Subordinate sent ByeMessage, terminating."

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    new-instance p1, Li4/m;

    const-string v0, "ByeMessage"

    invoke-direct {p1, v0}, Li4/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Li4/p;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    if-nez v0, :cond_e

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->connRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v5, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remoteControl | SignalingClientConnection connRequestSent "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;->getConnResponse()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->getStatus()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    if-eq v0, v2, :cond_6

    new-instance v0, Li4/m;

    const-string v2, "UnableToConnectPassword"

    invoke-direct {v0, v2}, Li4/m;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | SignalingClientConnection connRequestSent UnableToConnectPassword, message "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Li4/p;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_6
    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lkotlinx/coroutines/B;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lkotlinx/coroutines/x;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$1;

    invoke-direct {v1, p0, v4}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Lm6/b;)V

    invoke-static {p1, v0, v4, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_7
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v5, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remoteControl | SignalingClientConnection IceCandidate unauthorized "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lkotlinx/coroutines/B;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lkotlinx/coroutines/x;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$2;

    invoke-direct {v2, p0, p1, v4}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;Lm6/b;)V

    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_9
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v5, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remoteControl | SignalingClientConnection SdpOffer unauthorized "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lkotlinx/coroutines/B;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lkotlinx/coroutines/x;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$3;

    invoke-direct {v2, p0, p1, v4}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$3;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;Lm6/b;)V

    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_b
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v5, :cond_c

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError$UnexpectedMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->errorDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remoteControl | SignalingClientConnection SdpAnswer unauthorized "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lkotlinx/coroutines/B;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lkotlinx/coroutines/x;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$4;

    invoke-direct {v2, p0, p1, v4}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$handleMessage$4;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;Lm6/b;)V

    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    return-void
.end method

.method private final send(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-direct {v0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    .line 2
    new-instance p1, Lcom/google/gson/d;

    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 3
    new-instance p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;

    invoke-direct {p2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;-><init>()V

    .line 4
    const-class v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/d;->a()Lcom/google/gson/c;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/java_websocket/client/b;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private final send([B)Z
    .locals 0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/java_websocket/client/b;->send([B)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private final sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->send(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final sendWhenAuthorized([B)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->authorized:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->send([B)Z

    move-result p0

    return p0
.end method

.method private static final start$lambda$0(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Li6/j;
    .locals 1

    const-class p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "FAILED_TO_CONNECT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Li4/o;

    const-string p2, "FailedToConnect"

    invoke-direct {p1, p2}, Li4/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Li4/p;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->closeConnection(Ljava/lang/Error;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ON_BINARY_DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->actions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;

    invoke-interface {p0, p3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;->didReceiveBinaryData(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p3, "ON_OPEN"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->clientNonce:[B

    invoke-static {p2}, Lm4/a;->i([B)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)V

    sget-object p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance p3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    invoke-direct {p3, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;)V

    invoke-direct {p0, p2, p3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->send(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;->helloRequestSent:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->protoState:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lkotlinx/coroutines/B;

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lkotlinx/coroutines/x;

    new-instance p3, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$start$1$1;

    invoke-direct {p3, p0, v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$start$1$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v0, p3, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_1

    :sswitch_3
    const-string p3, "ON_ERROR"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Li4/o;

    const-string p2, "WebSocketError"

    invoke-direct {p1, p2}, Li4/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Li4/p;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    goto :goto_1

    :sswitch_4
    const-string p3, "ON_CLOSE"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    :goto_0
    :try_start_0
    new-instance p3, Lcom/google/gson/d;

    invoke-direct {p3}, Lcom/google/gson/d;-><init>()V

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer;-><init>()V

    invoke-virtual {p3, v0, p2}, Lcom/google/gson/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p3}, Lcom/google/gson/d;->a()Lcom/google/gson/c;

    move-result-object p3

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->handleMessage(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    new-instance p1, Li4/o;

    const-string p2, "WebSocketClosed"

    invoke-direct {p1, p2}, Li4/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Li4/p;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    :cond_5
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d6cd088 -> :sswitch_4
        -0x2d4ddc78 -> :sswitch_3
        -0x2279df56 -> :sswitch_2
        0x62300ac8 -> :sswitch_1
        0x708b4048 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getActions()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->actions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;

    return-object p0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final onDataChannelCreated()V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->connectionTimerJob:Lkotlinx/coroutines/f0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final sendData([B)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendWhenAuthorized([B)Z

    move-result p0

    return p0
.end method

.method public final sendIceCandidate(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "ice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->ice_candidate:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;)V

    invoke-direct {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z

    move-result p0

    return p0
.end method

.method public final sendSdpAnswer(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->sdp_answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;)V

    invoke-direct {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z

    move-result p0

    return p0
.end method

.method public final sendSdpOffer(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->sdp_offer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;)V

    invoke-direct {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lcom/blackmagicdesign/android/utils/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->endpoint:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | SignalingClientConnection start, connectToService endpoint "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->endpoint:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v3, Landroidx/compose/foundation/text/input/internal/g;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/text/input/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0, v3}, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;-><init>(Lcom/blackmagicdesign/android/utils/k;Ljava/net/URI;Lv6/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lorg/java_websocket/a;->setConnectionLostTimeout(I)V

    invoke-virtual {v1}, Lorg/java_websocket/client/b;->connect()V

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->coroutineScope:Lkotlinx/coroutines/B;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->ioDispatcher:Lkotlinx/coroutines/x;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$start$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$start$3;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Lm6/b;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->connectionTimerJob:Lkotlinx/coroutines/f0;

    return-void
.end method

.method public final stop(Ljava/lang/Error;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lcom/blackmagicdesign/android/utils/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | SignalingClientConnection stop error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isConnected "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "ByeMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v2, "WebSocketClosed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "LostConnectionIntentional"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;->app_suspended:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;)V

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->bye_message:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;)V

    invoke-direct {p0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendWhenAuthorized(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Z

    :cond_5
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->closeConnection(Ljava/lang/Error;)V

    return-void
.end method

.method public final stopDataChannelOpened()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->logger:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | SignalingClientConnection stopDataChannelOpened"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->isConnected:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/java_websocket/client/b;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->webSocketClient:Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    return-void
.end method
