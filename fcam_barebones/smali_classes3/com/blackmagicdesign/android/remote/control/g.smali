.class public final Lcom/blackmagicdesign/android/remote/control/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/remote/control/i;

.field public final synthetic b:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/i;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/g;->a:Lcom/blackmagicdesign/android/remote/control/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/g;->b:Landroid/net/nsd/NsdServiceInfo;

    return-void
.end method


# virtual methods
.method public final onServiceInfoCallbackUnregistered()V
    .locals 0

    return-void
.end method

.method public final onServiceLost()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/g;->a:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/g;->b:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    if-eqz v2, :cond_2

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/i;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getServiceName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/remote/control/i;->b(Lcom/blackmagicdesign/android/remote/control/i;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceResolved(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V
    .locals 1

    const-string v0, "bmdServiceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->a:Lcom/blackmagicdesign/android/remote/control/i;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/control/i;->a(Lcom/blackmagicdesign/android/remote/control/i;Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V

    return-void
.end method

.method public final onServiceResolvedFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    const-string p0, "nsdServiceInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceUpdated(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V
    .locals 1

    const-string v0, "bmdServiceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/g;->a:Lcom/blackmagicdesign/android/remote/control/i;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/control/i;->a(Lcom/blackmagicdesign/android/remote/control/i;Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V

    return-void
.end method
