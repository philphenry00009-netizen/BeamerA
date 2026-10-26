.class public final Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection$SignalingClientConnectionActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->connectToSubordinate(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $subordinate:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

.field final synthetic $uuid:Ljava/util/UUID;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$subordinate:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didAuthorize(Lm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object p1

    const-string v0, "remoteControl | SignalingClient didAuthorize."

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$setConnected$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getCoroutineScope$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lkotlinx/coroutines/B;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getIoDispatcher$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lkotlinx/coroutines/x;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didAuthorize$2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didAuthorize$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v3, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public didReceiveBinaryData(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    const-string v1, "remoteControl | SignalingClient didReceiveBinaryData"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSignalingClientActions()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    invoke-interface {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;->didReceiveBinaryData(Ljava/util/UUID;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public didReceiveIceCandidate(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | SignalingClient didReceiveIceCandidate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getCoroutineScope$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lkotlinx/coroutines/B;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getIoDispatcher$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lkotlinx/coroutines/x;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didReceiveIceCandidate$2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didReceiveIceCandidate$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;Ljava/lang/String;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v3, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public didReceiveSdpAnswer(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | SignalingClient didReceiveSdpAnswer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getCoroutineScope$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lkotlinx/coroutines/B;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getIoDispatcher$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lkotlinx/coroutines/x;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didReceiveSdpAnswer$2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didReceiveSdpAnswer$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;Ljava/lang/String;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v3, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public didReceiveSdpOffer(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | SignalingClient didReceiveSdpOffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getCoroutineScope$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lkotlinx/coroutines/B;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getIoDispatcher$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lkotlinx/coroutines/x;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didReceiveSdpOffer$2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didReceiveSdpOffer$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;Ljava/lang/String;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v3, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public didStop(Ljava/lang/Error;Lm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Error;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$subordinate:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setConnection(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$setConnected$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Z)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isStopped()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$setStopped$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Z)V

    :cond_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {p2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getCoroutineScope$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lkotlinx/coroutines/B;

    move-result-object p2

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->access$getIoDispatcher$p(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;)Lkotlinx/coroutines/x;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1;->$uuid:Ljava/util/UUID;

    invoke-direct {v2, v3, p0, p1, v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$connectToSubordinate$2$1$connection$1$didStop$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;Ljava/util/UUID;Ljava/lang/Error;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {p2, v1, v0, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
