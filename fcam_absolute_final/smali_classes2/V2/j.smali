.class public final LV2/j;
.super Lcom/arashivision/onecamera/appusb/UsbObserver;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field public final c:Lcom/arashivision/onecamera/appusb/AppUsbService;

.field public p:Lcom/arashivision/onecamera/OneDriver;

.field public final q:Ljava/util/ArrayList;

.field public final r:LV2/i;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/appusb/AppUsbService;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/onecamera/appusb/UsbObserver;-><init>()V

    new-instance v0, LV2/i;

    invoke-direct {v0, p0}, LV2/i;-><init>(LV2/j;)V

    iput-object v0, p0, LV2/j;->r:LV2/i;

    iput-object p1, p0, LV2/j;->c:Lcom/arashivision/onecamera/appusb/AppUsbService;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->addObserver(Lcom/arashivision/onecamera/appusb/DeviceFilter;Lcom/arashivision/onecamera/appusb/UsbObserver;)V

    iput-object p2, p0, LV2/j;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LV2/j;->r:LV2/i;

    iget-object v1, p0, LV2/j;->c:Lcom/arashivision/onecamera/appusb/AppUsbService;

    invoke-virtual {v1, v0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->getDevice(Lcom/arashivision/onecamera/appusb/DeviceFilter;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "V2.j"

    if-nez v0, :cond_0

    const-string p0, "no device found"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "device opening : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LV2/j;->p:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v1, v0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->openDevice(Landroid/hardware/usb/UsbDevice;)V

    return-object v2
.end method

.method public final onDeviceOpenComplete(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Lcom/arashivision/onecamera/appusb/DeviceFilter;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/arashivision/onecamera/appusb/UsbObserver;->onDeviceOpenComplete(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Lcom/arashivision/onecamera/appusb/DeviceFilter;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "device open complete :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "V2.j"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LV2/j;->q:Ljava/util/ArrayList;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/c;

    invoke-interface {p1, p4}, LY2/c;->onCameraError(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, LV2/j;->p:Lcom/arashivision/onecamera/OneDriver;

    if-eqz p3, :cond_3

    iget-object p3, p0, LV2/j;->c:Lcom/arashivision/onecamera/appusb/AppUsbService;

    invoke-virtual {p3}, Lcom/arashivision/onecamera/appusb/AppUsbService;->getUsbSysPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/16 v0, -0x78

    if-eqz p4, :cond_1

    const-string p0, "error connect usb due path is empty"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/c;

    invoke-interface {p1, v0}, LY2/c;->onCameraError(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LV2/j;->p:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p3}, Lcom/arashivision/onecamera/appusb/AppUsbService;->getUsbSysPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/arashivision/onecamera/OneDriver;->open(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/c;

    invoke-interface {p1, v0}, LY2/c;->onCameraError(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/c;

    invoke-interface {p1}, LY2/c;->onCameraConnect()V

    goto :goto_3

    :cond_3
    return-void
.end method
