.class public final Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WireMessageSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/google/gson/h;
    .locals 11

    .line 2
    new-instance p0, Lcom/google/gson/j;

    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    .line 3
    new-instance p2, Lcom/google/gson/j;

    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    if-eqz p1, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    move-result-object p1

    .line 5
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    const-string v0, "nonce"

    const-string v1, "info"

    const-string v2, "proto_minor"

    const-string v3, "proto_major"

    const-string v4, "slate_name"

    const-string v5, "device_name"

    const-string v6, "model_name"

    const-string v7, "uuid"

    const-string v8, "type"

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lcom/google/gson/k;

    const-string v9, "hello_request"

    invoke-direct {p3, v9}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, p3}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 7
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p3

    .line 8
    new-instance v8, Lcom/google/gson/j;

    invoke-direct {v8}, Lcom/google/gson/j;-><init>()V

    .line 9
    new-instance v9, Lcom/google/gson/k;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 10
    new-instance v7, Lcom/google/gson/k;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 11
    new-instance v6, Lcom/google/gson/k;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 12
    new-instance v5, Lcom/google/gson/k;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 13
    new-instance v4, Lcom/google/gson/k;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/gson/k;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v8, v3, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 14
    new-instance v3, Lcom/google/gson/k;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/google/gson/k;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v8, v2, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 15
    invoke-virtual {p2, v1, v8}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 16
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_0
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    if-eqz p3, :cond_1

    .line 18
    new-instance p3, Lcom/google/gson/k;

    const-string v9, "hello_response"

    invoke-direct {p3, v9}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, p3}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 19
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p3

    .line 20
    new-instance v8, Lcom/google/gson/j;

    invoke-direct {v8}, Lcom/google/gson/j;-><init>()V

    .line 21
    new-instance v9, Lcom/google/gson/k;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 22
    new-instance v7, Lcom/google/gson/k;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 23
    new-instance v6, Lcom/google/gson/k;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 24
    new-instance v5, Lcom/google/gson/k;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 25
    new-instance v4, Lcom/google/gson/k;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/gson/k;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v8, v3, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 26
    new-instance v3, Lcom/google/gson/k;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/google/gson/k;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v8, v2, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 27
    invoke-virtual {p2, v1, v8}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 28
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 29
    :cond_1
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    if-eqz p3, :cond_2

    .line 30
    new-instance p3, Lcom/google/gson/k;

    const-string v0, "conn_request"

    invoke-direct {p3, v0}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, p3}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 31
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;->getConnRequest()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;->getPasswordHash()Ljava/lang/String;

    move-result-object p1

    const-string p3, "password"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :cond_2
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    if-eqz p3, :cond_3

    .line 33
    new-instance p3, Lcom/google/gson/k;

    const-string v0, "conn_response"

    invoke-direct {p3, v0}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, p3}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 34
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;->getConnResponse()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->getStatus()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "status"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35
    :cond_3
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    if-eqz p3, :cond_5

    .line 36
    new-instance p3, Lcom/google/gson/k;

    const-string v0, "bye_message"

    invoke-direct {p3, v0}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, p3}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 37
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;->getBye()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;->getReason()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p3, "reason"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_5
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;

    const-string v0, "value"

    if-eqz p3, :cond_6

    .line 39
    new-instance p3, Lcom/google/gson/k;

    const-string v1, "sdp_offer"

    invoke-direct {p3, v1}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, p3}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 40
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;->getOffer()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_6
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    if-eqz p3, :cond_7

    .line 42
    new-instance p3, Lcom/google/gson/k;

    const-string v1, "sdp_answer"

    invoke-direct {p3, v1}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, p3}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 43
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;->getAnswer()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_7
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;

    if-eqz p3, :cond_8

    .line 45
    new-instance p3, Lcom/google/gson/k;

    const-string v1, "ice_candidate"

    invoke-direct {p3, v1}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, p3}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 46
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;->getCandidate()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_1
    const-string p1, "data"

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/j;->d(Ljava/lang/String;Lcom/google/gson/h;)V

    return-object p0

    .line 48
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/google/gson/h;
    .locals 0

    .line 1
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;->serialize(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/google/gson/h;

    move-result-object p0

    return-object p0
.end method
