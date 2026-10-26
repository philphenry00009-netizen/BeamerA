.class final enum Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/appusb/AppUsbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UsbPermission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

.field public static final enum Deny:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

.field public static final enum Granted:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

.field public static final enum WaitingGrant:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    const-string v1, "WaitingGrant"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->WaitingGrant:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    new-instance v1, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    const-string v2, "Granted"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->Granted:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    new-instance v2, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    const-string v3, "Deny"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->Deny:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->$VALUES:[Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->$VALUES:[Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    return-object v0
.end method
