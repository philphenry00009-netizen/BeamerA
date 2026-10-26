.class Lcom/arashivision/onecamera/appusb/AppUsbService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onecamera/appusb/AppUsbService;->notifyOpenResult(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/onecamera/appusb/AppUsbService;

.field final synthetic val$con:Landroid/hardware/usb/UsbDeviceConnection;

.field final synthetic val$device:Landroid/hardware/usb/UsbDevice;

.field final synthetic val$err:I

.field final synthetic val$filter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

.field final synthetic val$observer:Lcom/arashivision/onecamera/appusb/UsbObserver;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/appusb/AppUsbService;Lcom/arashivision/onecamera/appusb/UsbObserver;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Lcom/arashivision/onecamera/appusb/DeviceFilter;I)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$1;->this$0:Lcom/arashivision/onecamera/appusb/AppUsbService;

    iput-object p2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$1;->val$observer:Lcom/arashivision/onecamera/appusb/UsbObserver;

    iput-object p3, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$1;->val$device:Landroid/hardware/usb/UsbDevice;

    iput-object p4, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$1;->val$con:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object p5, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$1;->val$filter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

    iput p6, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$1;->val$err:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$1;->val$observer:Lcom/arashivision/onecamera/appusb/UsbObserver;

    iget-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$1;->val$device:Landroid/hardware/usb/UsbDevice;

    iget-object v2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$1;->val$con:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$1;->val$filter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

    iget p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$1;->val$err:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/arashivision/onecamera/appusb/UsbObserver;->onDeviceOpenComplete(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Lcom/arashivision/onecamera/appusb/DeviceFilter;I)V

    return-void
.end method
