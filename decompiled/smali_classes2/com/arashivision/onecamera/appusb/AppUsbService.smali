.class public Lcom/arashivision/onecamera/appusb/AppUsbService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/appusb/AppUsbService$UsbBroadcastReceiver;,
        Lcom/arashivision/onecamera/appusb/AppUsbService$BusDev;,
        Lcom/arashivision/onecamera/appusb/AppUsbService$UsbHandler;,
        Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;,
        Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;,
        Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;
    }
.end annotation


# static fields
.field private static final APP_SERVICE_ACTION_USB_PERMISSION:Ljava/lang/String; = "AppUsbService.USB_PERMISSION"

.field private static final MSG_ADD_OBSERVER:I = 0x0

.field private static final MSG_CLOSE_DEVICE:I = 0x3

.field private static final MSG_GET_DEVICE:I = 0x4

.field private static final MSG_OPEN_DEVICE:I = 0x2

.field private static final MSG_QUIT:I = 0x14

.field private static final MSG_REMOVE_OBSERVER:I = 0x1

.field private static final MSG_SYS_DEVICE_ATTACHED:I = 0xa

.field private static final MSG_SYS_DEVICE_DETACHED:I = 0xb

.field private static final TAG:Ljava/lang/String; = "AppUsbService"

.field private static final mLoadSyncObject:Ljava/lang/Object;

.field private static mLoaded:Z

.field private static mUsbSysRootDir:Ljava/io/File;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultObserverHandler:Landroid/os/Handler;

.field private mFakeBusNum:I

.field private mFakeDevNum:I

.field private volatile mIsRunning:Z

.field private final mObserverLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPermPendingDevice:Landroid/hardware/usb/UsbDevice;

.field private mPermissionState:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

.field private final mPermissionSyncObj:Ljava/lang/Object;

.field private mUsbDir:Ljava/io/File;

.field private mUsbHandler:Landroid/os/Handler;

.field private mUsbManager:Landroid/hardware/usb/UsbManager;

.field private mUsbReceiver:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbBroadcastReceiver;

