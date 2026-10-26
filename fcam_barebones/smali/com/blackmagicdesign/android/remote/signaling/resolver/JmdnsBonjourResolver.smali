.class public final Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;
.super Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;
.source "SourceFile"


# instance fields
.field private final bmdServiceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private jmdns:Ld6/a;

.field private final logger:Lcom/blackmagicdesign/android/utils/k;

.field private final semaphore:Ljava/util/concurrent/Semaphore;

.field private serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;

.field private serviceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field

.field private serviceListener:Ld6/c;

.field private serviceRegistrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/blackmagicdesign/android/utils/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackmagicdesign/android/utils/k;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bmdServiceTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->bmdServiceTypes:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceInfoMap:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    return-object p0
.end method

.method public static final synthetic access$matchesKnownServiceType(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->matchesKnownServiceType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final matchesKnownServiceType(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->bmdServiceTypes:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public resolve(Landroid/net/nsd/NsdServiceInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;)V
    .locals 0

    .line 1
    const-string p0, "nsdServiceInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "registrationListener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public resolve(Ld6/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver resolve service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", name "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Ld6/a;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startDiscoverer(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;)V
    .locals 5

    const-string v0, "serviceDiscoveryListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | BonjourResolver startDiscoverer jmdns "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 4
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->D(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld6/a;->l0(Ljava/net/InetAddress;Ljava/lang/String;)Ljavax/jmdns/impl/E;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | BonjourResolver onStartDiscoveryFailed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {p1, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;->onDiscoveryStartedFailed(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceListener:Ld6/c;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceListener:Ld6/c;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    if-eqz v0, :cond_3

    .line 12
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;

    .line 13
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | BonjourResolver addServiceListener"

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->bmdServiceTypes:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    const-string v2, ".local."

    .line 17
    invoke-static {v1, v2}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceListener:Ld6/c;

    invoke-virtual {v0, v1, v2}, Ld6/a;->j0(Ljava/lang/String;Ld6/c;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public startDiscoverer(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;)V
    .locals 0

    .line 1
    const-string p0, "serviceDiscoveryListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startRegisterService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public startRegisterService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    const-string v0, "serviceName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slateName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRegistrationListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "remoteControl | BonjourResolver startRegisterService "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", port "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", name "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", slateName "

    const-string v12, ", modelName "

    .line 2
    invoke-static {v10, v4, v11, v5, v12}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", proto "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 5
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->bmdServiceTypes:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 7
    sget-object v13, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v13

    .line 8
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object v13, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v13, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v0

    .line 12
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v13, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v14, v15, v0, v5}, [Lkotlin/Pair;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/v;->J([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 17
    iput-object v9, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceRegistrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".local."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4, v2, v3, v0}, Ld6/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Ljavax/jmdns/impl/K;

    move-result-object v4

    .line 20
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceInfoMap:Ljava/util/Map;

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->D(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ld6/a;->l0(Ljava/net/InetAddress;Ljava/lang/String;)Ljavax/jmdns/impl/E;

    move-result-object v0

    iput-object v0, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 24
    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ld6/a;->n0(Ld6/b;)V

    .line 25
    :cond_1
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "remoteControl | BonjourResolver onServiceRegistered for "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v0, v16

    goto :goto_3

    .line 26
    :goto_2
    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "remoteControl | BonjourResolver onRegistrationFailed: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " error "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v9, v4, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;->onRegistrationFailed(Ld6/b;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_3
    move-object/from16 v5, p4

    move-object v12, v4

    move-object/from16 v4, p3

    goto/16 :goto_0

    :cond_3
    move/from16 v16, v0

    if-nez v16, :cond_4

    if-eqz v12, :cond_4

    .line 28
    invoke-interface {v9, v12}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;->onServiceRegistered(Ld6/b;)V

    .line 29
    :cond_4
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public stopDiscoverer()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | BonjourResolver stopDiscoverer"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceListener:Ld6/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->bmdServiceTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".local."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceListener:Ld6/c;

    invoke-virtual {v2, v1, v3}, Ld6/a;->o0(Ljava/lang/String;Ld6/c;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | BonjourResolver stopDiscoverer close"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    if-eqz v0, :cond_3

    check-cast v0, Ljavax/jmdns/impl/E;

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | BonjourResolver onStopDiscoveryFailed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;->onDiscoveryStoppedFailed(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceListener:Ld6/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public stopRegisterService(Lm6/b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | BonjourResolver stopRegisterService "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " serviceInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ld6/a;->q0(Ld6/b;)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remoteControl | BonjourResolver onServiceUnregistered: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceRegistrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;->onServiceUnregistered(Ld6/b;)V

    :cond_2
    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    if-eqz v3, :cond_4

    check-cast v3, Ljavax/jmdns/impl/E;

    invoke-virtual {v3}, Ljavax/jmdns/impl/E;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remoteControl | BonjourResolver onUnregistrationFailed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceRegistrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-interface {v4, v0, v3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;->onUnregistrationFailed(Ld6/b;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceInfoMap:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceRegistrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public updateServiceControlledByInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lm6/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceInfoMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | BonjourResolver updateServiceControlledByInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ld6/b;->f()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v6, "ctrl_"

    invoke-static {v3, v6, v5}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ld6/a;->q0(Ld6/b;)V

    :cond_3
    invoke-virtual {v0, v1}, Ld6/b;->m(Ljava/util/LinkedHashMap;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ld6/a;->n0(Ld6/b;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_UUID:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld6/b;->m(Ljava/util/LinkedHashMap;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld6/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ld6/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld6/a;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public updateSlateName(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->serviceInfoMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | BonjourResolver updateSlateName "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ld6/b;->f()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ld6/b;->m(Ljava/util/LinkedHashMap;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->jmdns:Ld6/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld6/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ld6/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld6/a;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
