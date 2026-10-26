.class Lcom/arashivision/onecamera/appusb/AppUsbService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onecamera/appusb/AppUsbService;->notifyDeviceDetached(Landroid/hardware/usb/UsbDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/onecamera/appusb/AppUsbService;

.field final synthetic val$device:Landroid/hardware/usb/UsbDevice;

.field final synthetic val$filter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

.field final synthetic val$observer:Lcom/arashivision/onecamera/appusb/UsbObserver;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/appusb/AppUsbService;Lcom/arashivision/onecamera/appusb/UsbObserver;Landroid/hardware/usb/UsbDevice;Lcom/arashivision/onecamera/appusb/DeviceFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$3;->this$0:Lcom/arashivision/onecamera/appusb/AppUsbService;

    iput-object p2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$3;->val$observer:Lcom/arashivision/onecamera/appusb/UsbObserver;

    iput-object p3, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$3;->val$device:Landroid/hardware/usb/UsbDevice;

    iput-object p4, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$3;->val$filter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$3;->val$observer:Lcom/arashivision/onecamera/appusb/UsbObserver;

    iget-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$3;->val$device:Landroid/hardware/usb/UsbDevice;

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$3;->val$filter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

    invoke-virtual {v0, v1, p0}, Lcom/arashivision/onecamera/appusb/UsbObserver;->onDeviceDetached(Landroid/hardware/usb/UsbDevice;Lcom/arashivision/onecamera/appusb/DeviceFilter;)V

    return-void
.end method
