.class public final Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->resolve(Landroid/net/nsd/NsdServiceInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $registrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$2;->$registrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | BonjourResolver onResolveFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$2;->$registrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;

    invoke-interface {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;->onServiceResolvedFailed(Landroid/net/nsd/NsdServiceInfo;I)V

    :cond_0
    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$2;->this$0:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    invoke-static {v2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;->access$getLogger$p(Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;)Lcom/blackmagicdesign/android/utils/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | BonjourResolver onServiceResolved "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver$resolve$2;->$registrationListener:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v5

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v7, "UTF_8"

    if-eqz v0, :cond_0

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8, v7, v0, v8}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v9, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v7, v0, v9}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v8

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v9, v8

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v10, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v10, v7, v0, v10}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v9

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v10, v9

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_UUID:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_3

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v11, v7, v0, v11}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_4

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v11, v7, v0, v11}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_MODEL_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_5

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v11, v7, v0, v11}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_SLATE_NAME:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_6

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v11, v7, v0, v11}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v11, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v11, 0x6

    const-string v16, "."

    const/16 v17, -0x1

    if-eqz v0, :cond_7

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v7, v0, v3}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

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
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move/from16 v18, v17

    :goto_7
    :try_start_1
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

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
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    move/from16 v3, v17

    move/from16 v17, v18

    goto :goto_9

    :cond_7
    move/from16 v3, v17

    :goto_9
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->CTRL_PROTO_VERSION:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_8

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v7, v0, v1}, LB/a;->t(Ljava/nio/charset/Charset;Ljava/lang/String;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v0

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x0

    :goto_a
    :try_start_3
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_b
    move-object/from16 v16, v7

    move-object v7, v10

    move/from16 v10, v17

    move-object/from16 v17, v0

    goto :goto_c

    :cond_8
    move-object v7, v10

    move/from16 v10, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_c
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    move v11, v3

    new-instance v3, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v17}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;-><init>(Ljava/net/InetAddress;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;->onServiceResolved(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V

    :cond_9
    return-void
.end method
