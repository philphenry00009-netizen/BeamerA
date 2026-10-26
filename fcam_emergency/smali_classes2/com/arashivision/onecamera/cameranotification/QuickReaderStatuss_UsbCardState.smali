.class public final enum Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UsbCardState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_BACKUPING:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_BACKUP_END:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_BACKUP_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_BACKUP_SUCC:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_CONNECTED:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_CONNECTED_PHONE:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_DISCONNECTED:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_FORMAT_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_FORMAT_SUCC:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_NO_TF_CARD:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_OTHER_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_TF_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_TF_FULL:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_CONNECTED:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v1, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v2, "USBCARD_DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_DISCONNECTED:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v2, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v3, "USBCARD_CONNECTED_PHONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_CONNECTED_PHONE:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v3, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v4, "USBCARD_NO_TF_CARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_NO_TF_CARD:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v4, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v5, "USBCARD_TF_FULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_TF_FULL:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v5, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v6, "USBCARD_TF_ERR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_TF_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v6, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v7, "USBCARD_BACKUP_SUCC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_BACKUP_SUCC:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v7, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v8, "USBCARD_BACKUP_ERR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_BACKUP_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v8, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v9, "USBCARD_OTHER_ERR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_OTHER_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v9, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v10, "USBCARD_BACKUPING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_BACKUPING:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v10, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v11, "USBCARD_BACKUP_END"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_BACKUP_END:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v11, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v12, "USBCARD_FORMAT_SUCC"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_FORMAT_SUCC:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v12, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v13, "USBCARD_FORMAT_ERR"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_FORMAT_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    filled-new-array/range {v0 .. v12}, [Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->$VALUES:[Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->value:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;
    .locals 5

    invoke-static {}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->values()[Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->$VALUES:[Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    return-object v0
.end method
