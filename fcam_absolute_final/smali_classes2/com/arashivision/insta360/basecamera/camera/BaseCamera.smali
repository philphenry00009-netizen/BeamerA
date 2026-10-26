.class public Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO0;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOOO;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo00;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;,
        Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;
    }
.end annotation


# static fields
.field public static final CAMERA_SERVICE_WIFI_AP_IP:Ljava/lang/String; = "192.168.42.1"

.field public static final OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# instance fields
.field public OooO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

.field public final OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;

.field public OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

.field public OooO0Oo:LU2/a;

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

.field public OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

.field public OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

.field public OooOO0O:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

.field public OooOO0o:LQ4/b;

.field public OooOOO:Z

.field public final OooOOO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clj/fastble/exception/BleException;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOOO:J

.field public OooOOOo:J

.field public OooOOo:Z

.field public OooOOo0:J

.field public final OooOOoo:Landroid/os/Handler;

.field public final OooOo:Ljava/lang/Runnable;

.field public OooOo0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo00;

.field public OooOo00:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;

.field public OooOo0O:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOOO;

.field public OooOo0o:Ljava/lang/Runnable;

.field public OooOoO:Z

.field public final OooOoO0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o0:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO0:Ljava/util/List;

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO:Z

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO;

    invoke-direct {v1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0o:Ljava/lang/Runnable;

    new-instance v1, Lc3/c;

    invoke-direct {v1, p0, v0}, Lc3/c;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo:Ljava/lang/Runnable;

    new-instance v1, Lc3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc3/c;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    iput-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO:Z

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    new-instance p1, LU2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "camera instance = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "U2.a"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, LU2/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LU2/a;->a:LU2/b;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, LZ2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z2.i"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v0, LZ2/i;->a:Landroid/app/Application;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "OneDriver"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LZ2/i;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/arashivision/onecamera/OneDriver;

    iget-object v2, v0, LZ2/i;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/arashivision/onecamera/OneDriver;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, v0, LZ2/i;->b:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v1, v0}, Lcom/arashivision/onecamera/OneDriver;->setNotificationListener(Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;)V

    iget-object v1, v0, LZ2/i;->b:Lcom/arashivision/onecamera/OneDriver;

    new-instance v2, LZ2/e;

    invoke-direct {v2, v0}, LZ2/e;-><init>(LZ2/b;)V

    invoke-virtual {v1, v2}, Lcom/arashivision/onecamera/OneDriver;->setReconnectCallback(Lcom/arashivision/onecamera/OneDriver$IReconnectCallback;)V

    new-instance v1, Landroidx/media3/common/c0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroidx/media3/common/c0;-><init>(I)V

    iput-object v1, v0, LZ2/i;->e:Landroidx/media3/common/c0;

    sget-object v1, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;->Camera:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iput-object v1, v0, LZ2/i;->h:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, LZ2/i;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LZ2/i;->r:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LZ2/i;->q:Landroid/os/Handler;

    new-instance v1, Lcom/blackmagicdesign/android/recorder/audio/e;

    iget-object v2, v0, LZ2/i;->a:Landroid/app/Application;

    iget-object v3, v0, LZ2/i;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1}, Lcom/blackmagicdesign/android/recorder/audio/e;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_0
    iput-object v1, v0, LZ2/i;->d:Lcom/blackmagicdesign/android/recorder/audio/e;

    sget-object v1, Lcom/arashivision/onestream/PlayerBackend;->NativePlayer:Lcom/arashivision/onestream/PlayerBackend;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set playerBackend "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneStreamPipeline"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZ2/i;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZ2/i;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZ2/i;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZ2/i;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZ2/i;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZ2/i;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/arashivision/onecamera/appusb/AppUsbService;

    invoke-direct {v1, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LZ2/i;->u:Lcom/arashivision/onecamera/appusb/AppUsbService;

    iput-object v0, p2, LU2/b;->a:LZ2/b;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o()V

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$Oooo000;

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0O:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    return-void
.end method

.method private OooO00o(IILjava/lang/Object;)V
    .locals 5

    const/16 v0, 0x12c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/arashivision/onecamera/cameraresponse/CameraRtosStatus;

    iget v0, v0, Lcom/arashivision/onecamera/cameraresponse/CameraRtosStatus;->statusCode:I

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "camera rtos status code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "camera rtos status error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 p2, -0x3762

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Z)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CHECK_TYPE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v0, v2, :cond_1

    const/16 v0, 0xcd

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p2, "onNotifyCrcInvalid, retry [CHECK_TYPE]"

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->onCameraInfoNotify(IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->SYNCING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0O:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOOO;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0OO;

    .line 28
    iget-object v1, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0OO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    .line 29
    iget-object v1, v1, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz v1, :cond_1

    .line 30
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0OO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {v1, v0, p1, p3}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraSyncStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V

    .line 31
    :cond_1
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "camera controller sync success"

    invoke-virtual {p1, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    .line 33
    :cond_2
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p2, "camera controller sync error"

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p0, p1, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;LQ4/b;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Ble onConnectComplete"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(LQ4/b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectComplete, but status is not match, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LQ4/b;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraWifiPrefixByName(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p1

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-direct {p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;-><init>()V

    :goto_0
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    .line 5
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    .line 6
    invoke-interface {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBaseCameraChangedCallback(Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;)V

    .line 7
    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-interface {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setConnectType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    invoke-interface {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setInstaCamera(LU2/a;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBaseCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Z)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCameraWifi result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0;->OooOO0o(I)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO:Z

    return p1
.end method

.method private OooO0O0()V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    .line 44
    iget-object v0, v0, LU2/a;->a:LU2/b;

    .line 45
    iget-object v0, v0, LU2/b;->a:LZ2/b;

    .line 46
    iget-object v0, v0, LZ2/i;->b:Lcom/arashivision/onecamera/OneDriver;

    .line 47
    invoke-virtual {v0}, Lcom/arashivision/onecamera/OneDriver;->checkSynced()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, -0x376b

    invoke-virtual {p0, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Z)V

    :cond_0
    return-void
.end method

.method private synthetic OooO0O0(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCameraWifi result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lc3/b;

    invoke-direct {p2, p1}, Lc3/b;-><init>(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0;)V

    invoke-virtual {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->openCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0;->OooOO0o(I)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo:Z

    return p1
.end method

.method private OooO0OO()V
    .locals 9

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CHECK_TYPE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    iget-object v0, v0, LU2/a;->a:LU2/b;

    iget-object v0, v0, LU2/b;->a:LZ2/b;

    iget-object v0, v0, LZ2/i;->b:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/OneDriver;->checkSynced()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, -0x36f3

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, -0x3759

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, -0x3760

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne v1, v3, :cond_b

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    move v3, v1

    move v4, v3

    move v5, v4

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clj/fastble/exception/BleException;

    instance-of v7, v6, Lcom/clj/fastble/exception/ConnectException;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/clj/fastble/exception/ConnectException;

    invoke-virtual {v6}, Lcom/clj/fastble/exception/ConnectException;->getGattStatus()I

    move-result v6

    const/16 v7, 0x6c

    const/4 v8, 0x1

    if-ne v6, v7, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    const/16 v7, 0x68

    if-ne v6, v7, :cond_5

    move v4, v8

    goto :goto_1

    :cond_5
    const/16 v7, 0x85

    if-ne v6, v7, :cond_6

    move v3, v8

    goto :goto_1

    :cond_6
    const/16 v7, 0x69

    if-ne v6, v7, :cond_3

    move v5, v8

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, -0x36f1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, -0x36ef

    goto :goto_0

    :cond_9
    if-eqz v4, :cond_a

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, -0x36ee

    goto :goto_0

    :cond_a
    if-eqz v5, :cond_b

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, -0x36f0

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, -0x36ed

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Z)V

    :cond_c
    return-void
.end method

.method public static synthetic a(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0()V

    return-void
.end method

.method public static synthetic b(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO()V

    return-void
.end method

.method public static synthetic d(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0;I)V

    return-void
.end method

.method public static synthetic e(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO00o;

    invoke-direct {v1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO00o;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    .line 90
    iget-object v0, v0, LU2/a;->a:LU2/b;

    .line 91
    iget-object v0, v0, LU2/b;->a:LZ2/b;

    .line 92
    iget-object v2, v0, LZ2/i;->m:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v0, v0, LZ2/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    new-instance v1, Lc3/a;

    invoke-direct {v1, p0}, Lc3/a;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    .line 96
    iget-object v0, v0, LU2/a;->a:LU2/b;

    .line 97
    iget-object v0, v0, LU2/b;->a:LZ2/b;

    .line 98
    iget-object v2, v0, LZ2/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    iget-object v0, v0, LZ2/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;

    invoke-direct {v1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    .line 101
    iget-object p0, v0, LU2/a;->a:LU2/b;

    .line 102
    iget-object p0, p0, LU2/b;->a:LZ2/b;

    .line 103
    iput-object v1, p0, LZ2/i;->p:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;

    return-void
.end method

.method public OooO00o(J)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startScanBle, but is not idle, status: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string p2, "startScanBle but current is blocking, "

    invoke-virtual {p1, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0o:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "startScanBle"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    invoke-direct {v1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    .line 54
    iget-object p0, v0, LU2/a;->a:LU2/b;

    .line 55
    iget-object p0, p0, LU2/b;->a:LZ2/b;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, LA1/c;

    invoke-direct {v0, p1, p2, v1}, LA1/c;-><init>(JLcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;)V

    const/4 p1, 0x1

    new-array p1, p1, [LV2/h;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, LZ2/i;->b([LV2/h;)V

    return-void
.end method

.method public final OooO00o(LQ4/b;Z)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIdle()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connectBle, but is not idle, status: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v2, v3, :cond_1

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "retry ble, but status error, status: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectBle, name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LQ4/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mac: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQ4/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    invoke-virtual {p1}, LQ4/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraWifiPrefixByName(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    iput-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0o:LQ4/b;

    iget-object v4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_2
    new-instance v7, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    invoke-direct {v7, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;LQ4/b;)V

    sget-object v4, LM4/a;->a:LM4/b;

    const-wide/16 v5, 0x1388

    .line 71
    iput-wide v5, v4, LM4/b;->k:J

    .line 72
    iput v1, v4, LM4/b;->i:I

    .line 73
    iput-wide v5, v4, LM4/b;->j:J

    .line 74
    iget-object v4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    sget-object v12, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v2, v12, :cond_3

    move v11, v0

    goto :goto_0

    :cond_3
    move v11, v1

    .line 75
    :goto_0
    iget-object v4, v4, LU2/a;->a:LU2/b;

    .line 76
    iget-object v4, v4, LU2/b;->a:LZ2/b;

    .line 77
    iget-object v5, v4, LZ2/i;->v:Landroid/os/HandlerThread;

    if-nez v5, :cond_4

    .line 78
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "BleConnect"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, LZ2/i;->v:Landroid/os/HandlerThread;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 80
    :cond_4
    iput-object v3, v4, LZ2/b;->w:LZ2/a;

    .line 81
    new-instance v3, LZ2/a;

    iget-object v5, v4, LZ2/i;->v:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    .line 82
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    iput-object v3, v4, LZ2/b;->w:LZ2/a;

    .line 84
    invoke-virtual {p1}, LQ4/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "Flow"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "FMG"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, p1

    goto :goto_2

    .line 86
    :cond_6
    :goto_1
    new-instance v5, LW2/m;

    iget-object v8, v4, LZ2/i;->r:Landroid/os/Handler;

    iget-object v9, v4, LZ2/b;->w:LZ2/a;

    iget-object v10, v4, LZ2/i;->q:Landroid/os/Handler;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LW2/m;-><init>(LQ4/b;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;Landroid/os/Handler;LZ2/a;Landroid/os/Handler;)V

    new-array p1, v0, [LV2/h;

    aput-object v5, p1, v1

    invoke-virtual {v4, p1}, LZ2/i;->b([LV2/h;)V

    goto :goto_3

    .line 87
    :goto_2
    new-instance v5, LW2/f;

    iget-object v8, v4, LZ2/i;->r:Landroid/os/Handler;

    iget-object v9, v4, LZ2/b;->w:LZ2/a;

    iget-object v10, v4, LZ2/i;->q:Landroid/os/Handler;

    invoke-direct/range {v5 .. v11}, LW2/f;-><init>(LQ4/b;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;Landroid/os/Handler;LZ2/a;Landroid/os/Handler;Z)V

    new-array p1, v0, [LV2/h;

    aput-object v5, p1, v1

    invoke-virtual {v4, p1}, LZ2/i;->b([LV2/h;)V

    :goto_3
    if-nez p2, :cond_9

    .line 88
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-eq v2, v0, :cond_8

    if-ne v2, v12, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v2, 0x3a98

    goto :goto_5

    :cond_8
    :goto_4
    const-wide/16 v2, 0x6978

    :goto_5
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    .line 89
    invoke-virtual {p0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    :cond_9
    return-void
.end method

.method public final OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V
    .locals 6

    .line 8
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->WIFI:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    const/16 v2, -0x36d9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;

    .line 9
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    .line 10
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    .line 11
    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->isVpnEstablishedByOtherApp()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p2, v2, :cond_0

    const/16 v0, -0x3759

    if-eq p2, v0, :cond_0

    const/16 v0, -0x3760

    if-eq p2, v0, :cond_0

    .line 12
    div-int/lit16 v0, p2, -0xd3

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    div-int/lit16 v0, p2, -0xd4

    if-ne v0, v1, :cond_3

    :cond_0
    const/16 p2, -0x375e

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;

    .line 13
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    .line 14
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    .line 15
    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->hasBindWifiNetwork()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p2, -0x36d8

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f5

    if-ne p2, v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBatteryLevel()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getBatteryLevel()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    const/16 p2, -0x376a

    .line 17
    :cond_3
    :goto_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeCameraStatus, newStatus: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], oldStatus: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], connectType: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], errorCode: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    iput-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0O:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_4

    iput-wide v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOO:J

    iput-wide v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOo:J

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p1, v1, :cond_5

    iget-wide v4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOO:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOO:J

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p1, v1, :cond_7

    :cond_6
    iget-wide v4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOo:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOo:J

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0O:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOOO;

    if-eqz p0, :cond_a

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0OO;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0OO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    .line 19
    iget-object v1, v1, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0OO:Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0OO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIdle()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0OO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0OO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0OO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0OO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    .line 21
    iput-object p1, v1, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0OO:Ljava/util/ArrayList;

    .line 22
    iget-object p1, v1, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    if-eqz p1, :cond_a

    .line 23
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0OO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {p1, p0, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    :cond_a
    return-void
.end method

.method public final OooO00o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;

    .line 35
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    .line 36
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    .line 37
    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->getSupportCamera()Ljava/util/List;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "get cameraType success, cameraType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;

    .line 39
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    .line 40
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    .line 41
    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->getForbidActiveCamera()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o0:Z

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;

    .line 43
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    .line 44
    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    .line 45
    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->getAuthorizationCamera()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o:Z

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;

    .line 47
    iget-object v3, v1, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    .line 48
    iget-object v3, v3, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    .line 49
    iget-object v1, v1, Lcom/arashivision/insta360/basecamera/camera/CameraManager$OooO0O0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-interface {v3, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->getCameraCheckActivationList(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCheckActivationList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LF5/B;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, LF5/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAuthorizationChecker(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO00o;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0O;

    invoke-direct {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0O;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    invoke-interface {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setDeveloperConfigProvider(La/a;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    new-instance v0, LF5/B;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LF5/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSyncStatusChangeListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00oOoo;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->init()V

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->SYNCING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    .line 51
    invoke-virtual {p0, p1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    .line 52
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startSync()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cameraController create from cameraType is empty! cameraType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->se(Ljava/lang/String;)V

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v0, -0x375a

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    .line 53
    invoke-virtual {p0, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Z)V

    return-void
.end method

.method public final OooO00o(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CHECK_TYPE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    .line 25
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0;

    invoke-direct {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    invoke-interface {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchCameraType(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOOO;)V

    :cond_1
    return-void
.end method

.method public final OooO00o(LQ4/b;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0o:LQ4/b;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ4/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LQ4/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    .line 58
    iget-object p0, p0, LU2/a;->a:LU2/b;

    .line 59
    iget-object p0, p0, LU2/b;->a:LZ2/b;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v3, LA1/c;

    invoke-direct {v3, p1}, LA1/c;-><init>(LQ4/b;)V

    new-array v1, v1, [LV2/h;

    aput-object v3, v1, v0

    invoke-virtual {p0, v1}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    .line 62
    const-string p0, ", but is not current connect device, callback device: "

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    if-eqz v2, :cond_1

    .line 63
    invoke-static {p2, p0}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 64
    invoke-virtual {p1}, LQ4/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", current device: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LQ4/b;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p2, p0}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 66
    invoke-virtual {p1}, LQ4/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", current device is null"

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but is not current connect device, callback device is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public final OooO0O0(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v3, "destroy"

    invoke-virtual {v2, v3}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-boolean v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO:Z

    .line 3
    invoke-virtual {p0, v3, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    .line 4
    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0o:LQ4/b;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOO:Z

    iput-boolean v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo:Z

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->destroy()V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    .line 5
    iget-object p1, p1, LU2/a;->a:LU2/b;

    .line 6
    iget-object p1, p1, LU2/b;->a:LZ2/b;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, LV2/g;

    const/4 v4, 0x5

    .line 9
    invoke-direct {v3, v4}, LV2/g;-><init>(I)V

    const/4 v4, 0x7

    .line 10
    new-array v4, v4, [B

    fill-array-data v4, :array_0

    iput-object v4, v3, LV2/g;->p:[B

    .line 11
    new-array v4, v0, [LV2/h;

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, LZ2/i;->a([LV2/h;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 12
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    invoke-virtual {p1}, LU2/a;->a()V

    sget-object p1, LM4/a;->a:LM4/b;

    invoke-virtual {p1}, LM4/b;->b()V

    :cond_2
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    .line 13
    iget-object p1, p1, LU2/a;->a:LU2/b;

    .line 14
    iget-object p1, p1, LU2/b;->a:LZ2/b;

    .line 15
    new-instance v3, LB1/a0;

    .line 16
    iget-object v4, p1, LZ2/i;->u:Lcom/arashivision/onecamera/appusb/AppUsbService;

    const/16 v5, 0x17

    .line 17
    invoke-direct {v3, v5}, LB1/a0;-><init>(I)V

    .line 18
    iput-object v4, v3, LB1/a0;->p:Ljava/lang/Object;

    .line 19
    new-array v0, v0, [LV2/h;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, LZ2/i;->b([LV2/h;)V

    .line 20
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-eq p1, v0, :cond_5

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v3, "release"

    invoke-virtual {p1, v3}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0Oo:LU2/a;

    .line 21
    iget-object p1, p1, LU2/a;->a:LU2/b;

    .line 22
    iget-object v3, p1, LU2/b;->a:LZ2/b;

    .line 23
    invoke-virtual {v3}, LZ2/i;->c()V

    .line 24
    iget-object p1, p1, LU2/b;->a:LZ2/b;

    .line 25
    const-string v3, "reset driver handler thread"

    .line 26
    iget-object v4, p1, LZ2/i;->c:Landroid/os/HandlerThread;

    .line 27
    const-string v5, "Z2.i"

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    :try_start_1
    iget-object v4, p1, LZ2/i;->c:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_1
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput-object v2, p1, LZ2/i;->c:Landroid/os/HandlerThread;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v4

    .line 32
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 33
    :goto_2
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iput-object v2, p1, LZ2/i;->c:Landroid/os/HandlerThread;

    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_3
    iget-object v3, p1, LZ2/i;->e:Landroidx/media3/common/c0;

    if-eqz v3, :cond_5

    .line 37
    iget-object v3, v3, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v3, Lcom/arashivision/camera/scheduler/a;

    iget-object v3, v3, Lcom/arashivision/camera/scheduler/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_4

    .line 39
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 40
    :cond_4
    const-string v3, "release CommandExeManager"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput-object v2, p1, LZ2/i;->e:Landroidx/media3/common/c0;

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-ne p1, v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x5dc

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOo0:J

    :cond_6
    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    :cond_7
    :goto_4
    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0xct
        0x1t
        0x1t
        0x0t
        0x0t
        -0x34t
    .end array-data
.end method

.method public addFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->addFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V

    :cond_0
    return-void
.end method

.method public beginOptionsTransaction()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->beginOptionsTransaction()V

    :cond_0
    return-void
.end method

.method public calibrateGyro(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->calibrateGyro(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICalibrateGyroCallback;)V

    :cond_0
    return-void
.end method

.method public cancelAuthorization(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0o;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->cancelAuthorization(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0o;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0o;->OooO0OO()V

    :cond_1
    return-void
.end method

.method public cancelFmgUpgrade()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->cancelFmgUpgrade()V

    :cond_0
    return-void
.end method

.method public cancelRequestAuthorization(ILcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0o;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->cancelRequestAuthorization(ILcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0o;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0o;->OooO0OO()V

    :cond_1
    return-void
.end method

.method public checkToContinueCameraCheck()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->SYNCING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkToContinueCameraCheck, but status not match, cameraStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->continueCameraCheck()V

    :cond_1
    return-void
.end method

.method public clearFmgAnalyticsData()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->clearFmgAnalyticsData()V

    :cond_0
    return-void
.end method

.method public closeCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOO0O;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->closeCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOO0O;)V

    :cond_0
    return-void
.end method

.method public closePreviewStream()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->closePreviewStream()V

    :cond_0
    return-void
.end method

.method public commitOptionsTransaction(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->commitOptionsTransaction(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, -0x36be

    invoke-interface {p1, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;->OooO00o(I)V

    :cond_1
    return-void
.end method

.method public connectBleRemoteControl(Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->connectBleRemoteControl(Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V

    :cond_0
    return-void
.end method

.method public deleteFileList(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO0;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->deleteFileList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO0;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO0;->OooOoo(I)V

    return-void
.end method

.method public deleteLogFile(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->deleteLogFile(I)V

    :cond_0
    return-void
.end method

.method public disableFmgHandDrag(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->disableFmgHandDrag(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public disconnectBle(Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->disconnectBle(Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V

    :cond_0
    return-void
.end method

.method public enableFmgHandDrag(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->enableFmgHandDrag(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public exitFmgTargetFollow()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->exitFmgTargetFollow()V

    :cond_0
    return-void
.end method

.method public fetchAllOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchAllOptions(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    :cond_0
    return-void
.end method

.method public fetchBatteryState()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchBatteryState()V

    :cond_0
    return-void
.end method

.method public fetchCameraSingleSensorOptions([ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchCameraSingleSensorOptions([ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    :cond_0
    return-void
.end method

.method public fetchOptions(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchOptions(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    :cond_0
    return-void
.end method

.method public fetchPhotoOptions(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lc/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchPhotoOptions(ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    return-void
.end method

.method public fetchPhotoOptions(ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchPhotoOptions(ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    :cond_0
    return-void
.end method

.method public fetchStorageState()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fetchStorageState()V

    :cond_0
    return-void
.end method

.method public fmgVibration()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->fmgVibration()V

    :cond_0
    return-void
.end method

.method public forcePutPreviewImage([Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->forcePutPreviewImage([Lcom/arashivision/onestream/ImageData;)V

    :cond_0
    return-void
.end method

.method public formatStorage(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O0;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->formatStorage(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O0;)V

    :cond_0
    return-void
.end method

.method public freeze()V
    .locals 5

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFrozen()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO:Z

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->freeze()V

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->SYNCING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCurCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CHECKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCurCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-gt v0, v3, :cond_1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->CLOSING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-interface {v0, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-interface {v0, v4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p0, v0, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p0, v0, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CHECK_TYPE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p0, v0, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    invoke-virtual {p0, v1, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNCING_OPTIONS:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->SYNC_CAMERA_LANGUAGE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->AUTHORIZATION:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    invoke-interface {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, v2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->changeCameraSyncStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;)V

    :cond_1
    return-void
.end method

.method public getAEBCaptureNum(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAEBCaptureNum(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getAccelerateFrequency(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAccelerateFrequency(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getActiveTime()J
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o0:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getActiveTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAssistiveGridEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAssistiveGridEnable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAudioCodec()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getAudioCodec()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBatteryLevel()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBatteryLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBatteryType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBatteryType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBleRemoteType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBleRemoteType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBleRemoteVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBleRemoteVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBtWakeupSwState()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtWakeupSwState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getBtnClickMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnClickMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnDoubleClickMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnDoubleClickMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnLongPressMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnLongPressMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnShutdownClickMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnShutdownClickMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnShutdownDoubleClickMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnShutdownDoubleClickMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnShutdownLongPressMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnShutdownLongPressMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnShutdownTripleClickMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnShutdownTripleClickMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBtnTripleClickMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBtnTripleClickMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBurstCacheNum(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBurstCacheNum(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBurstCaptureNum(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBurstCaptureNum(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBurstCaptureTime(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getBurstCaptureTime(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getButtonFollowOptions()Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCacheCaptureEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCacheCaptureEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCameraBleVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraBleVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraFile(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraFile(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 v0, -0x36be

    invoke-interface {p2, v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O;->OooO00o(ILjava/lang/String;I)V

    return-void
.end method

.method public getCameraFileUploadPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraFileUploadPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraFwVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraFwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraLanguage()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraLanguage()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraLensNameForAnalytics()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "2_"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "Iac2wa586"

    return-object p0

    :pswitch_2
    const-string p0, "Iacwa586"

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "X4_Sphere586"

    return-object p0

    :cond_0
    const-string p0, "X4_Fisheyes586"

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "X3_Sphere586"

    return-object p0

    :cond_1
    const-string p0, "X3_Fisheyes586"

    return-object p0

    :pswitch_5
    const-string p0, "Go3_577"

    return-object p0

    :pswitch_6
    const-string p0, "Go2_577"

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getLensType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSensorType()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "ONERS_Sphere283"

    return-object p0

    :cond_3
    const-string p0, "ONERS_Wide586"

    return-object p0

    :cond_4
    const-string p0, "ONERS_Wide283"

    return-object p0

    :cond_5
    const-string p0, "ONERS_Wide577"

    return-object p0

    :cond_6
    const-string p0, "ONERS_Sphere577"

    return-object p0

    :pswitch_9
    const-string p0, "ONER_Wide283"

    return-object p0

    :pswitch_a
    const-string p0, "ONER_Wide577"

    return-object p0

    :pswitch_b
    const-string p0, "ONER_Sphere577"

    return-object p0

    :goto_0
    :pswitch_c
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "X2_Sphere577"

    return-object p0

    :cond_7
    const-string p0, "X2_Fisheyes577"

    return-object p0

    :pswitch_d
    const-string p0, "ONEX_577"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCameraPosture()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraPosture()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraPostureWhenCaptureStart()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraPostureWhenCaptureStart()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraProductType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO0;
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->GO2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSerial()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x44

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO0;

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOOO0;

    return-object p0
.end method

.method public getCameraSensorMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraSensorMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraSingleSensorDimensionType(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraSingleSensorDimensionType(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraSingleSensorFlowstateEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraSingleSensorFlowstateEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCameraSingleSensorResolutionId(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraSingleSensorResolutionId(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraSingleSensorVisionType(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraSingleSensorVisionType(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    return-object p0
.end method

.method public getCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCurCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    return-object p0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCameraType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCaptureCount()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCaptureCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCaptureKeyTimePointDetail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCaptureKeyTimePointDetail()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCaptureStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCaptureStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    return-object p0
.end method

.method public getCaptureSubStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCaptureSubStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    return-object p0
.end method

.method public getCaptureTime()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCaptureTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCaptureType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCaptureType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    return-object p0
.end method

.method public getChargeBoxBatteryLevel()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getChargeBoxBatteryLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChargeBoxBleVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getChargeBoxBleVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getChargeBoxFwVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getChargeBoxFwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getChargeBoxUsbConnectedState()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getChargeBoxUsbConnectedState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getConnectDevice()LQ4/b;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0o:LQ4/b;

    return-object p0
.end method

.method public getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    return-object p0
.end method

.method public getCurFirstStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCurFirstStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurRealCameraStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCurRealCameraStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurSecondStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getCurSecondStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDarkEisEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getDarkEisEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDarkEisEnableGlobal()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getDarkEisEnableGlobal()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDarkEisStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O00;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getDarkEisStatus(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O00;)V

    :cond_0
    return-void
.end method

.method public getExpectOutputType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getExpectOutputType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getExposureEV(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getExposureEV(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getExposureMode(IZ)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getExposureMode(IZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFWVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFWVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getFileExposureTimeData(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileExposureTimeData(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    return-void
.end method

.method public getFileExtraAutoEditor(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array {v1, v2}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileExtraAutoEditor(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    return-void
.end method

.method public getFileExtraHighlight(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileExtraHighlight(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    return-void
.end method

.method public getFileExtraMetaData(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileExtraMetaData(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    return-void
.end method

.method public getFileGps(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileGps(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    return-void
.end method

.method public getFileGyroData(Ljava/lang/String;JJLcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileGyroData(Ljava/lang/String;JJLcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p6, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    return-void
.end method

.method public getFileInfoList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileInfoList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0;->OooO0O0(ILjava/util/List;)V

    return-void
.end method

.method public getFileList(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0O;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileList(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0O;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0O;->OooO00o(ILjava/util/List;)V

    return-void
.end method

.method public getFileListIncludeRecording(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0O;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileListIncludeRecording(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0O;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0O;->OooO00o(ILjava/util/List;)V

    return-void
.end method

.method public getFileThumbnail(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileThumbnail(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    return-void
.end method

.method public getFileThumbnailExt(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileThumbnailExt(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    return-void
.end method

.method public getFileTimelapseTimestamp(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFileTimelapseTimestamp(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000oo;->OooO00o(I[B)V

    return-void
.end method

.method public getFirmwareUploadPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFirmwareUploadPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getFlicker(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFlicker(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFlowStateLevel(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFlowStateLevel(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFlowStateLevelByCv5(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFlowStateLevelByCv5(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFlowstateEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFlowstateEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFlowstateVideoEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFlowstateVideoEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFmgAnalyticsData(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgAnalyticsData(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, -0x36be

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOo;->OooO00o(ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    :cond_1
    return-void
.end method

.method public getFmgAngle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$Oooo000;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgAngle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$Oooo000;)V

    :cond_0
    return-void
.end method

.method public getFmgFollowSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgFollowSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgHorizontalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgHorizontalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgHvMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgHvMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgMode()Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgRcSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgRcSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgSoundEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgSoundEnable()Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgSpeed(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OoOo0;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgSpeed(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OoOo0;)V

    :cond_0
    return-void
.end method

.method public getFmgSwitchModeWay()Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgSwitchModeWay()Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgTrackSensitivityMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0O;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgTrackSensitivityMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0O;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, -0x36be

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0O;->OooO00o(ILcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)V

    :cond_1
    return-void
.end method

.method public getFmgVerticalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgVerticalDir()Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFmgVerticalTrimDegree()F
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgVerticalTrimDegree()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFmgZoomSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFmgZoomSpeed()Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFocalLengthValue(I)D
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFocalLengthValue(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public getFocusSensor()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFocusSensor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFovType(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFovType(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFreeFrameGridEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getFreeFrameGridEnable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGammaMode(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getGammaMode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getGyroTimeStamp()D
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getGyroTimeStamp()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHdrStatus(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getHdrStatus(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getISO(IZ)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getISO(IZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getISOTopLimit(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getISOTopLimit(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getImageFlicker()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getImageFlicker()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getInternalSplicingEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getInternalSplicingEnable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLastCameraStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0O:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    return-object p0
.end method

.method public getLastCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getLastCameraSyncStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;

    return-object p0
.end method

.method public getLastConnectedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOO:J

    return-wide v0
.end method

.method public getLastConnectionDuration()J
    .locals 7

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iget-wide v5, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOO:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOo:J

    goto :goto_0
.end method

.method public getLastDisconnectedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOOo:J

    return-wide v0
.end method

.method public getLensType()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/graphicpath/render/util/OffsetUtil;->getLensType(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->t(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getMaxRecordTime(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMaxRecordTime(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMediaOffset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMediaOffset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaOffsetV2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMediaOffsetV2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaOffsetV3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMediaOffsetV3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMeteringEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMeteringEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMeteringEnableGlobal()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getMeteringEnableGlobal()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getOffsetState()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getOffsetState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getOriginalOffset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getOriginalOffset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOriginalOffsetV2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getOriginalOffsetV2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOriginalOffsetV3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getOriginalOffsetV3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPanoExposureMode(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPanoExposureMode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPhotoResolutionId(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPhotoResolutionId(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPhotoSelfTimer(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPhotoSelfTimer(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPhotoSize(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPhotoSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPort()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPort()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPreviewNum()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPreviewNum()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPreviewStatus()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getPreviewStats()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    return-object p0
.end method

.method public getQuickCaptureEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getQuickCaptureEnable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRawType(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRawType(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRecordDurationS(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRecordDurationS(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRemainingTime(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRemainingTime(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRenderMode()Lcom/arashivision/onecamera/render/RenderMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getRenderMode()Lcom/arashivision/onecamera/render/RenderMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResRecLimit(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getResRecLimit(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getSecondStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSecondStreamResolution()Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSensorSerials()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSensorSerials()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getSensorType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSensorType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSerial()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getSharpness(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSharpness(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getShutter(IZ)D
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getShutter(IZ)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getSportModeEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSportModeEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSportModeLevel(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSportModeLevel(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getStarLapseExportType(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getStarLapseExportType(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getStorageCardLocation()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getStorageCardLocation()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getStorageCardState()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getStorageCardState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getStorageFreeSpace()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getStorageFreeSpace()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getStorageTotalSpace()J
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getStorageTotalSpace()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSubPhotoMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSubPhotoMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getSubVideoMode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getSubVideoMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getTimelapseParams(I)Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;

    invoke-direct {p0}, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;-><init>()V

    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getUUID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getUnDamageZoomEnable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getUnDamageZoomEnable(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getVR180SenorSerial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVR180SenorSerial()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getVR360Senor0Serial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVR360Senor0Serial()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getVR360Senor1Serial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVR360Senor1Serial()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getVersionValidLength()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVersionValidLength()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getVideoBitrate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVideoBitrate()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getVideoBitrate(I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVideoBitrate(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getVideoEncodeType()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVideoEncodeType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getVideoResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVideoResolution()Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;-><init>(III)V

    return-object p0
.end method

.method public getVideoResolutionId(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVideoResolutionId(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getVideoSelfieMode(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getVideoSelfieMode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getWhiteBalanceId(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWhiteBalanceId(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getWhiteBalanceValue(I)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWhiteBalanceValue(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getWifiChannelCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWifiChannelCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getWindowCropInfo()Lcom/arashivision/onecamera/camerarequest/WindowCropInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomScale(I)D
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getZoomScale(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    :cond_0
    return-void
.end method

.method public isBulletTimeRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isBulletTimeRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBurstCapturing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isBurstCapturing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraBusy()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCameraBusy()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraPowerPanoMode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCameraPowerPanoMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraRecordOnPause()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCameraRecordOnPause()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraSingleSensorMode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCameraSingleSensorMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraWorking()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCameraWorking()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCaptureByUser()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCaptureByUser()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isChargeBoxCharging()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isChargeBoxCharging()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isChargeBoxConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isChargeBoxConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isChargeBoxConnectedWhenCaptureStart()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isChargeBoxConnectedWhenCaptureStart()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCharging()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isCharging()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDebugActiveState()Z
    .locals 4

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0o0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->getActiveTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgImbalance()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgImbalance()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgLimitPitch()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgLimitedPitch()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgLimitYaw()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgLimitedYaw()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgPayload()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgPayload()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgSleep()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgSleep()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgSportMode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgSportMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFmgStalled()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFmgStalled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFpvRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFpvRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFrozen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO:Z

    return p0
.end method

.method public isH265StreamEncode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isH265StreamEncode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHDRCapturing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isHDRCapturing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHDRPanoCapturing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isHDRPanoCapturing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHDRRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isHDRRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHighTemperature()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isHighTemperature()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIdle()Z
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIntervalRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isIntervalRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIntervalShooting()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isIntervalShooting()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLooperRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isLooperRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLowTemperature()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isLowTemperature()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMovieRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isMovieRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMute()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isMute()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNightSceneCapturing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isNightSceneCapturing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNormalCapturing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isNormalCapturing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNormalPanoCapturing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isNormalPanoCapturing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNormalRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isNormalRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPrimary()Z
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->onlySupportBleConnect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object p0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->BLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPureRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isPureRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReady()Z
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelfie()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isSelfie()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelfieRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isSelfieRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSlowMotionRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isSlowMotionRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStarLapseShooting()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isStarLapseShooting()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStaticTimelapseRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isStaticTimelapseRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStreamProcessing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isStreamProcessing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSuperRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isSuperRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTimeShiftRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isTimeShiftRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTimelapseRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isTimelapseRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lostFmgTargetFollow()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->lostFmgTargetFollow()V

    :cond_0
    return-void
.end method

.method public notifyOTAError(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000Oo0;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->notifyOTAError(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000Oo0;)V

    :cond_0
    return-void
.end method

.method public onlySupportBleConnect()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->onlySupportBleConnect()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public openCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->openCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00;)V

    :cond_0
    return-void
.end method

.method public openPreviewStream(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;IZLcom/arashivision/onecamera/render/RenderMode;ZIZLjava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    move-object p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move-object p8, p9

    move p9, p10

    invoke-interface/range {p0 .. p9}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->openPreviewStream(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;ILcom/arashivision/onecamera/render/RenderMode;ZIZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public packLogFile(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->packLogFile(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 v0, -0x36be

    invoke-interface {p2, v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000O;->OooO00o(ILjava/lang/String;I)V

    return-void
.end method

.method public pauseRecord()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->pauseRecord()V

    :cond_0
    return-void
.end method

.method public refreshScript(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->refreshScript(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO;)V

    :cond_0
    return-void
.end method

.method public removeFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->removeFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V

    :cond_0
    return-void
.end method

.method public requestAuthorization(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00O;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->requestAuthorization(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00O;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00O;->OooO0O0()V

    :cond_1
    return-void
.end method

.method public requestStreamIframe()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->requestStreamIframe()V

    :cond_0
    return-void
.end method

.method public resetCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC1:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->IAC2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array {v1, v2}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->resetCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0;)V

    return-void

    :cond_0
    new-instance v0, Lc3/d;

    invoke-direct {v0, p0, p1}, Lc3/d;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->closeCameraWifi(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOO0O;)V

    :cond_1
    return-void
.end method

.method public resetFmgDefaultSettings(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0Oo0oo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->resetFmgDefaultSettings(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0Oo0oo;)V

    :cond_0
    return-void
.end method

.method public resetRecord()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->resetRecord()V

    :cond_0
    return-void
.end method

.method public runScript(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->runScript(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO;)V

    :cond_0
    return-void
.end method

.method public scanBleRemoteController()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->scanBleRemoteController()V

    :cond_0
    return-void
.end method

.method public setAEBCaptureNum(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAEBCaptureNum(II)V

    :cond_0
    return-void
.end method

.method public setAccelerateFrequency(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAccelerateFrequency(II)V

    :cond_0
    return-void
.end method

.method public setAccessCameraFileState(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAccessCameraFileState(I)V

    :cond_0
    return-void
.end method

.method public setActiveTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setActiveTime(J)V

    :cond_0
    return-void
.end method

.method public setAllOffset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAllOffset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAssistiveGridEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setAssistiveGridEnable(Z)V

    :cond_0
    return-void
.end method

.method public setBleRemoteControllerListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0OO;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBleRemoteControllerListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0OO;)V

    :cond_0
    return-void
.end method

.method public setBleRemoteVersion(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBleRemoteVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBtWakeupSwState(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtWakeupSwState(I)V

    :cond_0
    return-void
.end method

.method public setBtnClickMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnClickMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnDoubleClickMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnDoubleClickMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnLongPressMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnLongPressMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnShutdownClickMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnShutdownClickMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnShutdownDoubleClickMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnShutdownDoubleClickMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnShutdownLongPressMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnShutdownLongPressMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnShutdownTripleClickMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnShutdownTripleClickMode(I)V

    :cond_0
    return-void
.end method

.method public setBtnTripleClickMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBtnTripleClickMode(I)V

    :cond_0
    return-void
.end method

.method public setBurstCacheNum(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBurstCacheNum(II)V

    :cond_0
    return-void
.end method

.method public setBurstCaptureNum(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBurstCaptureNum(II)V

    :cond_0
    return-void
.end method

.method public setBurstCaptureTime(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setBurstCaptureTime(II)V

    :cond_0
    return-void
.end method

.method public setButtonFollowOptions(Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setButtonFollowOptions(Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V

    :cond_0
    return-void
.end method

.method public setCacheCaptureEnable(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCacheCaptureEnable(IZ)V

    :cond_0
    return-void
.end method

.method public setCameraLanguage(I)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    new-instance v0, LU2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraLanguage(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;LU2/c;)V

    :cond_0
    return-void
.end method

.method public setCameraSensorMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraSensorMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0Oo;)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorDimensionType(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraSingleSensorDimensionType(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorFlowstateEnable(IIZLcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraSingleSensorFlowstate(IIZLcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorResolution(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraSingleSensorResolution(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;)V

    :cond_0
    return-void
.end method

.method public setCameraSingleSensorVisionType(III)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraSingleSensorVisionType(III)V

    :cond_0
    return-void
.end method

.method public setCameraWifiSeizable(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0O0;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraWifiSeizable(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O0O0;)V

    :cond_0
    return-void
.end method

.method public setCaptureStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCaptureStatusChangeListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;)V

    :cond_0
    return-void
.end method

.method public setDarkEisEnable(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setDarkEisEnable(IZ)V

    :cond_0
    return-void
.end method

.method public setDarkEisEnableGlobal(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setDarkEisEnableGlobal(Z)V

    :cond_0
    return-void
.end method

.method public setExpectOutputType(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setExpectOutputType(I)V

    :cond_0
    return-void
.end method

.method public setExposureEV(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setExposureEV(II)V

    :cond_0
    return-void
.end method

.method public setExposureOptions(IIIDZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setExposureOptions(IIIDZ)V

    :cond_0
    return-void
.end method

.method public setFileExtraMetaData(Ljava/lang/String;[BLcom/arashivision/insta360/basecamera/camera/ICameraController$o000O;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFileExtraMetaData(Ljava/lang/String;[BLcom/arashivision/insta360/basecamera/camera/ICameraController$o000O;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    invoke-interface {p3, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O;->OooOOo(I)V

    return-void
.end method

.method public setFlicker(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFlicker(II)V

    :cond_0
    return-void
.end method

.method public setFlowStateLevel(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFlowStateLevel(II)V

    :cond_0
    return-void
.end method

.method public setFlowStateLevelByCv5(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFlowStateLevelByCv5(II)V

    :cond_0
    return-void
.end method

.method public setFlowstateEnable(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFlowstateEnable(IZ)V

    :cond_0
    return-void
.end method

.method public setFlowstateVideoEnable(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFlowstateVideoEnable(IZ)V

    :cond_0
    return-void
.end method

.method public setFmgAngle(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$o00oO0o;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgAngle(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$o00oO0o;)V

    :cond_0
    return-void
.end method

.method public setFmgAngleSeq(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;",
            "Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgAngleSeq(Ljava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0ooOOo;)V

    :cond_0
    return-void
.end method

.method public setFmgButtonDisabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgButtonDisabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)V

    :cond_0
    return-void
.end method

.method public setFmgButtonEnabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgButtonEnabled(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)V

    :cond_0
    return-void
.end method

.method public setFmgCameraFacing(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgCameraFacing(Z)V

    :cond_0
    return-void
.end method

.method public setFmgFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)V

    :cond_0
    return-void
.end method

.method public setFmgHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)V

    :cond_0
    return-void
.end method

.method public setFmgHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)V

    :cond_0
    return-void
.end method

.method public setFmgIdle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OOO0o;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgIdle(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OOO0o;)V

    :cond_0
    return-void
.end method

.method public setFmgMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)V

    :cond_0
    return-void
.end method

.method public setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)V

    :cond_0
    return-void
.end method

.method public setFmgRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)V

    :cond_0
    return-void
.end method

.method public setFmgSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)V

    :cond_0
    return-void
.end method

.method public setFmgSpeed(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$oo0o0Oo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgSpeed(FFFLcom/arashivision/insta360/basecamera/camera/ICameraController$oo0o0Oo;)V

    :cond_0
    return-void
.end method

.method public setFmgSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)V

    :cond_0
    return-void
.end method

.method public setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;ILcom/arashivision/insta360/basecamera/camera/ICameraController$o0O0O00;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;ILcom/arashivision/insta360/basecamera/camera/ICameraController$o0O0O00;)V

    :cond_0
    return-void
.end method

.method public setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/16 p0, -0x36be

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo;->OooOo0(I)V

    :cond_1
    return-void
.end method

.method public setFmgVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)V

    :cond_0
    return-void
.end method

.method public setFmgVerticalTrimDegree(F)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgVerticalTrimDegree(F)V

    :cond_0
    return-void
.end method

.method public setFmgZoomScale(S)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgZoomScale(S)V

    :cond_0
    return-void
.end method

.method public setFmgZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFmgZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)V

    :cond_0
    return-void
.end method

.method public setFocalLengthValue(ID)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFocalLengthValue(ID)V

    :cond_0
    return-void
.end method

.method public setFocusSensor(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFocusSensor(I)V

    :cond_0
    return-void
.end method

.method public setFovType(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFovType(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V

    :cond_0
    return-void
.end method

.method public setFreeFrameGridEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setFreeFrameGridEnable(Z)V

    :cond_0
    return-void
.end method

.method public setGammaMode(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setGammaMode(II)V

    :cond_0
    return-void
.end method

.method public setGpsData([B)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setGpsData([B)V

    :cond_0
    return-void
.end method

.method public setHdrStatus(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setHdrStatus(IZ)V

    :cond_0
    return-void
.end method

.method public setISOTopLimit(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setISOTopLimit(II)V

    :cond_0
    return-void
.end method

.method public setImageFlicker(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setImageFlicker(I)V

    :cond_0
    return-void
.end method

.method public setInternalSplicingEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setInternalSplicingEnable(Z)V

    :cond_0
    return-void
.end method

.method public setKeyTimeDetail(JILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setKeyTimePoint(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLiveListener(LY2/d;Lcom/arashivision/onecamera/InfoUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setCameraLiveListener(LY2/d;Lcom/arashivision/onecamera/InfoUpdateListener;)V

    :cond_0
    return-void
.end method

.method public setLogFileTransferState(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO00;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setLogFileTransferState(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO00;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    invoke-interface {p3, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO00;->OooOooo(I)V

    return-void
.end method

.method public setMaxRecordTime(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setMaxRecordTime(II)V

    :cond_0
    return-void
.end method

.method public setMediaOffset(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setMediaOffset(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMeteringEnable(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setMeteringEnable(IZ)V

    :cond_0
    return-void
.end method

.method public setMeteringEnableGlobal(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setMeteringEnableGlobal(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setOriginalOffset(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setOriginalOffset(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPanoExposureMode(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPanoExposureMode(II)V

    :cond_0
    return-void
.end method

.method public setPhotoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPhotoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V

    :cond_0
    return-void
.end method

.method public setPhotoSelfTimer(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPhotoSelfTimer(II)V

    :cond_0
    return-void
.end method

.method public setPhotoSize(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPhotoSize(II)V

    :cond_0
    return-void
.end method

.method public setPipeline(Lg3/a;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPipeline(Lg3/a;)V

    :cond_0
    return-void
.end method

.method public setPreviewImageNotify(La3/d;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPreviewImageNotify(La3/d;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public setPreviewStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setPreviewStatusChangedListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;)V

    :cond_0
    return-void
.end method

.method public setQuickCaptureEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setQuickCaptureEnable(Z)V

    :cond_0
    return-void
.end method

.method public setRawType(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setRawType(II)V

    :cond_0
    return-void
.end method

.method public setRecordDurationS(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setRecordDurationS(II)V

    :cond_0
    return-void
.end method

.method public setResRecLimit(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/ResolutionLimit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setResRecLimit(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public setSerial(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSerial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSharpness(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSharpness(II)V

    :cond_0
    return-void
.end method

.method public setSportModeEnable(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSportModeEnable(IZ)V

    :cond_0
    return-void
.end method

.method public setSportModeLevel(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSportModeLevel(II)V

    :cond_0
    return-void
.end method

.method public setStandByMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0000;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setStandByMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o00O0000;)V

    :cond_0
    return-void
.end method

.method public setStarLapseExportType(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setStarLapseExportType(II)V

    :cond_0
    return-void
.end method

.method public setStreamEncode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setStreamEncode(Z)V

    :cond_0
    return-void
.end method

.method public setSubPhotoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSubPhotoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V

    :cond_0
    return-void
.end method

.method public setSubVideoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setSubVideoMode(ILcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V

    :cond_0
    return-void
.end method

.method public setTimelapseParams(ILcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setTimelapseParams(ILcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;)V

    :cond_0
    return-void
.end method

.method public setUnDamageZoomEnable(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setUnDamageZoomEnable(IZ)V

    :cond_0
    return-void
.end method

.method public setVideoEncodeType(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setVideoEncodeType(I)V

    :cond_0
    return-void
.end method

.method public setVideoResolution(Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setVideoResolution(Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V

    :cond_0
    return-void
.end method

.method public setVideoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setVideoResolutionId(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V

    :cond_0
    return-void
.end method

.method public setVideoSelfieMode(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setVideoSelfieMode(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o00;)V

    :cond_0
    return-void
.end method

.method public setWakeUpBleListener(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo00;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOo0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOo00;

    return-void
.end method

.method public setWhiteBalanceId(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setWhiteBalanceId(II)V

    :cond_0
    return-void
.end method

.method public setWhiteBalanceValue(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setWhiteBalanceValue(II)V

    :cond_0
    return-void
.end method

.method public setWifiChannelCountry(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setWifiChannelCountry(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;->OooO(I)V

    return-void
.end method

.method public setWifiPwd(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setWifiPwd(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V

    :cond_0
    return-void
.end method

.method public setZoomScale(ID)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->setZoomScale(ID)V

    :cond_0
    return-void
.end method

.method public speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    :cond_0
    return-void
.end method

.method public startBulletTime()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startBulletTime()V

    return-void
.end method

.method public startBurstCapture(I[BI)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startBurstCapture(I[BI)V

    :cond_0
    return-void
.end method

.method public startCaptureWhileRecording(I[BLcom/arashivision/insta360/basecamera/camera/ICameraController$OooO;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startCaptureWhileRecording(I[BLcom/arashivision/insta360/basecamera/camera/ICameraController$OooO;)V

    return-void
.end method

.method public startFmgHeartBeat()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startFmgHeartBeat()V

    :cond_0
    return-void
.end method

.method public startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    :cond_0
    return-void
.end method

.method public startFmgUpgrade([BLcom/arashivision/insta360/basecamera/camera/ICameraController$o00000;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startFmgUpgrade([BLcom/arashivision/insta360/basecamera/camera/ICameraController$o00000;)V

    return-void

    :cond_0
    const/16 p0, -0x36be

    invoke-interface {p2, p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000;->OooO00o(I)V

    return-void
.end method

.method public startFpvRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startFpvRecord()V

    return-void
.end method

.method public startHDRCapture([II[BI)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startHDRCapture([II[BI)V

    return-void
.end method

.method public startHDRPanoCapture(I[II[BI)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface/range {p0 .. p5}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startHDRPanoCapture(I[II[BI)V

    return-void
.end method

.method public startHDRRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startHDRRecord()V

    return-void
.end method

.method public startIntervalRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startIntervalRecord([B)V

    return-void
.end method

.method public startIntervalShooting([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startIntervalShooting([B)V

    return-void
.end method

.method public startLive(IIIILjava/lang/String;IJZZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p10}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startLive(IIIILjava/lang/String;IJZZ)V

    :cond_0
    return-void
.end method

.method public startLooperRecording()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startLooperRecording()V

    return-void
.end method

.method public startMovieRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startMovieRecord()V

    return-void
.end method

.method public startNightScene(I[BI)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startNightScene(I[BI)V

    :cond_0
    return-void
.end method

.method public startNormalCapture(I[BI)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startNormalCapture(I[BI)V

    return-void
.end method

.method public startNormalPanoCapture(II[BI)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startNormalPanoCapture(II[BI)V

    return-void
.end method

.method public startNormalRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startNormalRecord()V

    return-void
.end method

.method public startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    :cond_0
    return-void
.end method

.method public startPureRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startPureRecord()V

    return-void
.end method

.method public startSelfieRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startSelfieRecord()V

    return-void
.end method

.method public startSlowMotionRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startSlowMotionRecord()V

    return-void
.end method

.method public startStarLapseShooting([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startStarLapseShooting([B)V

    return-void
.end method

.method public startStaticTimelapse()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startStaticTimelapse()V

    return-void
.end method

.method public startSuperRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startSuperRecord()V

    return-void
.end method

.method public startTimeShift()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startTimeShift()V

    return-void
.end method

.method public startTimelapse()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->startTimelapse()V

    return-void
.end method

.method public stopBulletTime([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopBulletTime([B)V

    return-void
.end method

.method public stopFmgHeartBeat()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopFmgHeartBeat()V

    :cond_0
    return-void
.end method

.method public stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V

    :cond_0
    return-void
.end method

.method public stopFpvRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopFpvRecord([B)V

    return-void
.end method

.method public stopHDRRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopHDRRecord([B)V

    return-void
.end method

.method public stopIntervalRecord()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopIntervalRecord()V

    return-void
.end method

.method public stopIntervalShooting()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopIntervalShooting()V

    return-void
.end method

.method public stopLive()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopLive()V

    :cond_0
    return-void
.end method

.method public stopLooperRecording([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopLooperRecording([B)V

    return-void
.end method

.method public stopMovieRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopMovieRecord([B)V

    return-void
.end method

.method public stopNormalRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopNormalRecord([B)V

    return-void
.end method

.method public stopPureRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopPureRecord([B)V

    return-void
.end method

.method public stopSelfieRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopSelfieRecord([B)V

    return-void
.end method

.method public stopSlowMotionRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopSlowMotionRecord([B)V

    return-void
.end method

.method public stopStarLapseShooting()V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopStarLapseShooting()V

    return-void
.end method

.method public stopStaticTimelapse([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopStaticTimelapse([B)V

    return-void
.end method

.method public stopSuperRecord([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopSuperRecord([B)V

    return-void
.end method

.method public stopTimeShift([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopTimeShift([B)V

    return-void
.end method

.method public stopTimelapse([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->stopTimelapse([B)V

    return-void
.end method

.method public supportSwitchCameraSensorMode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->supportSwitchCameraSensorMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportUploadFileToCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->supportUploadFileToCamera()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public syncCameraSensorMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000OO;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->syncCameraSensorMode(Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000OO;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, -0x36be

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00000OO;->OooO0O0(II)V

    :cond_1
    return-void
.end method

.method public unfreeze()V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO:Z

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->SYNCING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->unfreeze()V

    :cond_0
    return-void
.end method

.method public updateFmgPhoneImu([F)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->updateFmgPhoneImu([F)V

    :cond_0
    return-void
.end method

.method public uploadScriptCmd([BLcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->uploadScriptCmd([BLcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO;)V

    :cond_0
    return-void
.end method

.method public uploadScriptJson([BLcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController;->uploadScriptJson([BLcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOO;)V

    :cond_0
    return-void
.end method
