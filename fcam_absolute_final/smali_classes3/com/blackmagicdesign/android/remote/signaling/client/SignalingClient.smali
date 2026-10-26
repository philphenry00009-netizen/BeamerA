.class public final Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;,
        Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;,
        Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;
    }
.end annotation


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/B;

.field private final ioDispatcher:Lkotlinx/coroutines/x;

.field private isBrowserFailed:Z

.field private isConnected:Z

.field private isStopped:Z

.field private final localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field private final logger:Lcom/blackmagicdesign/android/utils/k;

.field private final signalingClientActions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;

.field private subordinates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalingClientActions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->coroutineScope:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->ioDispatcher:Lkotlinx/coroutines/x;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->signalingClientActions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lkotlinx/coroutines/B;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->coroutineScope:Lkotlinx/coroutines/B;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lkotlinx/coroutines/x;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->ioDispatcher:Lkotlinx/coroutines/x;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lcom/blackmagicdesign/android/utils/k;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    return-object p0
.end method

.method public static final synthetic access$setConnected$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isConnected:Z

    return-void
.end method

.method public static final synthetic access$setStopped$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped:Z

    return-void
.end method

.method public static synthetic stop$default(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->stop(Z)V

    return-void
.end method


# virtual methods
.method public final connectToSubordinate(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | SignalingClient connectToSubordinate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/UUID;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | SignalingClient connectToSubordinate subordinate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->coroutineScope:Lkotlinx/coroutines/B;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->ioDispatcher:Lkotlinx/coroutines/x;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    iget-object v8, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    new-instance v10, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;

    invoke-direct {v10, v1, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;)V

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v10}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;-><init>(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;)V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->start()V

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setConnection(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final disconnectDataChannelFromSubordinate(Ljava/util/UUID;)V
    .locals 4

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | SignalingClient disconnectFromSubordinateDataChannelOpened "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/UUID;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stopDataChannelOpened()V

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setConnection(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    :cond_2
    return-void
.end method

.method public final disconnectFromSubordinate(Ljava/util/UUID;Li4/p;)Z
    .locals 4

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | SignalingClient disconnectFromSubordinate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/UUID;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p2, Li4/l;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Li4/p;->a()Ljava/lang/Error;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Li4/p;->a()Ljava/lang/Error;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisconnectControllerInBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Li4/p;->a()Ljava/lang/Error;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    goto :goto_1

    :cond_3
    new-instance p2, Li4/m;

    const-string v0, "LostConnectionIntentional"

    invoke-direct {p2, v0}, Li4/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Li4/p;->a()Ljava/lang/Error;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->stop(Ljava/lang/Error;)V

    :goto_1
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setConnection(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final getSignalingClientActions()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->signalingClientActions:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;

    return-object p0
.end method

.method public final getSubordinates$remote_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    return-object p0
.end method

.method public final isBrowserFailed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isBrowserFailed:Z

    return p0
.end method

.method public final isStopped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped:Z

    return p0
.end method

.method public final onDataChannelCreated(Ljava/util/UUID;)V
    .locals 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/UUID;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->onDataChannelCreated()V

    :cond_2
    return-void
.end method

.method public final sendIceCandidateToSubordinate(Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/UUID;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/UUID;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendIceCandidate(Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    return p2

    :cond_2
    return p1
.end method

.method public final sendMediaSyncRootMessage(Ljava/util/UUID;[B)Z
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendData([B)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final sendSdpAnswerToSubordinate(Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/UUID;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/UUID;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendSdpAnswer(Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    return p2

    :cond_2
    return p1
.end method

.method public final sendSdpOfferToSubordinate(Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/UUID;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/UUID;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->sendSdpOffer(Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    return p2

    :cond_2
    return p1
.end method

.method public final setSubordinates$remote_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | SignalingClient start"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped:Z

    return-void
.end method

.method public final stop(Z)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | SignalingClient stop isControllerInBackground "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isBrowserFailed:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->subordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->coroutineScope:Lkotlinx/coroutines/B;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->ioDispatcher:Lkotlinx/coroutines/x;

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, p0, v5}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$stop$1;-><init>(Ljava/util/Map$Entry;ZLcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Lm6/b;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v5, v4, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateSlateName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "slateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->localInfo:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->setSlateName(Ljava/lang/String;)V

    return-void
.end method
