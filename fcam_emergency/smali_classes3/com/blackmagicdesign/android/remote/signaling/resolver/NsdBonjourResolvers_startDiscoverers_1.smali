.class public final Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->startDiscoverer(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onDiscoveryStarted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getBmdServiceType$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;->onDiscoveryStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onDiscoveryStopped "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getBmdServiceType$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;->onDiscoveryStopped(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onServiceFound "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getServiceType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getBmdServiceType$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V

    :cond_0
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onServiceLost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getServiceType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getBmdServiceType$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;->onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V

    :cond_0
    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onStartDiscoveryFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getBmdServiceType$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;->onDiscoveryStartedFailed(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onStopDiscoveryFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$startDiscoverer$1;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getBmdServiceType$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;->onDiscoveryStoppedFailed(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
