.class public final enum Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

.field public static final enum CHECK_TYPE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

.field public static final enum CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

.field public static final enum ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

.field public static final enum IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

.field public static final enum OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

.field public static final enum READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

.field public static final enum SYNCING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const-string v2, "OPENING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const-string v3, "CHECK_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CHECK_TYPE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    new-instance v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const-string v4, "SYNCING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->SYNCING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    new-instance v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const-string v5, "READY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    new-instance v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const-string v6, "ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    new-instance v6, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const-string v7, "CLOSING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v0}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    return-object v0
.end method
