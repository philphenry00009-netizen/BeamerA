.class public final Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->startDiscoverer(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceAdded(Ljavax/jmdns/ServiceEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | BonjourResolver serviceAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->access$matchesKnownServiceType(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v0

    const-string v1, "getInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;->onServiceFound(Ld6/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public serviceRemoved(Ljavax/jmdns/ServiceEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | BonjourResolver serviceRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->access$matchesKnownServiceType(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object p1

    const-string v0, "getInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;->onServiceLost(Ld6/b;)V

    :cond_1
    return-void
.end method

.method public serviceResolved(Ljavax/jmdns/ServiceEvent;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ld6/b;->b()[Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/m;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remoteControl | BonjourResolver serviceResolved "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " inetAddresses "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver$startDiscoverer$2;->$serviceDiscoveryListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;

    invoke-virtual/range {p1 .. p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljavax/jmdns/impl/K;

    iget v7, v0, Ljavax/jmdns/impl/K;->v:I

    invoke-virtual {v4}, Ld6/b;->b()[Ljava/net/InetAddress;

    move-result-object v0

    const-string v5, "getInetAddresses(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/m;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/InetAddress;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->access$getContext$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->D(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    const-string v1, "remoteControl | BonjourResolver, serviceResolved  service with the same local ip, return"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, 0x6

    :try_start_0
    invoke-virtual {v4}, Ld6/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v8, "getName(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, " ("

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v5}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v8, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    const/4 v1, 0x0

    const-string v8, "remoteControl | BonjourResolver, serviceResolved error getting uuid, used random uuid"

    invoke-virtual {v0, v8, v1}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto :goto_3

    :goto_4
    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_UUID:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "."

    const/4 v13, -0x1

    if-eqz v1, :cond_4

    :try_start_1
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v18, v0

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move/from16 v18, v13

    :goto_5
    :try_start_2
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    move v1, v13

    move/from16 v13, v18

    goto :goto_7

    :cond_4
    move v1, v13

    :goto_7
    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld6/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_3
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v18, v0

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v18, v2

    :goto_8
    :try_start_4
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v2, v0

    goto :goto_9

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    move-object/from16 v19, v2

    goto :goto_a

    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v19, v18

    :goto_a
    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance v5, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;

    move v12, v13

    move v13, v1

    invoke-direct/range {v5 .. v19}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;-><init>(Ljava/net/InetAddress;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v5}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;->onServiceResolved(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V

    :cond_6
    return-void
.end method
