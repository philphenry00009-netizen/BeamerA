.class public final Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bmdServiceType:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private jmdns:Ld6/a;

.field private final logger:Lcom/blackmagicdesign/android/utils/k;

.field private scheduledTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final semaphore:Ljava/util/concurrent/Semaphore;

.field private serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;

.field private serviceListener:Ld6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bmdServiceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->bmdServiceType:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "newScheduledThreadPool(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Ld6/a;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->startDiscoverer$lambda$1$0(Ld6/a;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;)V

    return-void
.end method

.method public static final synthetic access$extractHwSubordinate(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Ljavax/jmdns/ServiceEvent;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->extractHwSubordinate(Ljavax/jmdns/ServiceEvent;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    return-object p0
.end method

.method public static final synthetic access$matchesKnownServiceType(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->matchesKnownServiceType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final extractHwSubordinate(Ljavax/jmdns/ServiceEvent;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ld6/b;->e()I

    move-result v4

    invoke-virtual {p1}, Ld6/b;->b()[Ljava/net/InetAddress;

    move-result-object v1

    const-string v2, "getInetAddresses(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/m;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/net/InetAddress;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->D(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    const-string p1, "remoteControl | BonjourResolver HW, serviceResolved service with the same local ip, return"

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "unique id"

    invoke-virtual {p1, v1}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->parseUUID(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    const-string p0, "device name"

    invoke-virtual {p1, p0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "camera name"

    invoke-virtual {p1, p0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    if-nez v8, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string p0, "connected device"

    invoke-virtual {p1, p0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_7

    const-string v1, "deviceName"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    const-string v9, "deviceModel"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v12, v0

    move-object v11, v1

    goto :goto_3

    :cond_7
    move-object v11, v0

    move-object v12, v11

    :goto_3
    invoke-virtual {p1, p0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "capabilities"

    if-eqz p0, :cond_8

    invoke-virtual {p1, v0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    :goto_4
    move v9, p0

    goto :goto_5

    :cond_8
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p1, v0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, p0

    :goto_6
    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const-string v0, "cameraControl"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-virtual {p1}, Ld6/b;->h()Ljava/lang/String;

    move-result-object v5

    const-string p0, "getQualifiedName(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Ljava/net/InetAddress;ILjava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/f;ILkotlin/jvm/internal/c;)V

    return-object v1

    :cond_a
    :goto_7
    return-object v0
.end method

.method private final matchesKnownServiceType(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->bmdServiceType:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final startDiscoverer$lambda$1$0(Ld6/a;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;)V
    .locals 7

    const-string v0, "getType(...)"

    :try_start_0
    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->bmdServiceType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".local."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld6/a;->m0(Ljava/lang/String;)[Ld6/b;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ld6/b;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld6/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->matchesKnownServiceType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ld6/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ld6/b;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4, v5}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->resolve(Ld6/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | BonjourResolver HW, Error during service discovery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final parseUUID(Ljava/lang/String;)Ljava/util/UUID;
    .locals 6

    const-string p0, "str"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method public final resolve(Ld6/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver HW resolve service "

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

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->jmdns:Ld6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Ld6/a;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startDiscoverer(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;)V
    .locals 9

    const-string v0, "serviceDiscoveryListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->jmdns:Ld6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | BonjourResolver HW startDiscoverer jmdns "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->jmdns:Ld6/a;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->D(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld6/a;->l0(Ljava/net/InetAddress;Ljava/lang/String;)Ljavax/jmdns/impl/E;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->jmdns:Ld6/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | BonjourResolver HW onStartDiscoveryFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->serviceListener:Ld6/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver$startDiscoverer$2;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver$startDiscoverer$2;-><init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->serviceListener:Ld6/c;

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->jmdns:Ld6/a;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | BonjourResolver HW addServiceListener"

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->bmdServiceType:Ljava/lang/String;

    const-string v1, ".local."

    invoke-static {p1, v1}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->serviceListener:Ld6/c;

    invoke-virtual {v0, p1, v1}, Ld6/a;->j0(Ljava/lang/String;Ld6/c;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LK0/k;

    const/16 p1, 0x13

    invoke-direct {v3, p1, v0, p0}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xa

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->scheduledTask:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final stopDiscoverer()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | BonjourResolver HW stopDiscoverer"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->scheduledTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->serviceListener:Ld6/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->jmdns:Ld6/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->bmdServiceType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".local."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->serviceListener:Ld6/c;

    invoke-virtual {v0, v1, v2}, Ld6/a;->o0(Ljava/lang/String;Ld6/c;)V

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | BonjourResolver HW stopDiscoverer close"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->jmdns:Ld6/a;

    if-eqz v0, :cond_2

    check-cast v0, Ljavax/jmdns/impl/E;

    invoke-virtual {v0}, Ljavax/jmdns/impl/E;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->logger:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | BonjourResolver HW onStopDiscoveryFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->jmdns:Ld6/a;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->scheduledTask:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->serviceListener:Ld6/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
