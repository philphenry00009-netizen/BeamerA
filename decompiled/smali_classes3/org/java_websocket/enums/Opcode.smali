.class public final enum Lorg/java_websocket/enums/Opcode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/java_websocket/enums/Opcode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BINARY:Lorg/java_websocket/enums/Opcode;

.field public static final enum CLOSING:Lorg/java_websocket/enums/Opcode;

.field public static final enum CONTINUOUS:Lorg/java_websocket/enums/Opcode;

.field public static final enum PING:Lorg/java_websocket/enums/Opcode;

.field public static final enum PONG:Lorg/java_websocket/enums/Opcode;

.field public static final enum TEXT:Lorg/java_websocket/enums/Opcode;

.field public static final synthetic c:[Lorg/java_websocket/enums/Opcode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/java_websocket/enums/Opcode;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    new-instance v1, Lorg/java_websocket/enums/Opcode;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    new-instance v2, Lorg/java_websocket/enums/Opcode;

    const-string v3, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    new-instance v3, Lorg/java_websocket/enums/Opcode;

    const-string v4, "PING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    new-instance v4, Lorg/java_websocket/enums/Opcode;

    const-string v5, "PONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    new-instance v5, Lorg/java_websocket/enums/Opcode;

    const-string v6, "CLOSING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    filled-new-array/range {v0 .. v5}, [Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    sput-object v0, Lorg/java_websocket/enums/Opcode;->c:[Lorg/java_websocket/enums/Opcode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/enums/Opcode;
    .locals 1

    const-class v0, Lorg/java_websocket/enums/Opcode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/java_websocket/enums/Opcode;

    return-object p0
.end method

.method public static values()[Lorg/java_websocket/enums/Opcode;
    .locals 1

    sget-object v0, Lorg/java_websocket/enums/Opcode;->c:[Lorg/java_websocket/enums/Opcode;

    invoke-virtual {v0}, [Lorg/java_websocket/enums/Opcode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/java_websocket/enums/Opcode;

    return-object v0
.end method
