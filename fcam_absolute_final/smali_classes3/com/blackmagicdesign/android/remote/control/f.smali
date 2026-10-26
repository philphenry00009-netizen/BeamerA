.class public final Lcom/blackmagicdesign/android/remote/control/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/remote/control/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/f;->a:Lcom/blackmagicdesign/android/remote/control/i;

    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    const-string p0, "serviceName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDiscoveryStartedFailed(Ljava/lang/String;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    const-string p0, "serviceName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDiscoveryStoppedFailed(Ljava/lang/String;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceFound(Ld6/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/f;->a:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->f:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->resolve(Ld6/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceLost(Ld6/b;)V
    .locals 4

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/f;->a:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld6/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Ld6/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/control/i;->b(Lcom/blackmagicdesign/android/remote/control/i;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceResolved(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V
    .locals 1

    const-string v0, "bmdServiceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/f;->a:Lcom/blackmagicdesign/android/remote/control/i;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/control/i;->a(Lcom/blackmagicdesign/android/remote/control/i;Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V

    return-void
.end method
