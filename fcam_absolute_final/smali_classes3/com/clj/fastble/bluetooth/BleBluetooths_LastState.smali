.class final enum Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECT_CONNECTED:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

.field public static final enum CONNECT_CONNECTING:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

.field public static final enum CONNECT_DISCONNECT:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

.field public static final enum CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

.field public static final enum CONNECT_IDLE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

.field public static final synthetic c:[Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    const-string v1, "CONNECT_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_IDLE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    new-instance v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    const-string v2, "CONNECT_CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTING:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    new-instance v2, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    const-string v3, "CONNECT_CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTED:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    new-instance v3, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    const-string v4, "CONNECT_FAILURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    new-instance v4, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    const-string v5, "CONNECT_DISCONNECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_DISCONNECT:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    move-result-object v0

    sput-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->c:[Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;
    .locals 1

    const-class v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    return-object p0
.end method

.method public static values()[Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;
    .locals 1

    sget-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->c:[Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-virtual {v0}, [Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    return-object v0
.end method
