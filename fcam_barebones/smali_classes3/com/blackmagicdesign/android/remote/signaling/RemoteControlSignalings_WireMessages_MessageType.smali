.class public final enum Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

.field public static final enum bye_message:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

.field public static final enum conn_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

.field public static final enum conn_response:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

.field public static final enum hello_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

.field public static final enum hello_response:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

.field public static final enum ice_candidate:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

.field public static final enum sdp_answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

.field public static final enum sdp_offer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;
    .locals 8

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_response:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->bye_message:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    sget-object v3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->conn_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    sget-object v4, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->conn_response:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->ice_candidate:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    sget-object v6, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->sdp_offer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    sget-object v7, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->sdp_answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    filled-new-array/range {v0 .. v7}, [Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    const-string v1, "hello_request"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    const-string v1, "hello_response"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_response:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    const-string v1, "bye_message"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->bye_message:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    const-string v1, "conn_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->conn_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    const-string v1, "conn_response"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->conn_response:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    const-string v1, "ice_candidate"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->ice_candidate:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    const-string v1, "sdp_offer"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->sdp_offer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    const-string v1, "sdp_answer"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->sdp_answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->$values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->$VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->$ENTRIES:Lo6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->$VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    return-object v0
.end method