.field private mUsbThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mLoadSyncObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "failed create directory: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionSyncObj:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mConnections:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mObserverLists:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mFakeBusNum:I

    iput v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mFakeDevNum:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mAppContext:Landroid/content/Context;

    const-string v2, "usb"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    new-instance p1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mDefaultObserverHandler:Landroid/os/Handler;

    new-instance p1, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbBroadcastReceiver;-><init>(Lcom/arashivision/onecamera/appusb/AppUsbService;)V

    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbReceiver:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbBroadcastReceiver;

    iput-boolean v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mIsRunning:Z

    iget-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->loadOnce(Landroid/content/Context;)V

    :try_start_0
    const-string p1, "usb-"

    const-string v1, ""

    sget-object v2, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbSysRootDir:Ljava/io/File;

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "AppUsbService"

    const-string v0, "fail to create temp file"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "UsbThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbHandler;

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbHandler;-><init>(Lcom/arashivision/onecamera/appusb/AppUsbService;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbHandler:Landroid/os/Handler;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "AppUsbService.USB_PERMISSION"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mAppContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbReceiver:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbBroadcastReceiver;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mAppContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbReceiver:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbBroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/arashivision/onecamera/appusb/AppUsbService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->handleRequest(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/arashivision/onecamera/appusb/AppUsbService;Landroid/hardware/usb/UsbDevice;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/onecamera/appusb/AppUsbService;->onPermission(Landroid/hardware/usb/UsbDevice;Z)V

    return-void
.end method

.method public static synthetic access$200(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->deviceName(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/arashivision/onecamera/appusb/AppUsbService;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->onDeviceAttached(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/arashivision/onecamera/appusb/AppUsbService;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->onDeviceDetached(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method private closeConnection(Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;)V
    .locals 0

    :try_start_0
    iget-object p0, p1, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;->devDir:Ljava/io/File;

    invoke-static {p0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->deleteFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p0, p1, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;->con:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void
.end method

.method private createFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "utf-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/onecamera/appusb/AppUsbService;->createFile(Ljava/io/File;Ljava/lang/String;[B)V

    return-void
.end method

.method private createFile(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 0

    .line 3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    .line 9
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz p1, :cond_1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_1
    :goto_3
    throw p0
.end method

.method private createFsNode(Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;)V
    .locals 5

    invoke-direct {p0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->fakeBusDev()Lcom/arashivision/onecamera/appusb/AppUsbService$BusDev;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/arashivision/onecamera/appusb/AppUsbService$BusDev;->busNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/arashivision/onecamera/appusb/AppUsbService$BusDev;->devNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    iput-object v1, p1, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;->devDir:Ljava/io/File;

    iget v2, v0, Lcom/arashivision/onecamera/appusb/AppUsbService$BusDev;->busNum:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "busnum"

    invoke-direct {p0, v1, v3, v2}, Lcom/arashivision/onecamera/appusb/AppUsbService;->createFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/arashivision/onecamera/appusb/AppUsbService$BusDev;->devNum:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "devnum"

    invoke-direct {p0, v1, v2, v0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->createFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "speed"

    invoke-direct {p0, v1, v2, v0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->createFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;->con:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v0

    const-string v2, "descriptors"

    invoke-direct {p0, v1, v2, v0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->createFile(Ljava/io/File;Ljava/lang/String;[B)V

    iget-object p1, p1, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;->con:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dev_fd"

    invoke-direct {p0, v1, v0, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->createFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static deleteFile(Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/arashivision/onecamera/appusb/AppUsbService;->deleteFile(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private static deviceName(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%x:%x"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null:null"

    return-object p0
.end method

.method private doAddObserver(Lcom/arashivision/onecamera/appusb/DeviceFilter;Lcom/arashivision/onecamera/appusb/UsbObserver;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mObserverLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;

    iget-object v2, v1, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;->filter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;->observer:Lcom/arashivision/onecamera/appusb/UsbObserver;

    if-ne v1, p2, :cond_0

    return-void

    :cond_1
    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mObserverLists:Ljava/util/ArrayList;

    new-instance v0, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;-><init>(Lcom/arashivision/onecamera/appusb/DeviceFilter;Lcom/arashivision/onecamera/appusb/UsbObserver;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private doCloseDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "AppUsbService"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;

    iget-object v5, v3, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;->device:Landroid/hardware/usb/UsbDevice;

    if-ne p1, v5, :cond_0

    invoke-direct {p0, v3}, Lcom/arashivision/onecamera/appusb/AppUsbService;->closeConnection(Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "device closed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->deviceName(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-eq v2, p1, :cond_3

    if-nez v2, :cond_2

    const-string p1, "no matched device to close"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "total connection: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    const-string p1, "con "

    const-string v0, ":"

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;

    iget-object v0, v0, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;

    iget-object v0, v0, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;->device:Landroid/hardware/usb/UsbDevice;

    invoke-static {v0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->deviceName(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "closed "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " usb connection"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private doGetDevice(Lcom/arashivision/onecamera/appusb/DeviceFilter;)Landroid/hardware/usb/UsbDevice;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mUsbManager.getDeviceList() size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUsbService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    invoke-interface {p1, v0}, Lcom/arashivision/onecamera/appusb/DeviceFilter;->filter(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private doOpenDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->openGrantedDevice(Landroid/hardware/usb/UsbDevice;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request permission: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->deviceName(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUsbService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->requestAndWaitPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "granted"

    goto :goto_0

    :cond_1
    const-string v2, "deny"

    :goto_0
    const-string v3, "permission "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->openGrantedDevice(Landroid/hardware/usb/UsbDevice;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    const v1, -0xdbba1

    invoke-direct {p0, p1, v0, v1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->notifyOpenResult(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-void
.end method

.method private doQuit()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;

    invoke-direct {p0, v1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->closeConnection(Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "quiting... close connection: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppUsbService"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_1
    return-void
.end method

.method private doRemoveObserver(Lcom/arashivision/onecamera/appusb/DeviceFilter;Lcom/arashivision/onecamera/appusb/UsbObserver;)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mObserverLists:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;

    iget-object v1, v0, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;->filter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;->observer:Lcom/arashivision/onecamera/appusb/UsbObserver;

    if-ne v0, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private executeObserverCb(Lcom/arashivision/onecamera/appusb/UsbObserver;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/appusb/UsbObserver;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mDefaultObserverHandler:Landroid/os/Handler;

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private fakeBusDev()Lcom/arashivision/onecamera/appusb/AppUsbService$BusDev;
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/appusb/AppUsbService$BusDev;

    iget v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mFakeBusNum:I

    iget v2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mFakeDevNum:I

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onecamera/appusb/AppUsbService$BusDev;-><init>(II)V

    iget v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mFakeDevNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mFakeDevNum:I

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mFakeBusNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mFakeBusNum:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mFakeDevNum:I

    :cond_0
    return-object v0
.end method

.method private handleRequest(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 p1, 0x14

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->doQuit()V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->notifyDeviceDetached(Landroid/hardware/usb/UsbDevice;)V

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->notifyDeviceAttached(Landroid/hardware/usb/UsbDevice;)V

    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v1

    check-cast v0, Lcom/arashivision/onecamera/appusb/DeviceFilter;

    aget-object v1, p1, v3

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->doGetDevice(Lcom/arashivision/onecamera/appusb/DeviceFilter;)Landroid/hardware/usb/UsbDevice;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v1

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->doCloseDevice(Landroid/hardware/usb/UsbDevice;)V

    aget-object p0, p1, v3

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->doOpenDevice(Landroid/hardware/usb/UsbDevice;)V

    return-void

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v1

    check-cast v0, Lcom/arashivision/onecamera/appusb/DeviceFilter;

    aget-object v1, p1, v3

    check-cast v1, Lcom/arashivision/onecamera/appusb/UsbObserver;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->doRemoveObserver(Lcom/arashivision/onecamera/appusb/DeviceFilter;Lcom/arashivision/onecamera/appusb/UsbObserver;)V

    aget-object p0, p1, v2

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v1

    check-cast v0, Lcom/arashivision/onecamera/appusb/DeviceFilter;

    aget-object v1, p1, v3

    check-cast v1, Lcom/arashivision/onecamera/appusb/UsbObserver;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->doAddObserver(Lcom/arashivision/onecamera/appusb/DeviceFilter;Lcom/arashivision/onecamera/appusb/UsbObserver;)V

    aget-object p0, p1, v2

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static isTheSameDevice(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eq p0, p1, :cond_4

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result p0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private loadOnce(Landroid/content/Context;)V
    .locals 5

    const-string p0, "failed create path: "

    const-string v0, "clean usb sys root directory "

    const-string v1, "file_dir = "

    sget-object v2, Lcom/arashivision/onecamera/appusb/AppUsbService;->mLoadSyncObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/arashivision/onecamera/appusb/AppUsbService;->mLoaded:Z

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p1, "AppUsbService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/File;

    const-string v1, "usb_sys"

    invoke-direct {p1, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object p1, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbSysRootDir:Ljava/io/File;

    const-string p1, "AppUsbService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbSysRootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbSysRootDir:Ljava/io/File;

    invoke-static {p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->deleteFile(Ljava/io/File;)V

    sget-object p1, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbSysRootDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    sget-object p1, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbSysRootDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbSysRootDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string p0, "AppUsbService"

    const-string p1, "can not create usb_sys dir"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p0, 0x1

    sput-boolean p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mLoaded:Z

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private notifyDeviceAttached(Landroid/hardware/usb/UsbDevice;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mObserverLists:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mObserverLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;

    iget-object v3, v2, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;->filter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

    iget-object v2, v2, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;->observer:Lcom/arashivision/onecamera/appusb/UsbObserver;

    invoke-interface {v3, p1}, Lcom/arashivision/onecamera/appusb/DeviceFilter;->filter(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/arashivision/onecamera/appusb/AppUsbService$2;

    invoke-direct {v4, p0, v2, p1, v3}, Lcom/arashivision/onecamera/appusb/AppUsbService$2;-><init>(Lcom/arashivision/onecamera/appusb/AppUsbService;Lcom/arashivision/onecamera/appusb/UsbObserver;Landroid/hardware/usb/UsbDevice;Lcom/arashivision/onecamera/appusb/DeviceFilter;)V

    invoke-direct {p0, v2, v4}, Lcom/arashivision/onecamera/appusb/AppUsbService;->executeObserverCb(Lcom/arashivision/onecamera/appusb/UsbObserver;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private notifyDeviceDetached(Landroid/hardware/usb/UsbDevice;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mObserverLists:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mObserverLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;

    iget-object v3, v2, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;->filter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

    iget-object v2, v2, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;->observer:Lcom/arashivision/onecamera/appusb/UsbObserver;

    invoke-interface {v3, p1}, Lcom/arashivision/onecamera/appusb/DeviceFilter;->filter(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/arashivision/onecamera/appusb/AppUsbService$3;

    invoke-direct {v4, p0, v2, p1, v3}, Lcom/arashivision/onecamera/appusb/AppUsbService$3;-><init>(Lcom/arashivision/onecamera/appusb/AppUsbService;Lcom/arashivision/onecamera/appusb/UsbObserver;Landroid/hardware/usb/UsbDevice;Lcom/arashivision/onecamera/appusb/DeviceFilter;)V

    invoke-direct {p0, v2, v4}, Lcom/arashivision/onecamera/appusb/AppUsbService;->executeObserverCb(Lcom/arashivision/onecamera/appusb/UsbObserver;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private notifyOpenResult(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V
    .locals 10

    iget-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mObserverLists:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mObserverLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;

    iget-object v8, v2, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;->filter:Lcom/arashivision/onecamera/appusb/DeviceFilter;

    iget-object v5, v2, Lcom/arashivision/onecamera/appusb/AppUsbService$ObserverInfo;->observer:Lcom/arashivision/onecamera/appusb/UsbObserver;

    invoke-interface {v8, p1}, Lcom/arashivision/onecamera/appusb/DeviceFilter;->filter(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/arashivision/onecamera/appusb/AppUsbService$1;

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/arashivision/onecamera/appusb/AppUsbService$1;-><init>(Lcom/arashivision/onecamera/appusb/AppUsbService;Lcom/arashivision/onecamera/appusb/UsbObserver;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Lcom/arashivision/onecamera/appusb/DeviceFilter;I)V

    invoke-direct {v4, v5, v3}, Lcom/arashivision/onecamera/appusb/AppUsbService;->executeObserverCb(Lcom/arashivision/onecamera/appusb/UsbObserver;Ljava/lang/Runnable;)V

    move-object p0, v4

    move-object p1, v6

    move-object p2, v7

    move p3, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onDeviceAttached(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private onDeviceDetached(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionSyncObj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionState:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    sget-object v2, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->WaitingGrant:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermPendingDevice:Landroid/hardware/usb/UsbDevice;

    invoke-static {p1, v1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->isTheSameDevice(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "AppUsbService"

    const-string v2, "device detached, but the device is waiting grant permission, as deny"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->Deny:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    iput-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionState:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    iget-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionSyncObj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbHandler:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private onPermission(Landroid/hardware/usb/UsbDevice;Z)V
    .locals 3

    const-string v0, "AppUsbService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPermission: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->deviceName(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v2, "granted"

    goto :goto_0

    :cond_0
    const-string v2, "deny"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionSyncObj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionState:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    sget-object v2, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->WaitingGrant:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    if-ne v1, v2, :cond_3

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermPendingDevice:Landroid/hardware/usb/UsbDevice;

    invoke-static {p1, v1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->isTheSameDevice(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->Granted:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->Deny:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    :goto_2
    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionState:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionSyncObj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_3
    const-string p0, "AppUsbService"

    const-string p1, "device is not requesting permission, ignored"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private openGrantedDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 6

    const-string v0, "usb fs dir: "

    iget-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v0, -0xdbba1

    invoke-direct {p0, p1, v2, v0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->notifyOpenResult(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0xdbba0

    invoke-direct {p0, p1, v2, v0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->notifyOpenResult(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-void

    :cond_1
    new-instance v3, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;

    invoke-direct {v3, p1, v1}, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    :try_start_0
    invoke-direct {p0, v3}, Lcom/arashivision/onecamera/appusb/AppUsbService;->createFsNode(Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;)V

    const-string v4, "AppUsbService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/arashivision/onecamera/appusb/AppUsbService$ConnectionInfo;->devDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->notifyOpenResult(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-void

    :catch_0
    const v0, -0xdbba2

    invoke-direct {p0, p1, v2, v0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->notifyOpenResult(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-void
.end method

.method private requestAndWaitPermission(Landroid/hardware/usb/UsbDevice;)Z
    .locals 6

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionSyncObj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermPendingDevice:Landroid/hardware/usb/UsbDevice;

    if-nez v2, :cond_4

    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermPendingDevice:Landroid/hardware/usb/UsbDevice;

    sget-object v2, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->WaitingGrant:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    iput-object v2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionState:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    iget-object v2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mAppContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "AppUsbService.USB_PERMISSION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x2000000

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v3, p1, v2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionState:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    sget-object v2, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->WaitingGrant:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    if-ne p1, v2, :cond_1

    iget-boolean p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mIsRunning:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    :try_start_3
    iget-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionSyncObj:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mIsRunning:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iput-object v2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermPendingDevice:Landroid/hardware/usb/UsbDevice;

    sget-object p1, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->Deny:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    iput-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionState:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    :cond_2
    iget-object p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermissionState:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    sget-object v3, Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;->Granted:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbPermission;

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    iput-object v2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mPermPendingDevice:Landroid/hardware/usb/UsbDevice;

    monitor-exit v0

    return v1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit v0

    return v5

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "request permission in bad state"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public addObserver(Lcom/arashivision/onecamera/appusb/DeviceFilter;Lcom/arashivision/onecamera/appusb/UsbObserver;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public closeDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;->deviceName(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUsbService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mIsRunning:Z

    if-eqz v0, :cond_0

    const-string v0, "AppUsbService"

    const-string v1, "finalizing: app usb service not released, force release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDevice(Lcom/arashivision/onecamera/appusb/DeviceFilter;)Landroid/hardware/usb/UsbDevice;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x0

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x2

    aget-object p0, p1, p0

    check-cast p0, Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method public getUsbSysPath()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbDir:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public openDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public release()V
    .locals 3

    iget-boolean v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "release app usb service"

    const-string v1, "AppUsbService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mIsRunning:Z

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbReceiver:Lcom/arashivision/onecamera/appusb/AppUsbService$UsbBroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbHandler:Landroid/os/Handler;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbThread:Landroid/os/HandlerThread;

    :try_start_1
    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbDir:Ljava/io/File;

    invoke-static {p0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->deleteFile(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string p0, "app usb service released"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeObserver(Lcom/arashivision/onecamera/appusb/DeviceFilter;Lcom/arashivision/onecamera/appusb/UsbObserver;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/onecamera/appusb/AppUsbService;->mUsbHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
