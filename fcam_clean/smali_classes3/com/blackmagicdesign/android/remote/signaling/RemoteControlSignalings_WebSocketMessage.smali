.class public final enum Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebSocketMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo6/a;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

.field public static final enum ADDRESS_ALREADY_IN_USE:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

.field public static final enum FAILED_TO_CONNECT:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

.field public static final enum ON_BINARY_DATA:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

.field public static final enum ON_CLOSE:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

.field public static final enum ON_ERROR:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

.field public static final enum ON_OPEN:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

.field public static final enum ON_START:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

.field public static final enum TIME_OUT:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;
    .locals 8

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->ON_START:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    sget-object v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->ON_OPEN:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    sget-object v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->ON_CLOSE:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    sget-object v3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->ON_ERROR:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    sget-object v4, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->ADDRESS_ALREADY_IN_USE:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    sget-object v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->FAILED_TO_CONNECT:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    sget-object v6, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->TIME_OUT:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    sget-object v7, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->ON_BINARY_DATA:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    filled-new-array/range {v0 .. v7}, [Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    const-string v1, "ON_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->ON_START:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    const-string v1, "ON_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->ON_OPEN:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    const-string v1, "ON_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->ON_CLOSE:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    const-string v1, "ON_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->ON_ERROR:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    const-string v1, "ADDRESS_ALREADY_IN_USE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->ADDRESS_ALREADY_IN_USE:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    const-string v1, "FAILED_TO_CONNECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->FAILED_TO_CONNECT:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    const-string v1, "TIME_OUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->TIME_OUT:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    const-string v1, "ON_BINARY_DATA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->ON_BINARY_DATA:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    invoke-static {}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->$values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->$VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->$ENTRIES:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->$ENTRIES:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;->$VALUES:[Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;

    return-object v0
.end method
