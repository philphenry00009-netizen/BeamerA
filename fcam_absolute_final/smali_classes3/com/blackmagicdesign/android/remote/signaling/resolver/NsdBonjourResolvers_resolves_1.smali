.class public final Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ServiceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->resolve(Landroid/net/nsd/NsdServiceInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $nsdServiceInfo:Landroid/net/nsd/NsdServiceInfo;

.field final synthetic $registrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;->$registrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;->$nsdServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceInfoCallbackRegistrationFailed(I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onServiceInfoCallbackRegistrationFailed errorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;->$registrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;->$nsdServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    invoke-interface {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;->onServiceResolvedFailed(Landroid/net/nsd/NsdServiceInfo;I)V

    return-void
.end method

.method public onServiceInfoCallbackUnregistered()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    const-string v1, "remoteControl | BonjourResolver onServiceInfoCallbackUnregistered"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;->$registrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;

    invoke-interface {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;->onServiceInfoCallbackUnregistered()V

    return-void
.end method

.method public onServiceLost()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    const-string v1, "remoteControl | BonjourResolver onServiceLost"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;->$registrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;

    invoke-interface {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;->onServiceLost()V

    return-void
.end method

.method public onServiceUpdated(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "serviceInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | BonjourResolver onServiceUpdated: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v6

    invoke-static {v2}, Landroidx/media3/effect/O;->k(Landroid/net/nsd/NsdServiceInfo;)Ljava/util/List;

    move-result-object v0

    const-string v3, "getHostAddresses(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/InetAddress;

    :try_start_0
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :catch_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "remoteControl | BonjourResolver, onServiceUpdated error getting uuid, used random uuid"

    invoke-virtual {v0, v4, v3}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v4, "UTF_8"

    if-eqz v0, :cond_0

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8, v4, v0, v8}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v9, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v4, v0, v9}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v10, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v10, v4, v0, v10}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_UUID:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_3

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v11, v4, v0, v11}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_4

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v11, v4, v0, v11}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_4
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_5

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v11, v4, v0, v11}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_5
    const/16 v16, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_6

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v11, v4, v0, v11}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_8

    :cond_6
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v11, 0x6

    const-string v12, "."

    const/16 v17, -0x1

    if-eqz v0, :cond_7

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v4, v0, v3}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

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

    move/from16 v19, v0

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move/from16 v19, v17

    :goto_9
    :try_start_2
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    move-object v3, v12

    move/from16 v12, v17

    move/from16 v17, v19

    goto :goto_b

    :cond_7
    move-object v3, v12

    move/from16 v12, v17

    :goto_b
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_8

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v4, v0, v2}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v0

    goto :goto_c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x0

    :goto_c
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v3, v0

    goto :goto_d

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    :goto_d
    move-object/from16 v18, v3

    move-object v3, v4

    goto :goto_e

    :cond_8
    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_e
    if-eqz v8, :cond_9

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$1;->$registrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move/from16 v11, v17

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;-><init>(Ljava/net/InetAddress;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v4}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;->onServiceUpdated(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V

    :cond_9
    return-void
.end method
