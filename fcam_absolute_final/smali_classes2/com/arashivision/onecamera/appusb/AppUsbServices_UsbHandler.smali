.class Lcom/arashivision/onecamera/appusb/AppUsbService$UsbHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/appusb/AppUsbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsbHandler"
.end annotation


# instance fields
.field private mAppUsbService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/arashivision/onecamera/appusb/AppUsbService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/appusb/AppUsbService;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbHandler;->mAppUsbService:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbHandler;->mAppUsbService:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/appusb/AppUsbService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->access$000(Lcom/arashivision/onecamera/appusb/AppUsbService;Landroid/os/Message;)V

    return-void
.end method
