.class public final Lcom/blackmagicdesign/android/remote/control/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:LI6/e;

.field public final d:Lkotlinx/coroutines/x;

.field public final e:Lcom/blackmagicdesign/android/utils/k;

.field public final f:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

.field public final g:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field public final h:Lcom/blackmagicdesign/android/remote/q;

.field public final i:Ljava/util/Map;

.field public final j:Lcom/blackmagicdesign/android/camera/model/O;

.field public final k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

.field public final l:Z

.field public m:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/ArrayList;

.field public q:Lcom/blackmagicdesign/android/remote/control/e;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/q;Ljava/util/Map;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonjourResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reconnectList"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingSink"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/i;->c:LI6/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/i;->d:Lkotlinx/coroutines/x;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/i;->f:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/control/i;->g:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p8, p0, Lcom/blackmagicdesign/android/remote/control/i;->h:Lcom/blackmagicdesign/android/remote/q;

    iput-object p9, p0, Lcom/blackmagicdesign/android/remote/control/i;->i:Ljava/util/Map;

    iput-object p10, p0, Lcom/blackmagicdesign/android/remote/control/i;->j:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object p11, p0, Lcom/blackmagicdesign/android/remote/control/i;->k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iput-boolean p12, p0, Lcom/blackmagicdesign/android/remote/control/i;->l:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p9}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/UUID;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/n;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/i;->o:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/i;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/remote/control/i;Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getPort()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/i;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote_release()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object v3

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "remoteControl | Controller onServiceResolved return isSiteLocalAddress "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", subordinate "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/i;->p:Ljava/util/ArrayList;

    new-instance v2, LN6/g;

    const/16 v4, 0x19

    invoke-direct {v2, p1, v4}, LN6/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getSlateName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getModelName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getProtoVersionMajor()I

    move-result v11

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getProtoVersionMinor()I

    move-result v12

    invoke-direct/range {v6 .. v12}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlModelName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlSlateName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlProtoVersionMajor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlProtoVersionMinor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    const-string v2, "fromString(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlModelName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlSlateName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlProtoVersionMajor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getCtrlProtoVersionMinor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v7, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-direct/range {v7 .. v13}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/i;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote_release()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/i;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->setInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/d;

    if-eqz v0, :cond_5

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/d;->h:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p0, :cond_7

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->S:Lcom/blackmagicdesign/android/camera/model/N;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6, v0}, Lcom/blackmagicdesign/android/camera/model/N;->e(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->W:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->o:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;

    invoke-direct {v0, v6, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;-><init>(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/i;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->getSubordinates$remote_release()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;

    invoke-direct {p1, p0, v6, v1, v3}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/i;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lm6/b;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lkotlinx/coroutines/B;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->d:Lkotlinx/coroutines/x;

    invoke-static {v0, p0, v3, p1, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/remote/control/i;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, " ("

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lkotlinx/coroutines/B;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/i;->d:Lkotlinx/coroutines/x;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/Controller$unDiscoverSubordinate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/control/Controller$unDiscoverSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/i;Ljava/util/UUID;Lm6/b;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "remoteControl | Controller error converting String to UUID "

    invoke-static {v0, p1}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/i;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->start()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->q0(Ljava/util/UUID;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/i;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->connectToSubordinate(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->i:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/util/UUID;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller disconnectFromSubordinate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/d;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Li4/m;

    const-string v2, "DisconnectControllerInBackground"

    invoke-direct {v1, v2}, Li4/m;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Li4/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DisconnectFromSubordinate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li4/m;-><init>(Ljava/lang/String;)V

    :goto_0
    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2, p2}, Lcom/blackmagicdesign/android/remote/control/d;->g(Li4/p;ZZ)V

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "uuid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->o:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->m:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "signalingClient"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | Controller resetControllerDiscovery"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->s:Z

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Controller$resetControllerDiscovery$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/control/Controller$resetControllerDiscovery$1;-><init>(Lcom/blackmagicdesign/android/remote/control/i;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->c:LI6/e;

    const/4 v3, 0x2

    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final h(Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;Lv6/d;)V
    .locals 4

    const-string v0, "mediaSyncRootMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subordinateList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/v;->L(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p1, p3, v0}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;-><init>(Ljava/util/List;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lv6/d;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->d:Lkotlinx/coroutines/x;

    const/4 p3, 0x2

    invoke-static {p1, p0, v0, p2, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const-string v0, "subordinateList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/v;->L(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$2;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p1, v0}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$2;-><init>(Ljava/util/List;Ljava/util/List;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->d:Lkotlinx/coroutines/x;

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, p2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final j()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->r:Z

    new-instance v6, Lcom/blackmagicdesign/android/remote/control/e;

    invoke-direct {v6, p0}, Lcom/blackmagicdesign/android/remote/control/e;-><init>(Lcom/blackmagicdesign/android/remote/control/i;)V

    iput-object v6, p0, Lcom/blackmagicdesign/android/remote/control/i;->q:Lcom/blackmagicdesign/android/remote/control/e;

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/i;->g:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lkotlinx/coroutines/B;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/i;->d:Lkotlinx/coroutines/x;

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;-><init>(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/control/i;->m:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/i;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->start()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->f:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    instance-of v1, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/i;->d:Lkotlinx/coroutines/x;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lkotlinx/coroutines/B;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Controller$start$2;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/remote/control/Controller$start$2;-><init>(Lcom/blackmagicdesign/android/remote/control/i;Lm6/b;)V

    invoke-static {v3, v2, v5, v0, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    instance-of v0, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Controller$start$3;

    invoke-direct {v0, p0, v5}, Lcom/blackmagicdesign/android/remote/control/Controller$start$3;-><init>(Lcom/blackmagicdesign/android/remote/control/i;Lm6/b;)V

    invoke-static {v3, v2, v5, v0, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    return-void
.end method

.method public final k(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V
    .locals 4

    const-string v0, "subordinateList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/v;->L(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p1, p0, v0}, Lcom/blackmagicdesign/android/remote/control/Controller$startRemotePreview$2;-><init>(Ljava/util/List;Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Lcom/blackmagicdesign/android/remote/control/i;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->d:Lkotlinx/coroutines/x;

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, p2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List of subordinates should not be empty to start a remote preview"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | Controller stop isControllerInBackground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/i;->r:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {p0, v2, p1}, Lcom/blackmagicdesign/android/remote/control/i;->d(Ljava/util/UUID;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/d;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/blackmagicdesign/android/remote/control/d;->q:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/i;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->stop(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/i;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
