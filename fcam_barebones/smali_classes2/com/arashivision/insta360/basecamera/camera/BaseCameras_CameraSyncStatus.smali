.class public final enum Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraSyncStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

.field public static final enum AUTHORIZATION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

.field public static final enum CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

.field public static final enum CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

.field public static final enum ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

.field public static final enum IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

.field public static final enum READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

.field public static final enum SYNCING_OPTIONS:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

.field public static final enum SYNC_CAMERA_LANGUAGE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

.field public static final enum WAITING_CAMERA_READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    const-string v2, "SYNCING_OPTIONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNCING_OPTIONS:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    new-instance v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    const-string v3, "SYNC_CAMERA_LANGUAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNC_CAMERA_LANGUAGE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    new-instance v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    const-string v4, "AUTHORIZATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->AUTHORIZATION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    new-instance v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    const-string v5, "CHECKING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    new-instance v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    const-string v6, "WAITING_CAMERA_READY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->WAITING_CAMERA_READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    new-instance v6, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    const-string v7, "READY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    new-instance v7, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    const-string v8, "CLOSING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    new-instance v8, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    filled-new-array/range {v0 .. v8}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v0}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    return-object v0
.end method
