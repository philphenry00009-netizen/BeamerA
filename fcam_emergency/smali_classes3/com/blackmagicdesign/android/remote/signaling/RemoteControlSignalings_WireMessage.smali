.class public final Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WireMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$CodingKeys;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;
    }
.end annotation


# instance fields
.field private data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;
    .annotation runtime LQ5/b;
        value = "data"
    .end annotation
.end field

.field private type:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;
    .annotation runtime LQ5/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->type:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->type:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->copy(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->type:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    return-object p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->type:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->type:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    return-object p0
.end method

.method public final getType()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->type:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->type:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final init(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_response:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->bye_message:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->conn_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->conn_response:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->ice_candidate:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->sdp_offer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->sdp_answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    :goto_0
    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->type:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final setData(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    return-void
.end method

.method public final setType(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->type:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->type:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WireMessage(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
