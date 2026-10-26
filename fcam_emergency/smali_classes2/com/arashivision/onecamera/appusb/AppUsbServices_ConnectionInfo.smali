.class Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/appusb/AppUsbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionInfo"
.end annotation


# instance fields
.field con:Landroid/hardware/usb/UsbDeviceConnection;

.field devDir:Ljava/io/File;

.field device:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;->device:Landroid/hardware/usb/UsbDevice;

    iput-object p2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;->con:Landroid/hardware/usb/UsbDeviceConnection;

    return-void
.end method
