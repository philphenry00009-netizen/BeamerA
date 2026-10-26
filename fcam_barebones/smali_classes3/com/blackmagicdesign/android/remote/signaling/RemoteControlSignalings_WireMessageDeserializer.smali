.class public final Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WireMessageDeserializer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;
    .locals 10

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeOfT"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, p1, Lcom/google/gson/j;

    if-eqz p0, :cond_9

    .line 3
    new-instance p0, Lcom/google/gson/c;

    invoke-direct {p0}, Lcom/google/gson/c;-><init>()V

    .line 4
    check-cast p1, Lcom/google/gson/j;

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string p3, "data"

    invoke-virtual {p1, p3}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/h;->b()Lcom/google/gson/j;

    move-result-object p1

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "conn_response"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->conn_response:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_1

    .line 8
    :sswitch_1
    const-string p3, "sdp_answer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->sdp_answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_1

    .line 10
    :sswitch_2
    const-string p3, "ice_candidate"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->ice_candidate:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_1

    .line 12
    :sswitch_3
    const-string p3, "conn_request"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    sget-object p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->conn_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_1

    .line 14
    :sswitch_4
    const-string p3, "sdp_offer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    sget-object p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->sdp_offer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_1

    .line 16
    :sswitch_5
    const-string p3, "hello_request"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    sget-object p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_1

    .line 18
    :sswitch_6
    const-string p3, "hello_response"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    sget-object p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_response:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_1

    .line 20
    :sswitch_7
    const-string p3, "bye_message"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 21
    :cond_7
    sget-object p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->bye_message:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_1

    .line 22
    :cond_8
    :goto_0
    sget-object p2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    .line 23
    :goto_1
    sget-object p3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const-class v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    const-string v1, "controller_info"

    const-string v2, "info"

    const-class v3, Ljava/lang/String;

    const-string v4, "nonce"

    const-string v5, "status"

    const-string v6, "value"

    const-class v7, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    const-string v8, "getAsString(...)"

    const-string v9, "fromJson(...)"

    packed-switch p3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 24
    :pswitch_0
    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    .line 25
    invoke-virtual {p1, v6}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;)V

    goto/16 :goto_2

    .line 28
    :pswitch_1
    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    .line 29
    invoke-virtual {p1, v6}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;)V

    goto/16 :goto_2

    .line 32
    :pswitch_2
    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    .line 33
    invoke-virtual {p1, v6}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;)V

    goto/16 :goto_2

    .line 36
    :pswitch_3
    new-instance p3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;

    .line 37
    invoke-virtual {p1, v5}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    const-class v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/c;->b(Lcom/google/gson/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    .line 41
    invoke-direct {p3, p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;)V

    .line 42
    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    invoke-direct {p1, p3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;)V

    goto/16 :goto_2

    .line 43
    :pswitch_4
    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;

    .line 44
    const-string p3, "password"

    invoke-virtual {p1, p3}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;)V

    goto/16 :goto_2

    .line 47
    :pswitch_5
    new-instance p3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;

    .line 48
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    const-class v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/c;->b(Lcom/google/gson/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    .line 52
    invoke-direct {p3, p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;)V

    .line 53
    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    invoke-direct {p1, p3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;)V

    goto/16 :goto_2

    .line 54
    :pswitch_6
    new-instance p3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    .line 55
    invoke-virtual {p1, v4}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v4

    .line 56
    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v6, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 57
    invoke-virtual {p0, v4, v6}, Lcom/google/gson/c;->b(Lcom/google/gson/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v2

    .line 60
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v7}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 61
    invoke-virtual {p0, v2, v4}, Lcom/google/gson/c;->b(Lcom/google/gson/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    .line 64
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v7}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    invoke-virtual {p0, v1, v4}, Lcom/google/gson/c;->b(Lcom/google/gson/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    .line 67
    invoke-virtual {p1, v5}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    .line 68
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 69
    invoke-virtual {p0, p1, v4}, Lcom/google/gson/c;->b(Lcom/google/gson/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    .line 71
    invoke-direct {p3, v3, v2, v1, p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)V

    .line 72
    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    invoke-direct {p1, p3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;)V

    goto :goto_2

    .line 73
    :pswitch_7
    new-instance p3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    .line 74
    invoke-virtual {p1, v4}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v4

    .line 75
    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v6, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 76
    invoke-virtual {p0, v4, v6}, Lcom/google/gson/c;->b(Lcom/google/gson/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v2

    .line 79
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v7}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 80
    invoke-virtual {p0, v2, v4}, Lcom/google/gson/c;->b(Lcom/google/gson/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    .line 83
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v7}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 84
    invoke-virtual {p0, v1, v4}, Lcom/google/gson/c;->b(Lcom/google/gson/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    .line 86
    invoke-virtual {p1, v5}, Lcom/google/gson/j;->f(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    .line 87
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 88
    invoke-virtual {p0, p1, v4}, Lcom/google/gson/c;->b(Lcom/google/gson/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    .line 90
    invoke-direct {p3, v3, v2, v1, p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)V

    .line 91
    new-instance p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    invoke-direct {p1, p3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;)V

    .line 92
    :goto_2
    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-direct {p0, p2, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4542a84a -> :sswitch_7
        -0x37d306f2 -> :sswitch_6
        -0x1aad3fde -> :sswitch_5
        -0x42a31a4 -> :sswitch_4
        0x3b15c7c -> :sswitch_3
        0x513db4cf -> :sswitch_2
        0x67770bbe -> :sswitch_1
        0x75a1e7f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer;->deserialize(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    move-result-object p0

    return-object p0
.end method
