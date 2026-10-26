.class Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/appusb/AppUsbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverInfo"
.end annotation


# instance fields
.field filter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

.field observer:Lcom/arashivision/onecamera/appusb/UsbObserver;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/appusb/DeviceFilter;Lcom/arashivision/onecamera/appusb/UsbObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;->filter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

    iput-object p2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;->observer:Lcom/arashivision/onecamera/appusb/UsbObserver;

    return-void
.end method
