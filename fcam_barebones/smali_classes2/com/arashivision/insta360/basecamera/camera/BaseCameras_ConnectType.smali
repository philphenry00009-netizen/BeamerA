.class public final enum Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

.field public static final enum BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

.field public static final enum USB:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

.field public static final enum WIFI:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    const-string v1, "BLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->WIFI:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    const-string v3, "USB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->USB:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {v0}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    return-object v0
.end method
