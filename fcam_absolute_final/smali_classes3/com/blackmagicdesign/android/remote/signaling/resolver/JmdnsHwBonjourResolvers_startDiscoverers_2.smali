.class public final Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver$startDiscoverer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->startDiscoverer(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver$startDiscoverer$2;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceAdded(Ljavax/jmdns/ServiceEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | BonjourResolver HW serviceAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->access$matchesKnownServiceType(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v0

    const-string v2, "getInfo(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->resolve(Ld6/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public serviceRemoved(Ljavax/jmdns/ServiceEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | BonjourResolver HW serviceRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver$startDiscoverer$2;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->access$matchesKnownServiceType(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object p1

    const-string v0, "getInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;->onServiceLost(Ld6/b;)V

    :cond_1
    return-void
.end method

.method public serviceResolved(Ljavax/jmdns/ServiceEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld6/b;->b()[Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/m;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | BonjourResolver HW serviceResolved "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inetAddresses "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->access$extractHwSubordinate(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Ljavax/jmdns/ServiceEvent;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver$startDiscoverer$2;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;->onServiceResolved(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;)V

    :cond_2
    return-void
.end method
