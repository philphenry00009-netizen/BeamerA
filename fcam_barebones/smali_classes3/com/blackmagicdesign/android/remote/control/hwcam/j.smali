.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/remote/control/hwcam/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/j;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    return-void
.end method


# virtual methods
.method public final onServiceLost(Ld6/b;)V
    .locals 5

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/j;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld6/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/k;Ljava/util/UUID;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->b:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->d:Lkotlinx/coroutines/x;

    const/4 v1, 0x2

    invoke-static {p1, p0, v2, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_2
    return-void
.end method

.method public final onServiceResolved(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;)V
    .locals 7

    const-string v0, "subordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/j;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | HwCameraController "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->e:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getHost()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getEndpoint()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/a;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;-><init>(Lv6/d;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;

    invoke-direct {v1, p0, v0, p1, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->b:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->d:Lkotlinx/coroutines/x;

    const/4 v0, 0x2

    invoke-static {p1, p0, v4, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getHost()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | HwCameraController onServiceResolved return isSiteLocalAddress "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", subordinate "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void
.end method
